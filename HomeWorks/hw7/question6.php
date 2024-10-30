<?php
class Pet {
    private $name;
    private $age;

    public function construct($name, $age){
        $this -> name =$name;
        $this -> age =$age;
    }
    public function getName(): string {
        return $this -> name;
    }
    public function setName(string $name): void {
        $this -> name = $name;
    }
    public function getAge(): int {
        return $this -> $age;
    }
    public function setAge(int $age): void{
        $this->age = $age;
    }
    public static function dogDescription(){
        echo "This dog is ";
    }
}
?>