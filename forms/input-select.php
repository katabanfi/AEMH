<?php

class InputSelect extends InputField{
    private $options;
    
    public function __construct($text, $name, $options=[]) {
        parent::__construct($text, $name, "");
        $this->options = $options;
    }
    
    public function setOptions($options) {
        $this->options = $options;
        return $this;
    }
    
    protected function createField() {
        $html = '<select name="'. $this->getName() .'"id="'. $this->getId() .'">';
        foreach($this->options as $value => $option){
                /*$html .= ('<option value="'. $value .'">'. $option .'</option>');
                 Ha ezt a kódsort használom, a lenyílóban nincs alapértelmezetten kiválasztva semmi,
                 ha az alatta levőt akkor előtte az indexen meg kell adni a level értékét a datában! */
                 $html .= ('<option value="'. $value .'"');
                 if($this->getValue() == $value){
                     $html .= ' selected';
                 }
                 $html .= ('>'. $option .'</option>');
            }
                $html .='<select>';
                
                return $html;
        }
}
?>