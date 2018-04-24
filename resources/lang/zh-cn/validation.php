<?php

return [

    /*
    |--------------------------------------------------------------------------
    | Validation Language Lines
    |--------------------------------------------------------------------------
    |
    |  following language lines contain the default error messages used by
    | the validator class. Some of these rules have multiple versions such
    | as the size rules. Feel free to tweak each of these messages here.
    |
    */

    'accepted'             => ' :attribute 必须接受。',
    'active_url'           => ':attribute 不是一个有效url。',
    'after'                => ' :attribute 必须是一个在 :date 之后的日期。',
    'alpha'                => ' :attribute 只能包含字符。',
    'alpha_dash'           => ' :attribute 只能包含字符、数字和中划线。',
    'alpha_num'            => ' :attribute 只能包含字符、数字。',
    'array'                => ' :attribute 必须是一个数组。',
    'before'               => ' :attribute 必须是一个在 :date 之前的日期。',
    'between'              => [
        'numeric' => ' :attribute 必须在:min 和 :max 之间。',
        'file'    => ' :attribute 必须在 :min and :max KB 之间。',
        'string'  => ' :attribute 必须在 :min and :max 个字符之间。',
        'array'   => ' :attribute 必须在 :min and :max 个之间。',
    ],
    'boolean'              => ' :attribute 必须是一个bool数值。',
    'confirmed'            => ' :attribute 2次输入不一致。',
    'date'                 => ' :attribute 不是一个有效日期。',
    'date_format'          => ' :attribute 不是 :format 这种格式。',
    'different'            => ' :attribute 和 :other 必须不同。',
    'digits'               => ' :attribute 必须是一个 :digits 数字。',
    'digits_between'       => ' :attribute 必须在 :min and :max 之间的数字。',
    'dimensions'           => ' :attribute 图像尺寸不同。',
    'distinct'             => ' :attribute 字段具有重复值。',
    'email'                => ' :attribute 必须是一个有效邮箱。',
    'exists'               => ' 所选的 :attribute 字段无效.',
    'filled'               => ' :attribute 字段是必须的。',
    'image'                => ' :attribute 必须是一个图片',
    'in'                   => ' 选择 :attribute 属性是无效的.',
    'in_array'             => ' :attribute 字段不存在 :other 中。',
    'integer'              => ' :attribute 必须是一个数字。',
    'ip'                   => ' :attribute 必须是个有效IP。',
    'json'                 => ' :attribute 必须是一个Json字符串.',
    'max'                  => [
        'numeric' => ' :attribute 不超过 :max.',
        'file'    => ' :attribute 不超过:max kb。',
        'string'  => ' :attribute 不超过 :max 个字符。',
        'array'   => ' :attribute 不超过 :max 项。',
    ],
    'mimes'                => ' :attribute 必须是如下类型: :values 。',
    'min'                  => [
        'numeric' => ' :attribute 不小于 :min.',
        'file'    => ' :attribute 最少:min kb.',
        'string'  => ' :attribute 最少 :min 字符.',
        'array'   => ' :attribute 最少 :min 项.',
    ],
    'not_in'               => ' 选择 :attribute 是无效的。',
    'numeric'              => ' :attribute 必须时一个数字。',
    'present'              => ' :attribute 字段必须存在。',
    'regex'                => ' :attribute 格式错误。',
    'required'             => ' :attribute 字段必须。',
    'required_if'          => ':attribute 字段是需要的当 :other 值是:value 。',
    'required_unless'      => ' :attribute 字段是必需的，除非其他字段是 :values 。',
    'required_with'        => ' 当 :values  值存在时，:attribute 字段必须。',
    'required_with_all'    => ' 当 :values  值存在时，:attribute 字段必须。',
    'required_without'     => ' 当 :values 不存在时，:attribute 字段必须。',
    'required_without_all' => ' 当:values 不存在时，:attribute 是必须的。 ',
    'same'                 => ' :attribute 和 :other 必须一致。',
    'size'                 => [
        'numeric' => ' :attribute 必须在 :size 范围内。',
        'file'    => ' :attribute 必须在 :size KB范围内。',
        'string'  => ' :attribute 必须在 :size 字符内。',
        'array'   => ' :attribute 必须在 :size 数组范围内。',
    ],
    'string'               => ' :attribute 必须是一个字符串',
    'timezone'             => ' :attribute 必须是一个有效时区',
    'unique'               => ' :attribute 已经被使用。',
    'url'                  => ' :attribute 格式错误。',

    /*
    |--------------------------------------------------------------------------
    | Custom Validation Language Lines
    |--------------------------------------------------------------------------
    |
    | Here you may specify custom validation messages for attributes using the
    | convention "attribute.rule" to name the lines. This makes it quick to
    | specify a specific custom language line for a given attribute rule.
    |
    */

    'custom' => [
        'attribute-name' => [
            'rule-name' => 'custom-message',
        ],
    ],

    /*
    |--------------------------------------------------------------------------
    | Custom Validation Attributes
    |--------------------------------------------------------------------------
    |
    |  following language lines are used to swap attribute place-holders
    | with something more reader friendly such as E-Mail Address instead
    | of "email". This simply helps us make messages a little cleaner.
    |
    */

    'attributes' => [],

];
