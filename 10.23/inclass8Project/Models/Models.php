<?php 
    namespace Models;
    class User{
        public function getAllUsers(){
            $asArray = myarray(
                array(
                    'id' => 1,
                    'name' => "George"
                ),
                array(
                    'id' => 2,
                    'name' => "Carrie"
                ),
                array(
                    'id' => 3,
                    'name' => "Peter"
                ),
            );
            return $asArray;
        }
    }
?>