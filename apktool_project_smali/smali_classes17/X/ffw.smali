.class public final LX/ffw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvn;


# static fields
.field public static final A00:LX/ffw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ffw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ffw;->A00:LX/ffw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGd(Ljava/lang/Integer;)LX/FXC;
    .locals 4

    invoke-static {p1}, LX/C2V;->A0B(Ljava/lang/Number;)I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/RE6;->A38:LX/RE6;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/RE6;->A25:LX/RE6;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/RE6;->A3D:LX/RE6;

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/RE6;->A3K:LX/RE6;

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/RE6;->A3Q:LX/RE6;

    goto :goto_1

    :pswitch_5
    sget-object v1, LX/RE6;->A35:LX/RE6;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/RE6;->A36:LX/RE6;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/RE6;->A37:LX/RE6;

    :goto_0
    new-instance v0, LX/FXC;

    invoke-direct {v0, v1, v2}, LX/FXC;-><init>(Ljava/lang/Object;F)V

    return-object v0

    :pswitch_8
    sget-object v1, LX/RE6;->A0s:LX/RE6;

    goto :goto_1

    :pswitch_9
    sget-object v1, LX/RE6;->A1g:LX/RE6;

    goto :goto_1

    :pswitch_a
    sget-object v1, LX/RE6;->A0R:LX/RE6;

    :goto_1
    new-instance v0, LX/FXC;

    invoke-direct {v0, v1, v3}, LX/FXC;-><init>(Ljava/lang/Object;F)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final ALv(LX/RE6;)Lcom/facebook/dsp/core/ColorData;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v15

    const v14, -0x191411

    const v0, -0xc2b0a4

    const v13, 0x19ffffff

    const v12, 0x33ffffff

    const v11, -0xdac9c1

    const v10, -0xb45602

    const v9, -0x221d18

    const v8, -0xff7d05

    const v7, -0xa29385

    const v6, -0xe3d4cd

    const v5, -0xff9b20

    const v4, 0xffffff

    const v3, -0xf5ece9

    const/4 v2, -0x1

    const v1, -0xe0b09

    packed-switch v15, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v3, v1}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v7, 0x7f0a1317

    const v0, 0x66f1f4f7

    goto/16 :goto_8

    :pswitch_2
    const/high16 v14, -0x1000000

    goto/16 :goto_9

    :pswitch_3
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v2, v2}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_4
    const v0, 0x190a1317

    goto/16 :goto_1

    :pswitch_5
    const v0, -0xcab7ab

    invoke-static {v0, v9}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_6
    const v0, -0xd4c2ba

    invoke-static {v1, v0}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v9, v0}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v1, v3}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_9
    const v14, -0x4deaded9

    goto/16 :goto_9

    :pswitch_a
    const v7, -0x3137b

    const v0, -0xa2d1fc

    goto/16 :goto_8

    :pswitch_b
    const v7, -0x50463c

    const v0, -0xbba99c

    goto/16 :goto_8

    :pswitch_c
    const v7, -0x11b1a

    const v0, -0x84fdf0

    goto/16 :goto_8

    :pswitch_d
    const v7, -0x241301

    const v0, -0xfbd069

    goto/16 :goto_8

    :pswitch_e
    const v7, -0xd4c2ba

    goto/16 :goto_5

    :pswitch_f
    const v7, -0x4c4f02

    const v0, -0xbaf857

    goto/16 :goto_8

    :pswitch_10
    const v7, -0x3b0747

    const v0, -0xf6bbe1

    goto/16 :goto_8

    :pswitch_11
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v4, v4}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_12
    invoke-static {v3, v2}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v5, v8}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v5, v10}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_15
    const v7, 0x7f0064e0

    const v0, 0x7f4ba9fe

    goto/16 :goto_8

    :pswitch_16
    const v0, -0x5b4f44

    goto/16 :goto_8

    :pswitch_17
    const v14, -0x332c25

    goto/16 :goto_9

    :pswitch_18
    invoke-static {v1, v6}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_19
    const v14, -0x50463c

    goto :goto_0

    :pswitch_1a
    const v7, -0x10e0e

    const v0, -0xa5fef9

    goto/16 :goto_8

    :pswitch_1b
    const v14, -0x2ceed0

    const v7, -0x1625a

    goto/16 :goto_5

    :pswitch_1c
    const v7, -0x130a01

    goto/16 :goto_6

    :pswitch_1d
    const v7, -0xfba835

    const v0, -0x874101

    goto/16 :goto_8

    :pswitch_1e
    invoke-static {v2, v11}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v11, v1}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_20
    const v3, -0xeaded9

    goto/16 :goto_3

    :pswitch_21
    const v7, -0x361a01

    const v0, -0xfebc4b

    goto/16 :goto_8

    :pswitch_22
    const v7, -0x5a0970

    const v0, -0xf3a6dc

    goto/16 :goto_8

    :pswitch_23
    const v7, -0x202001

    const v0, -0xa4f728

    goto/16 :goto_8

    :pswitch_24
    const v7, -0x5c0f1a

    const v0, -0xf7aaa2

    goto/16 :goto_8

    :pswitch_25
    const v0, 0x33152127

    invoke-static {v12, v0}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_26
    const v14, -0x342d27

    :goto_0
    :pswitch_27
    invoke-static {v6, v14}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_28
    const v0, -0xbba99c

    invoke-static {v9, v0}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_29
    const v14, -0x693401

    goto/16 :goto_9

    :pswitch_2a
    const v14, -0x9a4b02

    goto/16 :goto_9

    :pswitch_2b
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v8, v8}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_2c
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v5, v5}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_2d
    const v14, -0xf279da

    goto/16 :goto_9

    :pswitch_2e
    const v14, -0xf892d7

    goto/16 :goto_9

    :pswitch_2f
    const v14, -0x25bb7

    goto/16 :goto_9

    :pswitch_30
    const v14, -0x779e9

    goto/16 :goto_9

    :pswitch_31
    const v14, -0x19c74d

    goto/16 :goto_9

    :pswitch_32
    const v14, -0x3fdd6c

    goto/16 :goto_9

    :pswitch_33
    const v14, -0x86ad01

    goto/16 :goto_9

    :pswitch_34
    const v14, -0x94e103

    goto/16 :goto_9

    :pswitch_35
    const v14, -0x9789

    goto/16 :goto_9

    :pswitch_36
    const v14, -0xac6b1

    goto/16 :goto_9

    :pswitch_37
    const v14, -0xe23c47

    goto/16 :goto_9

    :pswitch_38
    const v14, -0xfa5356

    goto/16 :goto_9

    :pswitch_39
    const v14, -0x55a601

    goto/16 :goto_9

    :pswitch_3a
    const v14, -0x66e207

    goto/16 :goto_9

    :pswitch_3b
    const v14, -0x431fd

    goto/16 :goto_9

    :pswitch_3c
    const v14, -0x1650f8

    goto/16 :goto_9

    :pswitch_3d
    const v14, -0x69594c

    goto/16 :goto_5

    :pswitch_3e
    const v14, -0x7b6b5d

    goto/16 :goto_5

    :pswitch_3f
    const v14, -0x66000001

    goto/16 :goto_9

    :pswitch_40
    const v14, 0x1e0a1317

    goto/16 :goto_9

    :pswitch_41
    const v7, -0x48279

    const v14, -0x2ceed0

    goto/16 :goto_5

    :pswitch_42
    const v7, -0x211c17

    const v0, -0xcbb7ac

    goto/16 :goto_8

    :pswitch_43
    const v0, -0xe7880e

    invoke-static {v0, v2}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_44
    const v7, -0xb9a597

    const v0, -0x211c17

    goto/16 :goto_8

    :pswitch_45
    const v7, -0x403830

    const v14, -0xd4c2ba

    goto/16 :goto_5

    :pswitch_46
    const v0, 0x3fa4b0bc

    goto :goto_1

    :pswitch_47
    const v7, 0x33a4b0bc

    const v0, 0x14ffffff

    goto/16 :goto_8

    :pswitch_48
    const v7, 0x26a4b0bc

    const v0, 0xfffffff

    goto/16 :goto_8

    :pswitch_49
    const v7, 0x19a4b0bc

    const v0, 0xaffffff

    goto/16 :goto_8

    :pswitch_4a
    const v7, 0xca4b0bc

    const v0, 0x5ffffff

    goto/16 :goto_8

    :pswitch_4b
    const v7, 0x72ffffff

    const v0, 0x720a1317

    goto/16 :goto_8

    :pswitch_4c
    const/high16 v0, 0xc000000

    :goto_1
    invoke-static {v0, v13}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_4d
    const/high16 v14, 0x19000000

    goto/16 :goto_9

    :pswitch_4e
    const v7, 0x190a1317

    const v0, 0x19f1f4f7

    goto/16 :goto_8

    :pswitch_4f
    const v7, 0x4c0a1317    # 3.619542E7f

    goto :goto_2

    :pswitch_50
    const v14, -0xf58301

    goto/16 :goto_9

    :pswitch_51
    const v7, -0x241301

    const v0, -0xd4c2ba

    goto/16 :goto_8

    :pswitch_52
    invoke-static {v5, v2}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_53
    const/16 v7, -0x2725

    const v0, 0x66fb7d87

    goto/16 :goto_8

    :pswitch_54
    const v0, 0x260a1317

    invoke-static {v0, v12}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_55
    const v14, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_9

    :pswitch_56
    const/high16 v14, -0x4e000000

    goto/16 :goto_9

    :pswitch_57
    const/high16 v14, -0x67000000

    goto/16 :goto_9

    :pswitch_58
    const v14, 0x280a1317

    goto/16 :goto_9

    :pswitch_59
    const v0, -0x69594c

    goto/16 :goto_8

    :pswitch_5a
    const v7, 0x7f1c2b33

    :goto_2
    const v0, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_8

    :pswitch_5b
    invoke-static {v2, v6}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_5c
    const v7, -0xeb84d7

    const v0, -0xc343de

    goto/16 :goto_8

    :pswitch_5d
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v6, v6}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_5e
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v3, v3}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_5f
    const v14, -0x2ceed0

    goto/16 :goto_9

    :pswitch_60
    const v7, 0x4c0a1317    # 3.619542E7f

    const v0, 0x4cf1f4f7    # 1.26855096E8f

    goto/16 :goto_8

    :pswitch_61
    const v2, -0x5a0e0b09

    goto :goto_3

    :pswitch_62
    const v3, 0x330a1317

    :goto_3
    :pswitch_63
    invoke-static {v2, v3}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_64
    const v14, -0xd96b02

    goto/16 :goto_9

    :pswitch_65
    const v7, -0xcab7ab

    goto :goto_4

    :pswitch_66
    invoke-static {v9, v6}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_67
    const v7, 0x260a1317

    const v0, 0x26f1f4f7

    goto/16 :goto_8

    :pswitch_68
    const v7, 0x260064e0

    const v0, 0x264ba9fe

    goto/16 :goto_8

    :pswitch_69
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v12, v12}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_6a
    const v7, 0x26d31130

    const v0, 0x26fb7d87

    goto/16 :goto_8

    :pswitch_6b
    const v7, 0x26f1f4f7

    const v14, 0x260a1317

    goto :goto_5

    :pswitch_6c
    const v14, 0x26f1f4f7

    goto/16 :goto_9

    :pswitch_6d
    const v1, 0x260a1317

    :pswitch_6e
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v1, v1}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_6f
    const v7, 0x26d31130

    const v0, 0x26fe9da6

    goto/16 :goto_8

    :pswitch_70
    const v7, 0x260457cb

    const v0, 0x2678beff

    goto/16 :goto_8

    :pswitch_71
    invoke-static {v14, v11}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_72
    const v7, -0xeaded9

    goto :goto_5

    :pswitch_73
    const v7, -0xbba99c

    :goto_4
    :pswitch_74
    const v14, -0x332c25

    :goto_5
    invoke-static {v14, v7}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_75
    const v7, 0x7fccd3db

    const v0, 0x7f445664

    goto/16 :goto_8

    :pswitch_76
    const/high16 v14, 0x72000000

    goto/16 :goto_9

    :pswitch_77
    const v14, -0x502801

    goto/16 :goto_9

    :pswitch_78
    const v7, -0x151210

    const v0, -0x8f8077

    goto/16 :goto_8

    :pswitch_79
    const v7, -0x130a01

    const v0, -0xfff7bc

    goto/16 :goto_8

    :pswitch_7a
    const v7, -0x23032a

    const v0, -0xffe9f8

    goto/16 :goto_8

    :pswitch_7b
    const/16 v7, -0xd1c

    const v0, -0xd8f8ff

    goto/16 :goto_8

    :pswitch_7c
    const v7, -0xb0c01

    const v0, -0xe7fdc2

    goto/16 :goto_8

    :pswitch_7d
    const/16 v7, -0xf0a

    const v0, -0xd3fef4

    goto/16 :goto_8

    :pswitch_7e
    const v7, -0x280308

    const v0, -0xfeebe4

    goto/16 :goto_8

    :pswitch_7f
    const v7, -0x20946

    const v0, -0xddf4fe

    goto/16 :goto_8

    :pswitch_80
    const v0, -0xfba835

    invoke-static {v0, v8}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_81
    const v7, -0x361a01

    :goto_6
    const v0, -0xffe18b

    goto/16 :goto_8

    :pswitch_82
    const v7, -0x5a0970

    const v0, -0xfacfe8

    goto :goto_8

    :pswitch_83
    const/16 v7, -0x2447

    const v0, -0xb1e9f8

    goto :goto_8

    :pswitch_84
    const v7, -0x202001

    const v0, -0xcef985

    goto :goto_8

    :pswitch_85
    const v7, -0x3261b

    const v0, -0xa7fde2

    goto :goto_8

    :pswitch_86
    const v7, -0x5c0f1a

    const v0, -0xf9d2c8

    goto :goto_8

    :pswitch_87
    const/16 v7, -0x1eb6

    const v0, -0xbae1fd

    goto :goto_8

    :pswitch_88
    const v7, -0xb19f91

    goto :goto_7

    :pswitch_89
    const v7, -0xf892d7

    const v0, -0xf466e1

    goto :goto_8

    :pswitch_8a
    const v7, -0x5ec0fc

    const v0, -0x299f00

    goto :goto_8

    :pswitch_8b
    const v7, -0x94e103

    const v0, -0x7a9301

    goto :goto_8

    :pswitch_8c
    const v7, -0x44f7bc

    const v0, -0x9cc98

    goto :goto_8

    :pswitch_8d
    const v7, -0xf09791

    const v0, -0xf36d6d

    goto :goto_8

    :pswitch_8e
    const v7, -0x75afff

    const v0, -0x4b8900

    goto :goto_8

    :pswitch_8f
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v11, v11}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_90
    const v14, -0xd7c6bd

    goto :goto_9

    :pswitch_91
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v10, v10}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_92
    const v7, -0x7b6b5d

    :goto_7
    const v0, -0x8b796b

    goto :goto_8

    :pswitch_93
    const v7, -0x241301

    const v0, 0x660082fb

    goto :goto_8

    :pswitch_94
    const v14, 0x66ffffff

    goto :goto_9

    :pswitch_95
    const v7, -0x69a1fd

    const v0, -0x2967fc

    goto :goto_8

    :pswitch_96
    const v7, -0xe2559f

    const v0, -0xde3f9d

    :goto_8
    invoke-static {v7, v0}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_97
    const v14, -0x731997

    :goto_9
    :pswitch_98
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v14, v14}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_63
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_8
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_7
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_8
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_18
        :pswitch_20
        :pswitch_25
        :pswitch_11
        :pswitch_26
        :pswitch_11
        :pswitch_4
        :pswitch_28
        :pswitch_7
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_11
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_3d
        :pswitch_3d
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_45
        :pswitch_4b
        :pswitch_11
        :pswitch_5
        :pswitch_4c
        :pswitch_4d
        :pswitch_8
        :pswitch_11
        :pswitch_16
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_11
        :pswitch_5
        :pswitch_51
        :pswitch_52
        :pswitch_41
        :pswitch_53
        :pswitch_4
        :pswitch_54
        :pswitch_55
        :pswitch_41
        :pswitch_4b
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_7
        :pswitch_59
        :pswitch_5a
        :pswitch_17
        :pswitch_5b
        :pswitch_5c
        :pswitch_2c
        :pswitch_1e
        :pswitch_3
        :pswitch_6e
        :pswitch_12
        :pswitch_5d
        :pswitch_11
        :pswitch_6e
        :pswitch_12
        :pswitch_5e
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_5f
        :pswitch_3
        :pswitch_3
        :pswitch_60
        :pswitch_61
        :pswitch_0
        :pswitch_5d
        :pswitch_3
        :pswitch_11
        :pswitch_0
        :pswitch_5d
        :pswitch_3
        :pswitch_62
        :pswitch_2b
        :pswitch_2c
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_0
        :pswitch_67
        :pswitch_14
        :pswitch_68
        :pswitch_0
        :pswitch_67
        :pswitch_69
        :pswitch_63
        :pswitch_0
        :pswitch_74
        :pswitch_13
        :pswitch_41
        :pswitch_6a
        :pswitch_14
        :pswitch_68
        :pswitch_0
        :pswitch_6b
        :pswitch_6e
        :pswitch_6c
        :pswitch_6e
        :pswitch_6c
        :pswitch_6d
        :pswitch_0
        :pswitch_6b
        :pswitch_6c
        :pswitch_1b
        :pswitch_6f
        :pswitch_1d
        :pswitch_70
        :pswitch_33
        :pswitch_18
        :pswitch_25
        :pswitch_18
        :pswitch_71
        :pswitch_72
        :pswitch_5e
        :pswitch_0
        :pswitch_12
        :pswitch_6e
        :pswitch_11
        :pswitch_73
        :pswitch_0
        :pswitch_12
        :pswitch_6e
        :pswitch_19
        :pswitch_25
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_73
        :pswitch_75
        :pswitch_73
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_59
        :pswitch_59
        :pswitch_17
        :pswitch_76
        :pswitch_13
        :pswitch_3d
        :pswitch_13
        :pswitch_3d
        :pswitch_3e
        :pswitch_7
        :pswitch_0
        :pswitch_3e
        :pswitch_20
        :pswitch_13
        :pswitch_3
        :pswitch_3
        :pswitch_77
        :pswitch_13
        :pswitch_78
        :pswitch_3e
        :pswitch_3
        :pswitch_3
        :pswitch_98
        :pswitch_14
        :pswitch_25
        :pswitch_4c
        :pswitch_79
        :pswitch_18
        :pswitch_8
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_18
        :pswitch_66
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_80
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_92
        :pswitch_13
        :pswitch_8f
        :pswitch_11
        :pswitch_5e
        :pswitch_13
        :pswitch_27
        :pswitch_93
        :pswitch_3
        :pswitch_3
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
    .end packed-switch
