.class public final LX/2SU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2SW;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/2SU;->A01:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109bc00003ae2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81128b000165fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81128b000265fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    invoke-direct {v3, v5, v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;-><init>(ZZZ)V

    iput-object v3, p0, LX/2SU;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    invoke-static {p1}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811310000a67c6L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/2SU;->A02:Z

    new-instance v0, LX/2SW;

    invoke-direct {v0, p1, v3, p3}, LX/2SW;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;Z)V

    iput-object v0, p0, LX/2SU;->A00:LX/2SW;

    return-void

    :cond_0
    invoke-static {p1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113c400036a19L

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A00(LX/2SU;)LX/HOM;
    .locals 1

    iget-object p0, p0, LX/2SU;->A00:LX/2SW;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2SW;->A00:LX/HOM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(LX/2SU;I)V
    .locals 3

    invoke-static {p0}, LX/2SU;->A00(LX/2SU;)LX/HOM;

    move-result-object v1

    iget-boolean v0, p0, LX/2SU;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 p1, 0x5

    :goto_0
    iget-object v1, v1, LX/HOM;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EDP;

    if-eqz p0, :cond_1

    monitor-enter p0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 p1, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, p0, LX/EDP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/EDP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit p0

    :cond_1
    return-void
.end method

.method public static final A02(LX/2SU;LX/9X3;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, LX/2SU;->A00(LX/2SU;)LX/HOM;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/HOM;->A02:LX/GIN;

    iget-object v0, p1, LX/9X3;->A0C:LX/3HN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_path"

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_blur_out"

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_blur_in"

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_displace_out"

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_displace_in"

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_soft_mask_out"

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_soft_mask_in"

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_glitch_out"

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_glitch_in"

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_wave_loop"

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_bulge"

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_stretch"

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_crafty"

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_glitter"

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_stranger_things"

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_paranormal"

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_bevel_gradient"

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_bevel"

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_static"

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_refract"

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_whirl"

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_angle"

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_cube"

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_marbled"

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_arch"

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_pinch"

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_fisheye"

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_crinkle"

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_wave"

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_debug"

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_superlative"

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_gradient_trippy"

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_gradient_rainbow"

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_gradient_bevel"

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_soft_launch"

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_hard_launch"

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_balloon"

    goto/16 :goto_0

    :pswitch_25
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_film_school"

    goto/16 :goto_0

    :pswitch_26
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_halftone"

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_liquid_metal"

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_pool_party"

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_hangry_mood"

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_glass"

    goto/16 :goto_0

    :pswitch_2b
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_bold_bleed"

    goto/16 :goto_0

    :pswitch_2c
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_wave_tilt"

    goto/16 :goto_0

    :pswitch_2d
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_screen_leak"

    goto/16 :goto_0

    :pswitch_2e
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_paint"

    goto/16 :goto_0

    :pswitch_2f
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_drawing_book"

    goto/16 :goto_0

    :pswitch_30
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distort_glow"

    goto/16 :goto_0

    :pswitch_31
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_crt"

    goto/16 :goto_0

    :pswitch_32
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_candy_chrome"

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_retro_chrome"

    goto/16 :goto_0

    :pswitch_34
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_silver_chrome"

    goto/16 :goto_0

    :pswitch_35
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_comic"

    goto/16 :goto_0

    :pswitch_36
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_plastic"

    goto/16 :goto_0

    :pswitch_37
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_retro"

    goto/16 :goto_0

    :pswitch_38
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distorted"

    goto/16 :goto_0

    :pswitch_39
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_aura"

    goto/16 :goto_0

    :pswitch_3a
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_lightspeed"

    goto/16 :goto_0

    :pswitch_3b
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_tv_glitch"

    goto/16 :goto_0

    :pswitch_3c
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_chromatic"

    goto/16 :goto_0

    :pswitch_3d
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_gradient_metal"

    goto/16 :goto_0

    :pswitch_3e
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_gradient_trio"

    goto/16 :goto_0

    :pswitch_3f
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_gradient_duo"

    goto/16 :goto_0

    :pswitch_40
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_gradient_mono"

    goto/16 :goto_0

    :pswitch_41
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_offset_color"

    goto :goto_0

    :pswitch_42
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_extrusion_transparent"

    goto :goto_0

    :pswitch_43
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_offset_transparent"

    goto :goto_0

    :pswitch_44
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_offset_black"

    goto :goto_0

    :pswitch_45
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_extrusion_3d"

    goto :goto_0

    :pswitch_46
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_extrusion"

    goto :goto_0

    :pswitch_47
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_halo"

    goto :goto_0

    :pswitch_48
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_glow"

    goto :goto_0

    :pswitch_49
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_hard_shadow"

    goto :goto_0

    :pswitch_4a
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_soft_shadow"

    goto :goto_0

    :pswitch_4b
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_transparent"

    goto :goto_0

    :pswitch_4c
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_blur"

    goto :goto_0

    :pswitch_4d
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_jagged"

    goto :goto_0

    :pswitch_4e
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_flutter"

    goto :goto_1

    :pswitch_4f
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_countdown"

    goto :goto_0

    :pswitch_50
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_haunted"

    goto :goto_0

    :pswitch_51
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_pixel"

    goto :goto_0

    :pswitch_52
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_shimmer"

    goto :goto_0

    :pswitch_53
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_neon"

    :goto_0
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, p2, v1}, LX/GIN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_54
    invoke-virtual {v2, p2}, LX/GIN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_sparkle"

    :goto_1
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p2, v1}, LX/GIN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/9X3;->A0D:LX/EvM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EvM;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v0}, LX/HBx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, LX/GIN;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    :pswitch_55
    iget v0, p1, LX/9X3;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fontSize"

    invoke-virtual {v2, p2, v0, v1}, LX/GIN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9X3;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fontThickness"

    invoke-virtual {v2, p2, v0, v1}, LX/GIN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9X3;->A09:I

    invoke-static {v0}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "textColor"

    invoke-virtual {v2, p2, v0, v1}, LX/GIN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9X3;->A08:I

    invoke-static {v0}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "emphasisColor"

    invoke-virtual {v2, p2, v0, v1}, LX/GIN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/9X3;->A0E:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hasOutline"

    invoke-virtual {v2, p2, v0, v1}, LX/GIN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hasBackground"

    invoke-virtual {v2, p2, v0, v1}, LX/GIN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9X3;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/HBx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timeOffsets"

    invoke-virtual {v2, p2, v0, v1}, LX/GIN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9X3;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p1, LX/9X3;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/HBx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "padding"

    invoke-virtual {v2, p2, v0, v1}, LX/GIN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9X3;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lineHeight"

    invoke-virtual {v2, p2, v0, v1}, LX/GIN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_55
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/2SU;->A00:LX/2SW;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/2SW;->A07:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2SW;->A00(LX/2SW;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/2SW;->A01(LX/2SW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04()V
    .locals 2

    invoke-static {p0}, LX/2SU;->A00(LX/2SU;)LX/HOM;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/HOM;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/HOM;->A02:LX/GIN;

    iget-object v0, v0, LX/GIN;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 4

    iget-object v3, p0, LX/2SU;->A00:LX/2SW;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/2SW;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2SW;->A01:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v2, LX/JLz;

    invoke-direct {v2, v3}, LX/JLz;-><init>(LX/2SW;)V

    const-string v1, "IGLUTextEffect"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, v3, LX/2SW;->A01:Ljava/lang/Thread;

    iget-object v0, v3, LX/2SW;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/2SW;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/2SW;->A01:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2SU;->A00:LX/2SW;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, LX/2SW;->A01(LX/2SW;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final A07(Landroid/graphics/Canvas;LX/9X3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/2SU;->A01(LX/2SU;I)V

    invoke-static {p0}, LX/2SU;->A00(LX/2SU;)LX/HOM;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextEffectRenderer draw 1 "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v5, p5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v4, p6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " threaded "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LX/2SU;->A01:Z

    sget-object v2, LX/GkS;->A00:LX/GkS;

    monitor-enter v2

    monitor-exit v2

    if-eqz p2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/2SU;->A02(LX/2SU;LX/9X3;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, LX/HOM;->A04:LX/GGN;

    invoke-virtual {v0, v5, v4}, LX/GGN;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x0

    move-wide/from16 v10, p7

    invoke-virtual/range {v6 .. v11}, LX/HOM;->A05(Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    if-nez v1, :cond_1

    invoke-virtual {v6, v8}, LX/HOM;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_1
    invoke-virtual {v6, v9}, LX/HOM;->A02(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_3

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v6, v1}, LX/HOM;->A04(Landroid/graphics/Bitmap;)V

    :cond_2
    monitor-enter v2

    monitor-exit v2

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
