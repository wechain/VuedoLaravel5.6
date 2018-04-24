<?php

function mlog($message='',$title=''){
    file_put_contents('a.log', "\n=====".$title."====\n",8);
    file_put_contents('a.log', var_export($message,1),8);
}

?>