.end method

.method public final Ah3(Ljava/lang/Integer;)I
    .locals 2

    invoke-static {p1}, LX/C2V;->A0B(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0x20

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0x10

    :pswitch_1
    return v0

    :pswitch_2
    const/16 v0, 0x3e8

    return v0

    :pswitch_3
    const/16 v0, 0x18

    return v0

    :pswitch_4
    const/16 v0, 0x16

    return v0

    :pswitch_5
    const/16 v0, 0x12

    return v0

    :pswitch_6
    const/16 v0, 0x8

    return v0

    :pswitch_7
    const/4 v0, 0x4

    return v0

    :pswitch_8
    const/16 v0, 0xc

    return v0

    :pswitch_9
    const/4 v0, 0x0

    return v0

    :pswitch_a
    const/16 v0, 0x14

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final AwX(Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p1}, LX/C2V;->A0B(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final FcO(LX/SYM;)Lcom/facebook/dsp/core/OpacityData;
    .locals 4

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v3

    const v2, 0x3cf5c28f    # 0.03f

    const v1, 0x3df5c28f    # 0.12f

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v0, v1, v1}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v0

    :cond_1
    const v2, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    new-instance v0, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v0, v2, v2}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v0
.end method

.method public final GSy(Ljava/lang/Integer;)F
    .locals 2

    invoke-static {p1}, LX/C2V;->A0B(Ljava/lang/Number;)I

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/high16 v0, 0x41e00000    # 28.0f

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x42300000    # 44.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x42100000    # 36.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x42000000    # 32.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x428c0000    # 70.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x42700000    # 60.0f

    return v0

    :pswitch_8
    const/high16 v0, 0x41600000    # 14.0f

    return v0

    :pswitch_9
    const/high16 v0, 0x42400000    # 48.0f

    return v0

    :pswitch_a
    const/high16 v0, 0x429a0000    # 77.0f

    return v0

    :pswitch_b
    const/high16 v0, 0x43b40000    # 360.0f

    return v0

    :pswitch_c
    const/high16 v0, 0x438c0000    # 280.0f

    return v0

    :pswitch_d
    const/4 v0, 0x0

    return v0

    :pswitch_e
    const/high16 v0, 0x41200000    # 10.0f

    return v0

    :pswitch_f
    const/high16 v0, 0x42e00000    # 112.0f

    return v0

    :pswitch_10
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :pswitch_11
    const/high16 v0, 0x43040000    # 132.0f

    return v0

    :pswitch_12
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_13
    const/high16 v0, 0x41900000    # 18.0f

    return v0

    :pswitch_14
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :pswitch_15
    const/high16 v0, 0x41f00000    # 30.0f

    return v0

    :pswitch_16
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :pswitch_17
    const/high16 v0, 0x42200000    # 40.0f

    return v0

    :pswitch_18
    const/high16 v0, 0x42500000    # 52.0f

    return v0

    :pswitch_19
    const/high16 v0, 0x42600000    # 56.0f

    return v0

    :pswitch_1a
    const/high16 v0, 0x42900000    # 72.0f

    return v0

    :pswitch_1b
    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :pswitch_1c
    const/high16 v0, 0x41b00000    # 22.0f

    return v0

    :pswitch_1d
    const/high16 v0, 0x40a00000    # 5.0f

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_9
        :pswitch_18
        :pswitch_19
        :pswitch_7
        :pswitch_1a
        :pswitch_1b
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_14
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public final GTa(LX/G61;)F
    .locals 2

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/high16 v0, 0x41400000    # 12.0f

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x41a00000    # 20.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :pswitch_8
    const/high16 v0, 0x40400000    # 3.0f

    return v0

    :pswitch_9
    const/high16 v0, 0x42960000    # 75.0f

    return v0

    :pswitch_a
    const/4 v0, 0x0

    return v0

    :pswitch_b
    const/high16 v0, 0x42500000    # 52.0f

    return v0

    :pswitch_c
    const/high16 v0, 0x42100000    # 36.0f

    return v0

    :pswitch_d
    const/high16 v0, 0x40a00000    # 5.0f

    return v0

    :pswitch_e
    const/high16 v0, 0x42300000    # 44.0f

    return v0

    :pswitch_f
    const/high16 v0, 0x42c00000    # 96.0f

    return v0

    :pswitch_10
    const/high16 v0, 0x41600000    # 14.0f

    return v0

    :pswitch_11
    const/high16 v0, 0x41900000    # 18.0f

    return v0

    :pswitch_12
    const/high16 v0, 0x42700000    # 60.0f

    return v0

    :pswitch_13
    const/high16 v0, 0x41100000    # 9.0f

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_d
        :pswitch_2
        :pswitch_2
        :pswitch_b
        :pswitch_e
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_10
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_10
        :pswitch_2
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_13
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final GZz(Ljava/lang/Integer;)LX/FUF;
    .locals 6

    invoke-static {p1}, LX/C2V;->A0B(Ljava/lang/Number;)I

    move-result v2

    const v1, 0x3f80068e    # 1.0002f

    const v0, 0x3f800347    # 1.0001f

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const v4, 0x4179999a    # 15.6f

    goto :goto_3

    :pswitch_2
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const/high16 v4, 0x42400000    # 48.0f

    goto :goto_3

    :pswitch_3
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const/high16 v4, 0x41c00000    # 24.0f

    goto :goto_3

    :pswitch_4
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const v4, 0x4188cccd    # 17.1f

    goto :goto_3

    :pswitch_5
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_6
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const/high16 v4, 0x41500000    # 13.0f

    goto :goto_3

    :pswitch_7
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_8
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const v4, 0x41733333    # 15.2f

    goto :goto_3

    :pswitch_9
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_a
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const/high16 v4, 0x41580000    # 13.5f

    goto :goto_3

    :pswitch_b
    sget-object v3, LX/RF4;->A09:LX/RF4;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const v4, 0x4131999a    # 11.1f

    :goto_3
    const/4 v5, 0x0

    new-instance v0, LX/FUF;

    invoke-direct/range {v0 .. v5}, LX/FUF;-><init>(LX/mer;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
