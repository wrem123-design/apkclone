.class public final LX/R8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvn;


# static fields
.field public static final A00:LX/R8X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/R8X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/R8X;->A00:LX/R8X;

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

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/ffw;->A00:LX/ffw;

    invoke-virtual {v0, p1}, LX/ffw;->AGd(Ljava/lang/Integer;)LX/FXC;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v0, LX/RE6;->A38:LX/RE6;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/RE6;->A25:LX/RE6;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/RE6;->A3D:LX/RE6;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/RE6;->A3K:LX/RE6;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/RE6;->A3Q:LX/RE6;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/RE6;->A37:LX/RE6;

    :goto_0
    new-instance v1, LX/FXC;

    invoke-direct {v1, v0, v3}, LX/FXC;-><init>(Ljava/lang/Object;F)V

    return-object v1

    :pswitch_7
    sget-object v0, LX/RE6;->A0s:LX/RE6;

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/RE6;->A1g:LX/RE6;

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/RE6;->A0R:LX/RE6;

    :goto_1
    new-instance v1, LX/FXC;

    invoke-direct {v1, v0, v2}, LX/FXC;-><init>(Ljava/lang/Object;F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final ALv(LX/RE6;)Lcom/facebook/dsp/core/ColorData;
    .locals 16

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const v14, -0x191411

    const v13, 0x19ffffff

    const v12, 0x33ffffff

    const v11, -0xdac9c1

    const v10, -0xb45602

    const v9, -0x221d18

    const v8, -0xff7d05

    const v7, -0xe3d4cd

    const v6, -0xa29385

    const v5, -0xff9b20

    const v0, 0xffffff

    const v4, -0xf5ece9

    const v3, -0xe0b09

    const/4 v2, -0x1

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/ffw;->A00:LX/ffw;

    invoke-virtual {v0, v1}, LX/ffw;->ALv(LX/RE6;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v4, v3}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_2
    const v2, 0x7f0a1317

    const v0, 0x66f1f4f7

    goto/16 :goto_c

    :pswitch_3
    const/high16 v2, -0x1000000

    goto/16 :goto_d

    :pswitch_4
    const v0, 0x190a1317

    goto/16 :goto_2

    :pswitch_5
    const v0, -0xcab7ab

    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v0, v9}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_6
    const v0, -0xd4c2ba

    goto/16 :goto_6

    :pswitch_7
    const v0, -0xc2b0a4

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v3, v4}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v2, v4}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_a
    const v2, -0x4deaded9

    goto/16 :goto_d

    :pswitch_b
    const v2, -0x3137b

    const v0, -0xa2d1fc

    goto/16 :goto_c

    :pswitch_c
    const v2, -0x50463c

    const v0, -0xbba99c

    goto/16 :goto_c

    :pswitch_d
    const v2, -0x11b1a

    goto/16 :goto_5

    :pswitch_e
    const v2, -0x241301

    goto/16 :goto_8

    :pswitch_f
    const v0, -0xd4c2ba

    goto/16 :goto_a

    :pswitch_10
    const v2, -0x4c4f02

    const v0, -0xbaf857

    goto/16 :goto_c

    :pswitch_11
    const v2, -0x3b0747

    const v0, -0xf6bbe1

    goto/16 :goto_c

    :pswitch_12
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v0, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v4, v2}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v5, v8}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v5, v10}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_16
    const v0, -0x5b4f44

    goto/16 :goto_3

    :pswitch_17
    const v2, -0x332c25

    goto/16 :goto_d

    :pswitch_18
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v2, v11}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v11, v3}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_1a
    const v7, -0xeaded9

    :pswitch_1b
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v2, v7}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_1c
    const v2, -0x361a01

    const v0, -0xfebc4b

    goto/16 :goto_c

    :pswitch_1d
    const v2, -0x5a0970

    const v0, -0xf3a6dc

    goto/16 :goto_c

    :pswitch_1e
    const v2, -0x202001

    const v0, -0xa4f728

    goto/16 :goto_c

    :pswitch_1f
    const v2, -0x5c0f1a

    const v0, -0xf7aaa2

    goto/16 :goto_c

    :pswitch_20
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v3, v7}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_21
    const v0, 0x33152127

    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v12, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_22
    const v14, -0x342d27

    :pswitch_23
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v7, v14}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_24
    const v0, -0xbba99c

    :goto_0
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v9, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_25
    const v2, -0x693401

    goto/16 :goto_d

    :pswitch_26
    const v2, -0x9a4b02

    goto/16 :goto_d

    :pswitch_27
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v8, v8}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v5, v5}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_29
    const v2, -0xf279da

    goto/16 :goto_d

    :pswitch_2a
    const v2, -0xf892d7

    goto/16 :goto_d

    :pswitch_2b
    const v2, -0x25bb7

    goto/16 :goto_d

    :pswitch_2c
    const v2, -0x779e9

    goto/16 :goto_d

    :pswitch_2d
    const v2, -0x19c74d

    goto/16 :goto_d

    :pswitch_2e
    const v2, -0x3fdd6c

    goto/16 :goto_d

    :pswitch_2f
    const v2, -0x86ad01

    goto/16 :goto_d

    :pswitch_30
    const v2, -0x94e103

    goto/16 :goto_d

    :pswitch_31
    const v2, -0x9789

    goto/16 :goto_d

    :pswitch_32
    const v2, -0xac6b1

    goto/16 :goto_d

    :pswitch_33
    const v2, -0xe23c47

    goto/16 :goto_d

    :pswitch_34
    const v2, -0xfa5356

    goto/16 :goto_d

    :pswitch_35
    const v2, -0x55a601

    goto/16 :goto_d

    :pswitch_36
    const v2, -0x66e207

    goto/16 :goto_d

    :pswitch_37
    const v2, -0x431fd

    goto/16 :goto_d

    :pswitch_38
    const v2, -0x1650f8

    goto/16 :goto_d

    :pswitch_39
    const v0, -0x69594c

    goto :goto_1

    :pswitch_3a
    const v0, -0x7b6b5d

    :goto_1
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v0, v6}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_3b
    const v2, -0x66000001

    goto/16 :goto_d

    :pswitch_3c
    const v2, 0x1e0a1317

    goto/16 :goto_d

    :pswitch_3d
    const v0, -0x48279

    goto/16 :goto_7

    :pswitch_3e
    const v2, -0x211c17

    const v0, -0xcbb7ac

    goto/16 :goto_c

    :pswitch_3f
    const v0, -0xe7880e

    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v0, v2}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_40
    const v2, -0xb9a597

    const v0, -0x211c17

    goto/16 :goto_c

    :pswitch_41
    const v0, -0x403830

    const v14, -0xd4c2ba

    goto/16 :goto_a

    :pswitch_42
    const v0, 0x3fa4b0bc

    goto :goto_2

    :pswitch_43
    const v2, 0x33a4b0bc

    const v0, 0x14ffffff

    goto/16 :goto_c

    :pswitch_44
    const v2, 0x26a4b0bc

    const v0, 0xfffffff

    goto/16 :goto_c

    :pswitch_45
    const v2, 0x19a4b0bc

    const v0, 0xaffffff

    goto/16 :goto_c

    :pswitch_46
    const v2, 0xca4b0bc

    const v0, 0x5ffffff

    goto/16 :goto_c

    :pswitch_47
    const v2, 0x72ffffff

    const v0, 0x720a1317

    goto/16 :goto_c

    :pswitch_48
    const/high16 v0, 0xc000000

    :goto_2
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v0, v13}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_49
    const/high16 v2, 0x19000000

    goto/16 :goto_d

    :pswitch_4a
    const v2, 0x190a1317

    const v0, 0x19f1f4f7

    goto/16 :goto_c

    :pswitch_4b
    const v2, 0x4c0a1317    # 3.619542E7f

    goto :goto_4

    :pswitch_4c
    const v2, -0xf58301

    goto/16 :goto_d

    :pswitch_4d
    const v2, -0x241301

    const v0, -0xd4c2ba

    goto/16 :goto_c

    :pswitch_4e
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v5, v2}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_4f
    const/16 v2, -0x2725

    const v0, 0x66fb7d87

    goto/16 :goto_c

    :pswitch_50
    const v0, 0x260a1317

    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v0, v12}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_51
    const v2, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_d

    :pswitch_52
    const/high16 v2, -0x4e000000

    goto/16 :goto_d

    :pswitch_53
    const/high16 v2, -0x67000000

    goto/16 :goto_d

    :pswitch_54
    const v2, 0x280a1317

    goto/16 :goto_d

    :pswitch_55
    const v0, -0x69594c

    :goto_3
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v6, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_56
    const v2, 0x7f1c2b33

    :goto_4
    const v0, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_c

    :pswitch_57
    const v2, -0xeb84d7

    const v0, -0xc343de

    goto/16 :goto_c

    :pswitch_58
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v3, v3}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_59
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v7, v7}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_5a
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v4, v4}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_5b
    const v2, -0x2ceed0

    goto/16 :goto_d

    :pswitch_5c
    const v2, 0x4c0a1317    # 3.619542E7f

    const v0, 0x4cf1f4f7    # 1.26855096E8f

    goto/16 :goto_c

    :pswitch_5d
    const v0, -0x5a0e0b09

    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v0, v4}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_5e
    const v0, 0x330a1317

    goto/16 :goto_c

    :pswitch_5f
    const v0, -0xcab7ab

    goto :goto_9

    :pswitch_60
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v12, v12}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_61
    const/16 v2, -0x2725

    :goto_5
    const v0, -0x84fdf0

    goto/16 :goto_c

    :pswitch_62
    const v0, -0x1625a

    :goto_6
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v3, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_63
    const v2, -0x55f8e2

    const v0, -0xd5fbfc

    goto/16 :goto_c

    :pswitch_64
    const v0, -0x1625a

    :goto_7
    const v14, -0x2ceed0

    goto :goto_a

    :pswitch_65
    const v2, -0xfba835

    const v0, -0x874101

    goto/16 :goto_c

    :pswitch_66
    const v2, -0x361a01

    :goto_8
    const v0, -0xfbd069

    goto/16 :goto_c

    :pswitch_67
    const v0, -0xeaded9

    goto :goto_a

    :pswitch_68
    const v0, -0xbba99c

    :goto_9
    const v14, -0x332c25

    :goto_a
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v14, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_69
    const v2, 0x7fccd3db

    const v0, 0x7f445664

    goto/16 :goto_c

    :pswitch_6a
    const/high16 v2, 0x72000000

    goto/16 :goto_d

    :pswitch_6b
    const v2, -0x502801

    goto/16 :goto_d

    :pswitch_6c
    const v2, -0x151210

    const v0, -0x8f8077

    goto/16 :goto_c

    :pswitch_6d
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v14, v14}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_6e
    const v2, -0x130a01

    const v0, -0xfff7bc

    goto/16 :goto_c

    :pswitch_6f
    const v2, -0x23032a

    const v0, -0xffe9f8

    goto/16 :goto_c

    :pswitch_70
    const/16 v2, -0xd1c

    const v0, -0xd8f8ff

    goto/16 :goto_c

    :pswitch_71
    const v2, -0xb0c01

    const v0, -0xe7fdc2

    goto/16 :goto_c

    :pswitch_72
    const/16 v2, -0xf0a

    const v0, -0xd3fef4

    goto/16 :goto_c

    :pswitch_73
    const v2, -0x280308

    const v0, -0xfeebe4

    goto/16 :goto_c

    :pswitch_74
    const v2, -0x20946

    const v0, -0xddf4fe

    goto/16 :goto_c

    :pswitch_75
    const v0, -0xfba835

    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v0, v8}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_76
    const v2, -0x361a01

    const v0, -0xffe18b

    goto/16 :goto_c

    :pswitch_77
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v9, v7}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_78
    const v2, -0x5a0970

    const v0, -0xfacfe8

    goto :goto_c

    :pswitch_79
    const/16 v2, -0x2447

    const v0, -0xb1e9f8

    goto :goto_c

    :pswitch_7a
    const v2, -0x202001

    const v0, -0xcef985

    goto :goto_c

    :pswitch_7b
    const v2, -0x3261b

    const v0, -0xa7fde2

    goto :goto_c

    :pswitch_7c
    const v2, -0x5c0f1a

    const v0, -0xf9d2c8

    goto :goto_c

    :pswitch_7d
    const/16 v2, -0x1eb6

    const v0, -0xbae1fd

    goto :goto_c

    :pswitch_7e
    const v2, -0xb19f91

    goto :goto_b

    :pswitch_7f
    const v2, -0xf892d7

    const v0, -0xf466e1

    goto :goto_c

    :pswitch_80
    const v2, -0x5ec0fc

    const v0, -0x299f00

    goto :goto_c

    :pswitch_81
    const v2, -0x94e103

    const v0, -0x7a9301

    goto :goto_c

    :pswitch_82
    const v2, -0x44f7bc

    const v0, -0x9cc98

    goto :goto_c

    :pswitch_83
    const v2, -0xf09791

    const v0, -0xf36d6d

    goto :goto_c

    :pswitch_84
    const v2, -0x75afff

    const v0, -0x4b8900

    goto :goto_c

    :pswitch_85
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v11, v11}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_86
    const v2, -0xd7c6bd

    goto :goto_d

    :pswitch_87
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v10, v10}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_88
    const v2, -0x7b6b5d

    :goto_b
    const v0, -0x8b796b

    goto :goto_c

    :pswitch_89
    const v2, -0x241301

    const v0, 0x660082fb

    goto :goto_c

    :pswitch_8a
    const v2, 0x66ffffff

    goto :goto_d

    :pswitch_8b
    const v2, -0x69a1fd

    const v0, -0x2967fc

    :goto_c
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v2, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_8c
    const v2, -0x731997

    :goto_d
    :pswitch_8d
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v2, v2}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8d
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_8
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_7
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_8
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1a
        :pswitch_21
        :pswitch_12
        :pswitch_22
        :pswitch_12
        :pswitch_4
        :pswitch_24
        :pswitch_7
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_12
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
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
        :pswitch_1
        :pswitch_39
        :pswitch_39
        :pswitch_7
        :pswitch_1
        :pswitch_8d
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_41
        :pswitch_47
        :pswitch_12
        :pswitch_5
        :pswitch_48
        :pswitch_49
        :pswitch_8
        :pswitch_12
        :pswitch_16
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_12
        :pswitch_5
        :pswitch_4d
        :pswitch_4e
        :pswitch_3d
        :pswitch_4f
        :pswitch_4
        :pswitch_50
        :pswitch_51
        :pswitch_3d
        :pswitch_47
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_7
        :pswitch_55
        :pswitch_56
        :pswitch_17
        :pswitch_1b
        :pswitch_57
        :pswitch_28
        :pswitch_18
        :pswitch_8d
        :pswitch_58
        :pswitch_13
        :pswitch_59
        :pswitch_12
        :pswitch_58
        :pswitch_13
        :pswitch_5a
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_5b
        :pswitch_8d
        :pswitch_8d
        :pswitch_5c
        :pswitch_5d
        :pswitch_1
        :pswitch_59
        :pswitch_8d
        :pswitch_12
        :pswitch_1
        :pswitch_59
        :pswitch_8d
        :pswitch_5e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_60
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_3d
        :pswitch_61
        :pswitch_15
        :pswitch_5f
        :pswitch_1
        :pswitch_5f
        :pswitch_0
        :pswitch_0
        :pswitch_62
        :pswitch_63
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_64
        :pswitch_61
        :pswitch_65
        :pswitch_66
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_67
        :pswitch_5a
        :pswitch_1
        :pswitch_13
        :pswitch_58
        :pswitch_12
        :pswitch_68
        :pswitch_1
        :pswitch_13
        :pswitch_58
        :pswitch_0
        :pswitch_21
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_68
        :pswitch_69
        :pswitch_68
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_55
        :pswitch_55
        :pswitch_17
        :pswitch_6a
        :pswitch_14
        :pswitch_39
        :pswitch_14
        :pswitch_39
        :pswitch_3a
        :pswitch_7
        :pswitch_1
        :pswitch_3a
        :pswitch_1a
        :pswitch_14
        :pswitch_8d
        :pswitch_8d
        :pswitch_6b
        :pswitch_14
        :pswitch_6c
        :pswitch_3a
        :pswitch_8d
        :pswitch_8d
        :pswitch_6d
        :pswitch_15
        :pswitch_21
        :pswitch_48
        :pswitch_6e
        :pswitch_20
        :pswitch_8
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_20
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_75
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_8d
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_88
        :pswitch_14
        :pswitch_85
        :pswitch_12
        :pswitch_5a
        :pswitch_14
        :pswitch_23
        :pswitch_89
        :pswitch_8d
        :pswitch_8d
        :pswitch_8a
        :pswitch_8b
        :pswitch_0
        :pswitch_8c
    .end packed-switch
