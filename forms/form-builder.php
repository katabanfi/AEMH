<?php
require_once 'input-field.php';
class FormBuilder {
    private $action;
    private $method;
    private $id;
    private $btnText;
    private $btnName;
    private $fields;

    public function __construct($action = "", $method = "post", $id = "input") {
        $this->action = $action;
        $this->method = $method;
        $this->id = $id;
        $this->btnText = "Submit";
        $this->btnName = $id ."Send";
        $this->fields = [];
    }
    
    public function add(InputField $field){
        $name = $field->getName();
        $field->setId($this->id ."-". $name);
        
        $this->fields[] = $field;
        return $this;
    }
    
    public function onSubmit($method) {
        if(strtolower($this->method) == "get"){
            $source = $_GET;
        }else{
            $source = $_POST;
        }
        
        if(isset($source[ $this->btnName ] )){
             unset($source[$this->btnName]);
             call_user_func($method, $source);
        }
            return $this;
        
    }
    
    public function setBtnText($btnText) {
        $this->btnText = $btnText;
        return $this;
    }
           
    public function asHTML($model = null) {
        $html = '<form action="'. $this->action .'" method="'. $this->method .'"id="'. $this->id .'">';
        
        foreach($this->fields as $field){
            $name = $field->getName();
            if(isset($model[$name])){
                $value = $model[$name];
                $field->setValue($value);
            }
            $html .= $field->asHTML();    
        }
        $html .= '<div style="text-align:center;"><a href="oldalak/page-regfeltetelek.php" target="_blank">Regisztráció feltételei</a></div>';
        $html .= ('<div class="bottom-footer"><button name="'. $this->btnName .'">'. $this->btnText .'</button></div>');
        
        $html .= '</form>';
        return $html;
    }
}
?>