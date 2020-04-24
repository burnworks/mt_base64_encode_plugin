<?php
    function smarty_modifier_base64encode($str, $args) {
        if ($args != 1) {
            return $str;
        }
        return base64_encode($str);
    }
?>
