.class public final LX/HvP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HvP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HvP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HvP;->A00:LX/HvP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v2

    :sswitch_0
    const/16 v0, 0x2a8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1
    const/16 v0, 0x2b5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_2
    const/16 v0, 0x2a9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_3
    const/16 v0, 0x1f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "transition_datamosh"

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "transition_wipe_up"

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "transition_ripple"

    goto/16 :goto_2

    :sswitch_7
    const/16 v0, 0x2b8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_8
    const-string v1, "transition_pan_up"

    goto/16 :goto_2

    :sswitch_9
    const/16 v0, 0x2b3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_a
    const/16 v0, 0x2b2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_b
    const/16 v0, 0x2b0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_c
    const/16 v0, 0x2a4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_d
    const-string v1, "transition_glitch"

    goto/16 :goto_2

    :sswitch_e
    const-string v1, "transition_frames"

    goto/16 :goto_2

    :sswitch_f
    const/16 v0, 0x2a6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_10
    const/16 v0, 0x31

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    goto/16 :goto_1

    :sswitch_11
    const/16 v0, 0x2ad

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_12
    const/16 v0, 0x2a3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_13
    const-string v1, "transition_pan_left"

    goto/16 :goto_2

    :sswitch_14
    const-string v1, "transition_pan_down"

    goto/16 :goto_2

    :sswitch_15
    const-string v1, "transition_zoom_out"

    goto/16 :goto_2

    :sswitch_16
    const/16 v0, 0x2a2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_17
    const/16 v0, 0x2b7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_18
    const/16 v0, 0x2a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_19
    const/16 v0, 0x2b6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1a
    const/16 v0, 0x2aa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1b
    const-string v1, "transition_oval_out"

    goto/16 :goto_2

    :sswitch_1c
    const-string v1, "transition_zoom_in"

    goto/16 :goto_2

    :sswitch_1d
    const-string v1, "transition_dissolve"

    goto/16 :goto_2

    :sswitch_1e
    const/16 v0, 0x20

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1f
    const/16 v0, 0xa

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_0
    invoke-static {v1}, LX/JjR;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object v2

    const-string v1, "max_blur"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "brightness"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v2

    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :sswitch_20
    const/16 v0, 0x2a7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_21
    const-string v1, "transition_oval_in"

    goto :goto_2

    :sswitch_22
    const-string v1, "transition_asset_mask"

    goto :goto_2

    :sswitch_23
    const/16 v0, 0x30

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_24
    const-string v1, "transition_swirl"

    goto :goto_2

    :sswitch_25
    const-string v1, "transition_shake"

    goto :goto_2

    :sswitch_26
    const-string v1, "transition_pixel"

    goto :goto_2

    :sswitch_27
    const-string v1, "transition_morph"

    goto :goto_2

    :sswitch_28
    const-string v1, "transition_flare"

    goto :goto_2

    :sswitch_29
    const-string v1, "transition_blink"

    goto :goto_2

    :sswitch_2a
    const-string v1, "transition_slide_up"

    goto :goto_2

    :sswitch_2b
    const/16 v0, 0x2a1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_2c
    const/16 v0, 0x2b4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_2d
    const/16 v0, 0x2b1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_2e
    const-string v1, "transition_stretch"

    goto :goto_2

    :sswitch_2f
    const/16 v0, 0x2a5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_30
    const/16 v0, 0x2ac

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_31
    const/16 v0, 0x2ab

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_32
    const-string v1, "transition_exposure"

    goto :goto_2

    :sswitch_33
    const/16 v0, 0x2ae

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_34
    const-string v1, "transition_scanner"

    goto :goto_2

    :sswitch_35
    const-string v1, "transition_spin"

    goto :goto_2

    :sswitch_36
    const-string v1, "transition_fade"

    goto :goto_2

    :sswitch_37
    const-string v1, "transition_cube"

    goto :goto_2

    :sswitch_38
    const-string v1, "transition_blur"

    goto :goto_2

    :sswitch_39
    const/16 v0, 0x2af

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/JjR;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object v2

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78d3f2da -> :sswitch_39
        -0x75aa76ef -> :sswitch_38
        -0x75a9e321 -> :sswitch_37
        -0x75a8d0da -> :sswitch_36
        -0x75a2af14 -> :sswitch_35
        -0x75521aec -> :sswitch_34
        -0x72ca8ee6 -> :sswitch_33
        -0x72b58f4f -> :sswitch_32
        -0x68ecc866 -> :sswitch_31
        -0x68e94d01 -> :sswitch_30
        -0x5f745270 -> :sswitch_2f
        -0x576429e5 -> :sswitch_2e
        -0x5286f0c0 -> :sswitch_2d
        -0x51b50ab2 -> :sswitch_2c
        -0x511e4905 -> :sswitch_2b
        -0x4bc3806d -> :sswitch_2a
        -0x3fa4940e -> :sswitch_29
        -0x3f6c539c -> :sswitch_28
        -0x3f081262 -> :sswitch_27
        -0x3ee070e4 -> :sswitch_26
        -0x3eb6f464 -> :sswitch_25
        -0x3eb003eb -> :sswitch_24
        -0x37cd3494 -> :sswitch_23
        -0x2ae923fb -> :sswitch_22
        -0x288014b8 -> :sswitch_21
        -0x21effcfe -> :sswitch_20
        -0x758e3d3 -> :sswitch_1f
        0x850529f -> :sswitch_1e
        0x1140c01b -> :sswitch_1d
        0x12384827 -> :sswitch_1c
        0x187d958b -> :sswitch_1b
        0x1bb92b80 -> :sswitch_1a
        0x234ce08a -> :sswitch_19
        0x2ac56d72 -> :sswitch_18
        0x2f26bb36 -> :sswitch_17
        0x346d91df -> :sswitch_16
        0x34d0d48c -> :sswitch_15
        0x3ef5faae -> :sswitch_14
        0x3ef97613 -> :sswitch_13
        0x49bba2fa -> :sswitch_12
        0x4c160e24 -> :sswitch_11
        0x4d480d41 -> :sswitch_10
        0x5054c8e1 -> :sswitch_f
        0x52365ad0 -> :sswitch_e
        0x539a635f -> :sswitch_d
        0x546a48d9 -> :sswitch_c
        0x5e55af6d -> :sswitch_b
        0x606fc330 -> :sswitch_a
        0x60733e95 -> :sswitch_9
        0x625cf7a7 -> :sswitch_8
        0x654d150a -> :sswitch_7
        0x66388c5a -> :sswitch_6
        0x6952f8a9 -> :sswitch_5
        0x6ac539cb -> :sswitch_4
        0x77418666 -> :sswitch_3
        0x794db296 -> :sswitch_2
        0x7ecb7bcf -> :sswitch_1
        0x7f022a41 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01(LX/KPM;LX/41N;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIJJZ)LX/QqE;
    .locals 25

    move-object/from16 v3, p5

    move-wide/from16 v20, p9

    move-wide/from16 v22, p11

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move-object/from16 v0, p6

    invoke-static {v2, v1, v0}, LX/HvP;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    move/from16 v0, p7

    int-to-long v0, v0

    add-long v22, p9, v0

    :goto_0
    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v12, -0x1

    const/16 v18, 0x1

    new-instance v5, LX/2X2;

    move-object/from16 v6, p1

    move/from16 v16, p13

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v14, v13

    move v15, v13

    move/from16 v17, v13

    move/from16 v19, v13

    invoke-direct/range {v5 .. v19}, LX/2X2;-><init>(LX/KPM;LX/Kl1;LX/5FR;LX/7I3;LX/3F3;Ljava/util/Map;IZZZZZZZ)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, LX/41N;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/Ku5;

    move-result-object v0

    iput-object v0, v5, LX/2X2;->A03:LX/Ku5;

    iget-object v4, v5, LX/2X2;->A07:LX/2X4;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v18, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/high16 v19, 0x3f000000    # 0.5f

    :goto_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v24, 0x0

    if-ne v3, v0, :cond_1

    const/16 v24, 0x1

    :cond_1
    iget-object v1, v4, LX/2X4;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/GlY;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v24}, LX/GlY;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;FFJJZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/8oQ;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    sget-object v0, LX/81y;->A0A:LX/81y;

    new-instance v2, LX/QqE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/QqE;->A01:LX/DDN;

    iput-object v1, v2, LX/QqE;->A02:LX/8oQ;

    iput-object v0, v2, LX/QqE;->A00:LX/81y;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    const/high16 v18, 0x3f000000    # 0.5f

    :cond_3
    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    move/from16 v0, p8

    int-to-long v0, v0

    sub-long v20, p11, v0

    goto :goto_0
.end method
