<?php

class InputCheck extends InputField{
    
    public function __construct($text, $name) {
        parent::__construct($text, $name, "checkbox");
    }

    public function asHTML() {
        $html = '<div class="bottom-footer">';
        $html .= $this->createField();
        $html .= $this->createLabel();
        $html .= '</div>';
        
        return $html;
    }
    
    protected function createField() {
        
        if($this->getValue()){
            $this->addMoreAttribute("checked");
              $this->addMoreAttribute("required");
        }
       
        return parent::createField();
    }
}
?>