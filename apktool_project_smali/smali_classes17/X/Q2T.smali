.class public final LX/Q2T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Lkotlin/jvm/functions/Function1;

.field public static final synthetic A01:LX/Q2T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q2T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Q2T;->A01:LX/Q2T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "transition_scanner_vertical"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "transition_wipe_timeline"

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "transition_shake_zoom"

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "transition_datamosh"

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "transition_wipe_up"

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "transition_ripple"

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "transition_zoom_warp"

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "transition_pan_up"

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "transition_wipe_left"

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "transition_wipe_down"

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "transition_wipe_circle_out"

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "transition_pan_around"

    goto :goto_1

    :sswitch_c
    const/16 v0, 0x60d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_d
    const-string v0, "transition_frames"

    goto :goto_1

    :sswitch_e
    const-string v0, "transition_quick_pan"

    goto :goto_1

    :sswitch_f
    const-string v0, "transition_slide_right"

    goto :goto_1

    :sswitch_10
    const-string v0, "transition_light_wipe"

    goto :goto_1

    :sswitch_11
    const-string v0, "transition_pan_left"

    goto :goto_1

    :sswitch_12
    const-string v0, "transition_pan_down"

    goto :goto_1

    :sswitch_13
    const-string v0, "transition_zoom_out"

    goto :goto_1

    :sswitch_14
    const-string v0, "transition_fade_flicker"

    goto :goto_1

    :sswitch_15
    const-string v0, "transition_zoom_in_out"

    goto :goto_1

    :sswitch_16
    const-string v0, "transition_zoom_bounce"

    goto :goto_1

    :sswitch_17
    const-string v0, "transition_slide_bounce"

    goto :goto_1

    :sswitch_18
    const-string v0, "transition_oval_out"

    goto :goto_1

    :sswitch_19
    const-string v0, "transition_zoom_in"

    goto :goto_1

    :sswitch_1a
    const-string v0, "transition_dissolve"

    goto :goto_1

    :sswitch_1b
    const-string v0, "transition_rotate_warp"

    goto :goto_1

    :sswitch_1c
    const-string v0, "transition_oval_in"

    goto :goto_1

    :sswitch_1d
    const/16 v0, 0x2a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1e
    const-string v0, "transition_swirl"

    goto :goto_1

    :sswitch_1f
    const-string v0, "transition_shake"

    goto :goto_1

    :sswitch_20
    const-string v0, "transition_pixel"

    goto :goto_1

    :sswitch_21
    const-string v0, "transition_morph"

    goto :goto_1

    :sswitch_22
    const-string v0, "transition_flare"

    goto :goto_1

    :sswitch_23
    const-string v0, "transition_blink"

    goto :goto_1

    :sswitch_24
    const-string v0, "transition_slide_up"

    goto :goto_1

    :sswitch_25
    const-string v0, "transition_checkerboard"

    goto :goto_1

    :sswitch_26
    const-string v0, "transition_wipe_right"

    goto :goto_1

    :sswitch_27
    const-string v0, "transition_wipe_clock"

    goto :goto_1

    :sswitch_28
    const-string v0, "transition_stretch"

    goto :goto_1

    :sswitch_29
    const-string v0, "transition_pan_right"

    goto :goto_1

    :sswitch_2a
    const-string v0, "transition_slide_left"

    goto :goto_1

    :sswitch_2b
    const-string v0, "transition_slide_down"

    goto :goto_1

    :sswitch_2c
    const-string v0, "transition_stretch_vertical"

    goto :goto_1

    :sswitch_2d
    const-string v0, "transition_scanner"

    goto :goto_1

    :sswitch_2e
    const-string v0, "transition_spin"

    goto :goto_1

    :sswitch_2f
    const-string v0, "transition_fade"

    goto :goto_1

    :sswitch_30
    const-string v0, "transition_cube"

    goto :goto_1

    :sswitch_31
    const-string v0, "transition_blur"

    goto :goto_1

    :sswitch_32
    const-string v0, "transition_wipe_circle_in"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "transition_exposure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x78d3f2da -> :sswitch_32
        -0x75aa76ef -> :sswitch_31
        -0x75a9e321 -> :sswitch_30
        -0x75a8d0da -> :sswitch_2f
        -0x75a2af14 -> :sswitch_2e
        -0x75521aec -> :sswitch_2d
        -0x72ca8ee6 -> :sswitch_2c
        -0x72b58f4f -> :sswitch_33
        -0x68ecc866 -> :sswitch_2b
        -0x68e94d01 -> :sswitch_2a
        -0x5f745270 -> :sswitch_29
        -0x576429e5 -> :sswitch_28
        -0x5286f0c0 -> :sswitch_27
        -0x51b50ab2 -> :sswitch_26
        -0x511e4905 -> :sswitch_25
        -0x4bc3806d -> :sswitch_24
        -0x3fa4940e -> :sswitch_23
        -0x3f6c539c -> :sswitch_22
        -0x3f081262 -> :sswitch_21
        -0x3ee070e4 -> :sswitch_20
        -0x3eb6f464 -> :sswitch_1f
        -0x3eb003eb -> :sswitch_1e
        -0x2ae923fb -> :sswitch_1d
        -0x288014b8 -> :sswitch_1c
        -0x21effcfe -> :sswitch_1b
        0x1140c01b -> :sswitch_1a
        0x12384827 -> :sswitch_19
        0x187d958b -> :sswitch_18
        0x1bb92b80 -> :sswitch_17
        0x234ce08a -> :sswitch_16
        0x2f26bb36 -> :sswitch_15
        0x346d91df -> :sswitch_14
        0x34d0d48c -> :sswitch_13
        0x3ef5faae -> :sswitch_12
        0x3ef97613 -> :sswitch_11
        0x49bba2fa -> :sswitch_10
        0x4c160e24 -> :sswitch_f
        0x5054c8e1 -> :sswitch_e
        0x52365ad0 -> :sswitch_d
        0x539a635f -> :sswitch_c
        0x546a48d9 -> :sswitch_b
        0x5e55af6d -> :sswitch_a
        0x606fc330 -> :sswitch_9
        0x60733e95 -> :sswitch_8
        0x625cf7a7 -> :sswitch_7
        0x654d150a -> :sswitch_6
        0x66388c5a -> :sswitch_5
        0x6952f8a9 -> :sswitch_4
        0x6ac539cb -> :sswitch_3
        0x794db296 -> :sswitch_2
        0x7ecb7bcf -> :sswitch_1
        0x7f022a41 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/String;F)I
    .locals 6

    const-string v0, "ai_transition"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1388

    :cond_0
    :goto_0
    int-to-float v0, v1

    div-float/2addr v0, p2

    float-to-int v0, v0

    return v0

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x2a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Q2T;->A00:Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    long-to-int v1, v2

    const/16 v0, 0xbb8

    if-le v1, v0, :cond_0

    const/16 v1, 0xbb8

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/Q2T;->A00(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xfa

    if-eqz v0, :cond_0

    :cond_3
    const/16 v1, 0x1f4

    goto :goto_0
.end method
