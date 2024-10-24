<?php
    $person_age = array(
        "Bob" => 12,
        "Mason" => 21,
        "Luis" => 19,
        "Stuart" => 15
    );

    foreach($person_age as $key => $value) {
        echo "Key: " . $key . "\n";
    }
    
    function adder(int $num1, ?int $num2 = null): float{
        return $num1 + $num2;
    }
?>