.class public final LX/EVX;
.super LX/0hr;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/QPu;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/00a;Lcom/instagram/common/session/UserSession;LX/QPu;III)V
    .locals 0

    iput-object p4, p0, LX/EVX;->A04:LX/QPu;

    iput p5, p0, LX/EVX;->A02:I

    iput p6, p0, LX/EVX;->A01:I

    iput p7, p0, LX/EVX;->A00:I

    iput-object p3, p0, LX/EVX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p1, p2}, LX/0hr;-><init>(Landroid/os/Bundle;LX/00a;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0kw;Ljava/lang/Class;)LX/0ev;
    .locals 15

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EVX;->A04:LX/QPu;

    iget v13, p0, LX/EVX;->A02:I

    iget v12, p0, LX/EVX;->A01:I

    iget v11, p0, LX/EVX;->A00:I

    iget-object v10, p0, LX/EVX;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/F0w;

    invoke-direct {v8}, LX/0ev;-><init>()V

    iput-object v0, v8, LX/F0w;->A02:LX/QPu;

    iput-object v10, v8, LX/F0w;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "clips_track"

    iget-object v7, v1, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v7, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v6, :cond_14

    invoke-static {v6}, LX/E2H;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v3

    iget v5, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget-object v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_15

    iget v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    :cond_0
    iget v14, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    :goto_0
    sub-int/2addr v2, v14

    if-eqz v6, :cond_1

    iget v1, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iget v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v0, :cond_13

    if-nez v1, :cond_13

    :cond_1
    move v0, v13

    :goto_1
    int-to-float v1, v0

    mul-float/2addr v1, v3

    float-to-int v4, v1

    if-lt v4, v2, :cond_2

    invoke-static {v10}, LX/158;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v1, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v8, LX/F0w;->A06:Z

    const-string v1, "basel_camera_timer_segment_start_time_offset_in_video_from_templates"

    invoke-virtual {v7, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v5, :cond_4

    iget-boolean v1, v8, LX/F0w;->A06:Z

    if-nez v1, :cond_4

    rem-int v1, v2, v5

    sub-int/2addr v2, v1

    if-le v2, v4, :cond_12

    move v1, v5

    if-le v5, v11, :cond_5

    :cond_4
    :goto_2
    move v1, v11

    :cond_5
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_3
    iput v14, v8, LX/F0w;->A00:I

    invoke-static {v10}, LX/158;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v14, v0

    :goto_4
    iget-boolean v2, v8, LX/F0w;->A06:Z

    if-nez v2, :cond_e

    invoke-static {v10}, LX/158;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_c

    rem-int v13, v4, v5

    :cond_6
    :goto_5
    iget-boolean v2, v8, LX/F0w;->A06:Z

    if-nez v2, :cond_7

    invoke-static {v10}, LX/158;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_9

    sub-int v11, v1, v13

    :cond_7
    :goto_6
    const-string v2, "reframe_placeholder_duration"

    invoke-virtual {v7, v2}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v11, v1

    :cond_8
    invoke-static {v3, v0}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    sget-object v4, LX/5xA;->A01:LX/5xA;

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    invoke-static {v4, v1, v11, v13, v0}, LX/K4C;->A00(Ljava/lang/Object;IIII)LX/K4C;

    move-result-object v0

    iput v11, v0, LX/K4C;->A01:I

    iput-object v4, v0, LX/K4C;->A06:LX/5wv;

    iput v2, v0, LX/K4C;->A00:F

    iput-boolean v3, v0, LX/K4C;->A07:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, LX/F0w;->A04:LX/LEo;

    iput-object v0, v8, LX/F0w;->A05:LX/mWj;

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v8, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_9
    if-gtz v12, :cond_b

    const/16 v2, 0x7530

    if-eqz v6, :cond_a

    sub-int v2, v5, v4

    :cond_a
    invoke-static {v2, v9}, LX/751;->A07(II)I

    move-result v12

    :cond_b
    move v11, v12

    goto :goto_6

    :cond_c
    if-gtz v13, :cond_6

    if-eqz v6, :cond_e

    if-le v14, v1, :cond_d

    move v14, v1

    :cond_d
    move v13, v14

    goto :goto_5

    :cond_e
    const/4 v13, 0x0

    goto :goto_5

    :cond_f
    const-string v2, "arg_recording_duration"

    invoke-virtual {v7, v2}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v14

    goto :goto_4

    :cond_10
    if-eqz v5, :cond_11

    div-int v2, v4, v5

    mul-int/2addr v2, v5

    :goto_7
    add-int/2addr v14, v2

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x0

    goto :goto_7

    :cond_12
    if-le v1, v11, :cond_5

    goto/16 :goto_2

    :cond_13
    invoke-static {v0, v1, v9}, LX/844;->A08(III)I

    move-result v0

    goto/16 :goto_1

    :cond_14
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    :cond_15
    move v2, v5

    if-nez v6, :cond_0

    const/4 v14, 0x0

    goto/16 :goto_0
.end method
