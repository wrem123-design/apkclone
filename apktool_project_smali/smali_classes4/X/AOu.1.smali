.class public final LX/AOu;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/AOu;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, LX/AOu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v15, "is_shimmer_component_visible"

    const-string v14, "is_clips_vowel_media"

    const-string v13, "is_last_clips_request_successful"

    const-string v12, "last_clips_request_failure_reason"

    const-string v11, "did_clip_start"

    const-string v10, "last_clip_player_error"

    const/16 v0, 0x69a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "ad_tracking_token"

    const-string v7, "last_video_has_text_translations"

    const-string v6, "last_video_has_audio_translations"

    const-string v5, "last_clips_error_screen"

    const-string v4, "did_show_flash_cache_for_unavailable_item"

    const-string v3, "last_clips_flash_cache_count"

    const-string v1, "last_clips_network_cache_count"

    const-string v0, "last_clips_prefetch_cache_count"

    new-instance v2, LX/5Kj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/5Kj;->A04:Ljava/lang/String;

    iput-object v12, v2, LX/5Kj;->A0C:Ljava/lang/String;

    iput-object v11, v2, LX/5Kj;->A02:Ljava/lang/String;

    iput-object v10, v2, LX/5Kj;->A07:Ljava/lang/String;

    iput-object v9, v2, LX/5Kj;->A00:Ljava/lang/String;

    iput-object v8, v2, LX/5Kj;->A01:Ljava/lang/String;

    iput-object v7, v2, LX/5Kj;->A0E:Ljava/lang/String;

    iput-object v6, v2, LX/5Kj;->A0D:Ljava/lang/String;

    iput-object v5, v2, LX/5Kj;->A08:Ljava/lang/String;

    iput-object v4, v2, LX/5Kj;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/5Kj;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/5Kj;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/5Kj;->A0B:Ljava/lang/String;

    iput-object v15, v2, LX/5Kj;->A05:Ljava/lang/String;

    iput-object v14, v2, LX/5Kj;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    new-instance v1, LX/5Ki;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5Ki;->A00:LX/5Kj;

    iput-object v0, v1, LX/5Ki;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5Ki;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/5Ki;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5Ki;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/5Ki;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/5Ki;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/5Ki;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/5Ki;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/5Ki;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/5Ki;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5Ki;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/5Ki;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/5Ki;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/5Ki;->A04:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5Ki;->A05:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3
    new-instance v0, LX/3qZ;

    invoke-direct {v0}, LX/3qZ;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/1FG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/0s1;

    invoke-direct {v0}, LX/0s1;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/Jkr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, LX/dVO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/Ze2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LX/2PY;

    invoke-direct {v0}, LX/2PY;-><init>()V

    return-object v0

    :pswitch_d
    const/4 v0, 0x1

    sput-boolean v0, LX/7Zr;->A0B:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    sget-object v0, LX/7Zr;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    new-instance v0, LX/1n6;

    invoke-direct {v0}, LX/1n6;-><init>()V

    return-object v0

    :pswitch_11
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "ClipsAttachedScrubber"

    return-object v0

    :pswitch_13
    const-string v0, "SimpleVideoLayoutClipsComponent"

    return-object v0

    :pswitch_14
    const/16 v2, 0x12c

    sget-object v1, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/7xH;

    invoke-direct {v0, v1, v2}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    return-object v0

    :pswitch_15
    new-instance v0, LX/15q;

    invoke-direct {v0}, LX/15q;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, LX/1Lq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, LX/1Hu;

    invoke-direct {v0}, LX/1Hu;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, LX/1Oe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, LX/1PI;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/1NY;

    invoke-direct {v0}, LX/1NY;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/1KL;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/1Lo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/1Ln;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/1Po;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/1OY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_20
    new-instance v0, LX/1Ol;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v0, LX/1On;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, LX/1Lr;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_23
    new-instance v0, LX/1Nn;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v0, LX/1Ks;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_25
    new-instance v0, LX/1Lp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_26
    new-instance v0, LX/1MM;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_27
    new-instance v0, LX/1Nl;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_28
    new-instance v0, LX/1Nc;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v0, LX/1Lt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v0, LX/1MK;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_2b
    new-instance v0, LX/1IL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/1ND;

    invoke-direct {v0}, LX/1ND;-><init>()V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/0S5;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_2e
    new-instance v0, LX/1NE;

    invoke-direct {v0}, LX/1NE;-><init>()V

    return-object v0

    :pswitch_2f
    new-instance v0, LX/1NF;

    invoke-direct {v0}, LX/1NF;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v0, LX/1NG;

    invoke-direct {v0}, LX/1NG;-><init>()V

    return-object v0

    :pswitch_31
    new-instance v0, LX/1Kr;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_32
    new-instance v0, LX/GAQ;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_33
    new-instance v0, LX/1ML;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_34
    new-instance v0, LX/1NH;

    invoke-direct {v0}, LX/1NH;-><init>()V

    return-object v0

    :pswitch_35
    new-instance v0, LX/1NI;

    invoke-direct {v0}, LX/1NI;-><init>()V

    return-object v0

    :pswitch_36
    new-instance v0, LX/1Op;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_37
    new-instance v0, LX/1NJ;

    invoke-direct {v0}, LX/1NJ;-><init>()V

    return-object v0

    :pswitch_38
    new-instance v0, LX/1PY;

    invoke-direct {v0}, LX/1PY;-><init>()V

    return-object v0

    :pswitch_39
    new-instance v0, LX/1PL;

    invoke-direct {v0}, LX/1PL;-><init>()V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/1Pq;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_3b
    new-instance v0, LX/18J;

    invoke-direct {v0}, LX/18J;-><init>()V

    return-object v0

    :pswitch_3c
    new-instance v0, LX/1FD;

    invoke-direct {v0}, LX/1FD;-><init>()V

    return-object v0

    :pswitch_3d
    new-instance v0, LX/1SY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3e
    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_3f
    new-instance v0, LX/1SG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

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
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_f
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
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
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method
