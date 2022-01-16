<?php

class InputField {
    private $text;
    private $name;
    private $type;
    private $id;
    private $value;
    private $placeholder;
    private $moreAttributes;
    
    public function __construct($text, $name, $type="text") {
        $this->text = $text;
        $this->name = $name;
        $this->type = $type;
        $this->id = $name;
        $this->value = null;
        $this->placeholder = null;
        $this->moreAttributes = "";
    }
    
    public function getName() {
        return $this->name;
    }

    public function getType() {
        return $this->type;
    }

    public function getId() {
        return $this->id;
    }

    public function getValue() {
        return $this->value;
    }

    public function setId($id) {
        $this->id = $id;
        return $this;
    }
    
    public function setValue($value) {
        $this->value = $value;
        return $this;
    }

    public function setPlaceholder($placeholder) {
        $this->placeholder = $placeholder;
        return $this;
    }
    
    public function addMoreAttribute($attribute) {
        $this->moreAttributes .= (' '. $attribute);
        return $this;
    }
        
    public function asHTML() {
        $html ='<div>';
        $html .= $this->createLabel();
        $html .= $this->createField();
        $html .='</div>';
        
        return $html;
    }
    
    protected function createLabel() {
         return '<label for="'.$this->id.'" class="form-label">'.$this->text.'</label>';
    }
    
    protected function createField() {
        $html=('<input type="'.$this->type.'"name="'.$this->name.'"id="'.$this->id.'"');
        if($this->value !== null){
            $html .=(' value="'.$this->value.'"');
        }
        
        if($this->placeholder){
            $html .=(' placeholder="'. $this->placeholder .'"');    
        }
        $html .=($this->moreAttributes .' class="form-input" required>');
        
        return $html;
    }
}

?>