.end method

.method public final Ah3(Ljava/lang/Integer;)I
    .locals 2

    invoke-static {p1}, LX/C2V;->A0B(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0xc

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/ffw;->A00:LX/ffw;

    invoke-virtual {v0, p1}, LX/ffw;->Ah3(Ljava/lang/Integer;)I

    move-result v0

    :pswitch_1
    return v0

    :pswitch_2
    const/16 v0, 0x10

    return v0

    :pswitch_3
    const/16 v0, 0x3e8

    return v0

    :pswitch_4
    const/16 v0, 0x18

    return v0

    :pswitch_5
    const/16 v0, 0x16

    return v0

    :pswitch_6
    const/16 v0, 0x12

    return v0

    :pswitch_7
    const/16 v0, 0x8

    return v0

    :pswitch_8
    const/4 v0, 0x4

    return v0

    :pswitch_9
    const/16 v0, 0x20

    return v0

    :pswitch_a
    const/4 v0, 0x0

    return v0

    :pswitch_b
    const/16 v0, 0x14

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_b
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final AwX(Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p1}, LX/C2V;->A0B(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v0, LX/ffw;->A00:LX/ffw;

    invoke-virtual {v0, p1}, LX/ffw;->AwX(Ljava/lang/Integer;)Z

    move-result v0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    sget-object v0, LX/ffw;->A00:LX/ffw;

    invoke-virtual {v0, p1}, LX/ffw;->FcO(LX/SYM;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v0, v2, v2}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v0

    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    new-instance v0, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v0, v1, v1}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v0
.end method

.method public final GSy(Ljava/lang/Integer;)F
    .locals 2

    invoke-static {p1}, LX/C2V;->A0B(Ljava/lang/Number;)I

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/ffw;->A00:LX/ffw;

    invoke-virtual {v0, p1}, LX/ffw;->GSy(Ljava/lang/Integer;)F

    move-result v0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 v0, 0x41e00000    # 28.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x42300000    # 44.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x42100000    # 36.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x42000000    # 32.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x428c0000    # 70.0f

    return v0

    :pswitch_8
    const/high16 v0, 0x42700000    # 60.0f

    return v0

    :pswitch_9
    const/high16 v0, 0x41600000    # 14.0f

    return v0

    :pswitch_a
    const/high16 v0, 0x42400000    # 48.0f

    return v0

    :pswitch_b
    const/high16 v0, 0x429a0000    # 77.0f

    return v0

    :pswitch_c
    const/4 v0, 0x0

    return v0

    :pswitch_d
    const/high16 v0, 0x41200000    # 10.0f

    return v0

    :pswitch_e
    const/high16 v0, 0x42e00000    # 112.0f

    return v0

    :pswitch_f
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :pswitch_10
    const/high16 v0, 0x43040000    # 132.0f

    return v0

    :pswitch_11
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_12
    const/high16 v0, 0x41900000    # 18.0f

    return v0

    :pswitch_13
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :pswitch_14
    const/high16 v0, 0x41f00000    # 30.0f

    return v0

    :pswitch_15
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :pswitch_16
    const/high16 v0, 0x42200000    # 40.0f

    return v0

    :pswitch_17
    const/high16 v0, 0x42500000    # 52.0f

    return v0

    :pswitch_18
    const/high16 v0, 0x42600000    # 56.0f

    return v0

    :pswitch_19
    const/high16 v0, 0x42900000    # 72.0f

    return v0

    :pswitch_1a
    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :pswitch_1b
    const/high16 v0, 0x41b00000    # 22.0f

    return v0

    :pswitch_1c
    const/high16 v0, 0x40a00000    # 5.0f

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_1
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_a
        :pswitch_17
        :pswitch_18
        :pswitch_8
        :pswitch_19
        :pswitch_1a
        :pswitch_13
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_13
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public final GTa(LX/G61;)F
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/ffw;->A00:LX/ffw;

    invoke-virtual {v0, p1}, LX/ffw;->GTa(LX/G61;)F

    move-result v0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x41a00000    # 20.0f

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
    const/high16 v0, 0x41600000    # 14.0f

    return v0

    :pswitch_10
    const/high16 v0, 0x41c00000    # 24.0f

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
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_f
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final GZz(Ljava/lang/Integer;)LX/FUF;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, 0x3f80068e    # 1.0002f

    const v0, 0x3f800347    # 1.0001f

    packed-switch v2, :pswitch_data_0

    sget-object v0, LX/ffw;->A00:LX/ffw;

    invoke-virtual {v0, p1}, LX/ffw;->GZz(Ljava/lang/Integer;)LX/FUF;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v4, LX/RF4;->A09:LX/RF4;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/RF4;->A09:LX/RF4;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    new-instance v2, LX/FxF;

    invoke-direct {v2, v1}, LX/FxF;-><init>(F)V

    const v5, 0x4179999a    # 15.6f

    const v6, 0x3db851ec    # 0.09f

    goto :goto_5

    :pswitch_2
    sget-object v4, LX/RF4;->A09:LX/RF4;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/FxF;

    invoke-direct {v2, v0}, LX/FxF;-><init>(F)V

    const/high16 v5, 0x42400000    # 48.0f

    goto :goto_1

    :pswitch_3
    sget-object v4, LX/RF4;->A09:LX/RF4;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/FxF;

    invoke-direct {v2, v0}, LX/FxF;-><init>(F)V

    const/high16 v5, 0x41c00000    # 24.0f

    :goto_1
    const v6, 0x3f666666    # 0.9f

    goto :goto_5

    :pswitch_4
    sget-object v4, LX/RF4;->A09:LX/RF4;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/FxF;

    invoke-direct {v2, v0}, LX/FxF;-><init>(F)V

    const v5, 0x4188cccd    # 17.1f

    const v6, 0x3edc28f6    # 0.43f

    goto :goto_5

    :pswitch_5
    sget-object v4, LX/RF4;->A09:LX/RF4;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_6
    sget-object v4, LX/RF4;->A09:LX/RF4;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/FxF;

    invoke-direct {v2, v0}, LX/FxF;-><init>(F)V

    const/high16 v5, 0x41500000    # 13.0f

    goto :goto_4

    :pswitch_7
    sget-object v4, LX/RF4;->A09:LX/RF4;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_8
    sget-object v4, LX/RF4;->A09:LX/RF4;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    :goto_2
    new-instance v2, LX/FxF;

    invoke-direct {v2, v0}, LX/FxF;-><init>(F)V

    const v5, 0x41733333    # 15.2f

    const v6, 0x3e99999a    # 0.3f

    goto :goto_5

    :pswitch_9
    sget-object v4, LX/RF4;->A09:LX/RF4;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_a
    sget-object v4, LX/RF4;->A09:LX/RF4;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    :goto_3
    new-instance v2, LX/FxF;

    invoke-direct {v2, v0}, LX/FxF;-><init>(F)V

    const/high16 v5, 0x41580000    # 13.5f

    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :pswitch_b
    sget-object v4, LX/RF4;->A09:LX/RF4;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    new-instance v2, LX/FxF;

    invoke-direct {v2, v0}, LX/FxF;-><init>(F)V

    const v5, 0x4131999a    # 11.1f

    const v6, 0x3ee147ae    # 0.44f

    :goto_5
    new-instance v1, LX/FUF;

    invoke-direct/range {v1 .. v6}, LX/FUF;-><init>(LX/mer;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v1

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
