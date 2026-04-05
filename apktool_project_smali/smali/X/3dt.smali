.class public final LX/3dt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 4

    .line 0
    const/16 v3, 0x1f4

    .line 2
    const/16 v2, 0x64

    .line 4
    const/4 v1, 0x1

    .line 5
    shr-int/lit8 v0, p1, 0x1

    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    :goto_0
    :pswitch_0
    const v0, 0x230003

    .line 15
    if-eq p1, v0, :cond_3

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    if-eq p1, v0, :cond_3

    .line 21
    packed-switch p1, :pswitch_data_1

    .line 24
    packed-switch p1, :pswitch_data_2

    .line 27
    const/16 v3, 0x2710

    .line 29
    sparse-switch p1, :sswitch_data_0

    .line 32
    const/4 v3, -0x1

    .line 33
    :sswitch_0
    return v3

    .line 34
    :pswitch_1
    sparse-switch p1, :sswitch_data_1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    sparse-switch p1, :sswitch_data_2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sparse-switch p1, :sswitch_data_3

    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    const v0, 0x5400a6

    .line 49
    if-eq p1, v0, :cond_0

    .line 51
    const v0, 0x2d43e07

    .line 54
    if-eq p1, v0, :cond_2

    .line 56
    const v0, 0x1ecd3c86

    .line 59
    goto :goto_1

    .line 60
    :pswitch_5
    const v0, 0x155a24e8

    .line 63
    if-eq p1, v0, :cond_5

    .line 65
    const v0, 0x20731908

    .line 68
    if-eq p1, v0, :cond_5

    .line 70
    const v0, 0x357138c8

    .line 73
    if-eq p1, v0, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    sparse-switch p1, :sswitch_data_4

    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    sparse-switch p1, :sswitch_data_5

    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    sparse-switch p1, :sswitch_data_6

    .line 87
    goto :goto_0

    .line 88
    :pswitch_9
    sparse-switch p1, :sswitch_data_7

    .line 91
    goto :goto_0

    .line 92
    :pswitch_a
    const v0, 0x3ad2cb3

    .line 95
    if-eq p1, v0, :cond_5

    .line 97
    const v0, 0x155a3a93

    .line 100
    if-eq p1, v0, :cond_5

    .line 102
    const v0, 0x1ecd38b2

    .line 105
    goto :goto_1

    .line 106
    :pswitch_b
    sparse-switch p1, :sswitch_data_8

    .line 109
    goto :goto_0

    .line 110
    :pswitch_c
    sparse-switch p1, :sswitch_data_9

    .line 113
    goto :goto_0

    .line 114
    :pswitch_d
    const v0, 0x230019

    .line 117
    if-eq p1, v0, :cond_5

    .line 119
    const v0, 0xbe0018

    .line 122
    if-eq p1, v0, :cond_5

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 126
    if-eq p1, v0, :cond_4

    .line 128
    const v0, 0x1ecd20f9

    .line 131
    :goto_1
    if-eq p1, v0, :cond_5

    .line 133
    goto :goto_0

    .line 134
    :pswitch_e
    sparse-switch p1, :sswitch_data_a

    .line 137
    goto :goto_0

    .line 138
    :pswitch_f
    sparse-switch p1, :sswitch_data_b

    .line 141
    goto/16 :goto_0

    .line 143
    :pswitch_10
    const/4 v3, 0x5

    .line 144
    return v3

    .line 145
    :pswitch_11
    const/16 v3, 0x12c

    .line 147
    return v3

    .line 148
    :sswitch_1
    const/4 v3, 0x0

    .line 149
    return v3

    .line 150
    :sswitch_2
    const/16 v3, 0x61a8

    .line 152
    return v3

    .line 153
    :cond_0
    const/16 v3, 0x3e8

    .line 155
    return v3

    .line 156
    :cond_1
    :sswitch_3
    const/16 v3, 0x32

    .line 158
    return v3

    .line 159
    :sswitch_4
    const v3, 0x5f5e100

    .line 162
    return v3

    .line 163
    :cond_2
    :sswitch_5
    return v2

    .line 164
    :cond_3
    :pswitch_12
    :sswitch_6
    const/16 v3, 0x96

    .line 166
    return v3

    .line 167
    :cond_4
    :sswitch_7
    const/16 v3, 0xa

    .line 169
    return v3

    .line 170
    :cond_5
    :pswitch_13
    :sswitch_8
    return v1

    .line 171
    :sswitch_9
    const/16 v3, 0xfa

    .line 173
    return v3

    .line 174
    :sswitch_a
    const/16 v3, 0x1388

    .line 176
    return v3

    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x230010
        :pswitch_11
        :pswitch_12
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3d0007
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x540001 -> :sswitch_0
        0x540002 -> :sswitch_8
        0x540003 -> :sswitch_8
        0x540004 -> :sswitch_8
        0xbe000f -> :sswitch_5
        0xbe0010 -> :sswitch_5
        0xbe0011 -> :sswitch_8
        0xbe0012 -> :sswitch_7
        0x1110007 -> :sswitch_8
        0x1110008 -> :sswitch_8
        0x1110009 -> :sswitch_8
        0x12c002e -> :sswitch_8
        0x12c002f -> :sswitch_8
        0x12c0030 -> :sswitch_8
        0x12c0031 -> :sswitch_8
        0x1ae0001 -> :sswitch_0
        0x1ae0002 -> :sswitch_0
        0x1ae0003 -> :sswitch_0
        0x1ae0004 -> :sswitch_0
        0x2100007 -> :sswitch_5
        0x2100008 -> :sswitch_5
        0x2100009 -> :sswitch_5
        0x210000a -> :sswitch_5
        0x210000b -> :sswitch_5
        0x210000c -> :sswitch_5
        0x210000d -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x230001 -> :sswitch_6
        0x1650001 -> :sswitch_8
        0x17f0001 -> :sswitch_1
        0x2740001 -> :sswitch_8
        0x2d40001 -> :sswitch_5
        0x2fc0001 -> :sswitch_0
        0x3070001 -> :sswitch_8
        0x32a0001 -> :sswitch_8
        0x34d0001 -> :sswitch_8
        0xf750001 -> :sswitch_8
        0x155a0a20 -> :sswitch_8
        0x155a1241 -> :sswitch_8
        0x207324c0 -> :sswitch_8
        0x35712161 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x400003 -> :sswitch_8
        0x9710c2 -> :sswitch_8
        0x2740002 -> :sswitch_8
        0x2d40002 -> :sswitch_5
        0x2d40003 -> :sswitch_0
        0x34d0002 -> :sswitch_8
        0x155a2183 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x540024 -> :sswitch_2
        0x9712a5 -> :sswitch_8
        0x1170004 -> :sswitch_8
        0x1653625 -> :sswitch_8
        0x1a813c4 -> :sswitch_8
        0x30716a5 -> :sswitch_8
        0x34d0005 -> :sswitch_8
        0x34d26c4 -> :sswitch_8
        0x89835c4 -> :sswitch_8
        0x155a17e4 -> :sswitch_8
        0x155a2e04 -> :sswitch_8
        0x311136c4 -> :sswitch_8
        0x31223345 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x23000a -> :sswitch_6
        0xea000b -> :sswitch_8
        0x111000b -> :sswitch_8
        0x155a10cb -> :sswitch_8
        0x1fa72cca -> :sswitch_8
        0x2073308b -> :sswitch_8
        0x3903136a -> :sswitch_8
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x97348d -> :sswitch_8
        0x15b17cc -> :sswitch_8
        0x155a0bac -> :sswitch_8
        0x2073092c -> :sswitch_8
        0x207318ac -> :sswitch_8
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x34d142f -> :sswitch_8
        0x35b000f -> :sswitch_8
        0x155a1baf -> :sswitch_8
        0x155a1c2e -> :sswitch_8
        0x155a232f -> :sswitch_8
        0x155a3dae -> :sswitch_8
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x971dd0 -> :sswitch_8
        0x972bd0 -> :sswitch_8
        0x34d3b31 -> :sswitch_8
        0x9683b31 -> :sswitch_4
        0x155a0c31 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x3d1894 -> :sswitch_9
        0x9713f5 -> :sswitch_8
        0xbe0014 -> :sswitch_8
        0xbe0015 -> :sswitch_8
        0x2d423b5 -> :sswitch_5
        0x155a24d5 -> :sswitch_8
        0x1ecd07d5 -> :sswitch_8
        0x20732955 -> :sswitch_8
        0x207329b5 -> :sswitch_8
        0x2aea3b95 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x230016 -> :sswitch_6
        0x971b57 -> :sswitch_8
        0xbe0016 -> :sswitch_8
        0xbe0017 -> :sswitch_8
        0x155a2797 -> :sswitch_8
        0x29f516f6 -> :sswitch_a
        0x31112376 -> :sswitch_8
        0x39032677 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0xa00ba -> :sswitch_8
        0xbe001a -> :sswitch_8
        0xbe001b -> :sswitch_8
        0x307071a -> :sswitch_8
        0xe3e21da -> :sswitch_8
        0x155a191a -> :sswitch_8
        0x1fa72e5a -> :sswitch_8
        0x20733e9b -> :sswitch_8
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x547efe -> :sswitch_8
        0x973a5f -> :sswitch_8
        0x2073373f -> :sswitch_8
        0x29f511de -> :sswitch_a
        0x29f511ff -> :sswitch_a
        0x3122127e -> :sswitch_9
    .end sparse-switch
.end method
