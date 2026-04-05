.class public final LX/GbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iAD;


# instance fields
.field public A00:I

.field public A01:LX/LlV;

.field public A02:LX/FAt;

.field public A03:LX/LkE;

.field public A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A05:Z

.field public A06:I

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/LkJ;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkJ;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GbC;->A0C:Landroid/content/Context;

    iput-object p2, p0, LX/GbC;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/GbC;->A0B:LX/LkJ;

    iput-boolean p4, p0, LX/GbC;->A0D:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/GbC;->A09:Landroid/os/Handler;

    sget-object v0, LX/FAt;->A09:LX/FAt;

    iput-object v0, p0, LX/GbC;->A02:LX/FAt;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/GbC;->A06:I

    return-void
.end method

.method private final A00()I
    .locals 6

    iget-object v0, p0, LX/GbC;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v3, "BackingTrackPlayerController"

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "null audio overlay track"

    invoke-static {v3, v0, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/GbC;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-nez v2, :cond_1

    :goto_0
    const-string v0, "null downloaded track"

    invoke-static {v3, v0, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, LX/GbC;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v5, p0, LX/GbC;->A0B:LX/LkJ;

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    :cond_2
    invoke-static {v2, v0}, LX/F84;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v4

    :goto_1
    iget-object v0, p0, LX/GbC;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/E2H;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v2

    :goto_2
    iget-object v0, p0, LX/GbC;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GKm;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-interface {v5}, LX/LkJ;->Cc0()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v3, v0

    iget-object v0, p0, LX/GbC;->A02:LX/FAt;

    iget v2, v0, LX/FAt;->A00:F

    invoke-interface {v5}, LX/LkJ;->Dri()Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v0

    :goto_3
    add-int/2addr v4, v3

    sub-int/2addr v4, v0

    return v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A01(LX/GbC;)LX/LkE;
    .locals 11

    iget-object v0, p0, LX/GbC;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/E2H;->A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/GbC;->A03:LX/LkE;

    instance-of v0, v1, LX/fOo;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    instance-of v0, v1, LX/DRb;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/GbC;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Vwm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/GbC;->A03:LX/LkE;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LkE;->release()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/GbC;->A03:LX/LkE;

    :cond_4
    iget-object v6, p0, LX/GbC;->A03:LX/LkE;

    if-nez v6, :cond_6

    iget-object v1, p0, LX/GbC;->A0C:Landroid/content/Context;

    iget-object v7, p0, LX/GbC;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/GbC;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    new-instance v3, LX/Hmt;

    invoke-direct {v3, p0}, LX/Hmt;-><init>(LX/GbC;)V

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/E2H;->A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {v7}, LX/Vwm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    const-string v8, "MediaCompositionRecordingBackingTrackPlayer"

    const-string v9, "RecordingBackingTrackPlayer"

    new-instance v5, LX/4Yz;

    invoke-direct/range {v5 .. v10}, LX/4Yz;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, LX/fOo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/fOo;->A02:LX/4Yz;

    iput-object v3, v6, LX/fOo;->A04:LX/Hmt;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, LX/fOo;->A00:F

    iput-object v4, v6, LX/fOo;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, LX/ZGL;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Float;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/ZGL;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;)LX/E4U;

    move-result-object v1

    iput-object v1, v6, LX/fOo;->A01:LX/E4U;

    invoke-virtual {v1}, LX/E4U;->Fg9()V

    invoke-virtual {v1}, LX/E4U;->A0T()V

    new-instance v0, LX/bIp;

    invoke-direct {v0, v6}, LX/bIp;-><init>(LX/fOo;)V

    invoke-virtual {v1, v0}, LX/E4U;->GEP(LX/lgy;)V

    new-instance v0, LX/bIl;

    invoke-direct {v0, v6}, LX/bIl;-><init>(LX/fOo;)V

    invoke-virtual {v1, v0}, LX/E4U;->GEI(LX/lgR;)V

    :goto_0
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/GbC;->A03:LX/LkE;

    iget-object v0, p0, LX/GbC;->A01:LX/LlV;

    if-eqz v0, :cond_7

    :goto_1
    invoke-interface {v6, v0}, LX/LkE;->G1E(LX/LlV;)V

    return-object v6

    :cond_5
    const/4 v6, 0x0

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "RecordingBackingTrackPlayer"

    new-instance v5, LX/4Yz;

    invoke-direct/range {v5 .. v10}, LX/4Yz;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, LX/DRb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/DRb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/DRb;->A02:LX/4Yz;

    iput-object v3, v6, LX/DRb;->A05:LX/Hmt;

    const-string v0, "recording_backing"

    new-instance v2, LX/0Y5;

    invoke-direct {v2, v1, v7, v0}, LX/0Y5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v2, v6, LX/DRb;->A04:LX/0Y5;

    new-instance v1, LX/F4V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/F4V;->A04:LX/0Y5;

    iput-object v5, v1, LX/F4V;->A03:LX/4Yz;

    iput-object v3, v1, LX/F4V;->A05:LX/Hmt;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v1, LX/F4V;->A06:Ljava/util/Queue;

    const/4 v0, -0x1

    iput v0, v1, LX/F4V;->A01:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/DRb;->A01:LX/F4V;

    iput-object v1, v2, LX/0Y5;->A0L:LX/KaY;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, LX/0Y5;->A0L(F)V

    new-instance v0, LX/DSI;

    invoke-direct {v0, v6}, LX/DSI;-><init>(LX/DRb;)V

    new-instance v4, LX/DS8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/DS8;->A02:LX/DSI;

    const v3, 0x3dcccccd    # 0.1f

    const v2, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v1, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, v4, LX/DS8;->A01:Landroid/view/animation/Interpolator;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/DRb;->A03:LX/DS8;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/GbC;->A01:LX/LlV;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    return-object v6
.end method

.method private final A02()V
    .locals 10

    iget-object v1, p0, LX/GbC;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GbC;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GbC;->A07:Ljava/lang/Runnable;

    iget-object v0, p0, LX/GbC;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A06:LX/6gg;

    iget-object v4, v3, LX/6gg;->A09:LX/6fz;

    iget-wide v1, v3, LX/6gg;->A05:J

    iget-object v0, v4, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v8, v3, LX/6gg;->A05:J

    const-string v5, "user_cancelled"

    const-string v6, "countdown cancelled"

    const v7, 0x10d3de1

    invoke-virtual/range {v4 .. v9}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_0
    return-void
.end method

.method public static final A03(LX/GbC;I)V
    .locals 4

    iput p1, p0, LX/GbC;->A06:I

    const/4 v0, 0x0

    iput v0, p0, LX/GbC;->A00:I

    iput-boolean v0, p0, LX/GbC;->A08:Z

    iget-object v3, p0, LX/GbC;->A0B:LX/LkJ;

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p0}, LX/GbC;->A01(LX/GbC;)LX/LkE;

    move-result-object v0

    invoke-interface {v0, v2}, LX/LkE;->seekTo(I)V

    iget-object v0, p0, LX/GbC;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    :cond_0
    invoke-interface {v3, v2}, LX/LkJ;->FT0(I)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/GbC;Z)V
    .locals 3

    iget-object v2, p0, LX/GbC;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/GbC;->A0D:Z

    invoke-direct {p0}, LX/GbC;->A00()I

    move-result v1

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    iget v0, p0, LX/GbC;->A06:I

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {p0, v1}, LX/GbC;->A03(LX/GbC;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 20

    const-string v2, "BackingTrackPlayerController"

    move-object/from16 v3, p0

    iget-object v4, v3, LX/GbC;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/GKm;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v15

    iget-object v0, v3, LX/GbC;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/GbC;->A05:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v7, v0, LX/6cb;->A06:LX/6gg;

    iget-object v5, v3, LX/GbC;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/16 v17, 0x0

    if-eqz v5, :cond_1

    const/16 v17, 0x1

    :cond_1
    iget-boolean v0, v3, LX/GbC;->A05:Z

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/E2H;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v5, v3, LX/GbC;->A01:LX/LlV;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/LlV;->Bgd()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v9, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_1
    iget-object v5, v3, LX/GbC;->A02:LX/FAt;

    iget v14, v5, LX/FAt;->A00:F

    iget-object v5, v3, LX/GbC;->A0B:LX/LkJ;

    invoke-interface {v5}, LX/LkJ;->ClJ()I

    move-result v16

    invoke-interface {v5}, LX/LkJ;->BFN()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/GbC;->A01(LX/GbC;)LX/LkE;

    move-result-object v5

    invoke-interface {v5}, LX/LkE;->Cc1()Ljava/lang/String;

    move-result-object v13

    const-string v12, "timer_countdown_started"

    const/16 v19, 0x1

    move/from16 v18, v0

    invoke-virtual/range {v7 .. v19}, LX/6gg;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    :cond_2
    iget-object v0, v3, LX/GbC;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_3

    iget v0, v3, LX/GbC;->A06:I

    const v5, -0x7ffffffe

    if-gt v0, v5, :cond_6

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A06:LX/6gg;

    iget v3, v3, LX/GbC;->A06:I

    const-string v0, "player not at the expected position"

    invoke-virtual {v4, v0, v3}, LX/6gg;->A0D(Ljava/lang/String;I)V

    invoke-static {v2, v0, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    move-object v9, v1

    goto :goto_1

    :cond_5
    move-object v8, v1

    goto :goto_0

    :cond_6
    if-ltz v0, :cond_7

    iput v15, v3, LX/GbC;->A00:I

    invoke-static {v3}, LX/GbC;->A01(LX/GbC;)LX/LkE;

    move-result-object v1

    iget v0, v3, LX/GbC;->A00:I

    invoke-interface {v1, v0}, LX/LkE;->Ff5(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/GbC;->A08:Z

    iget-object v0, v3, LX/GbC;->A0B:LX/LkJ;

    invoke-interface {v0}, LX/LkJ;->F2J()V

    :goto_2
    iput v5, v3, LX/GbC;->A06:I

    return-void

    :cond_7
    const/4 v2, 0x1

    neg-int v0, v0

    int-to-float v1, v0

    iget-object v0, v3, LX/GbC;->A02:LX/FAt;

    iget v0, v0, LX/FAt;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v3}, LX/GbC;->A02()V

    iput-boolean v2, v3, LX/GbC;->A08:Z

    new-instance v4, LX/KrN;

    invoke-direct {v4, v3, v0, v15}, LX/KrN;-><init>(LX/GbC;II)V

    iget-object v2, v3, LX/GbC;->A09:Landroid/os/Handler;

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v4, v3, LX/GbC;->A07:Ljava/lang/Runnable;

    goto :goto_2
.end method

.method public final A06()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/GbC;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, p0, LX/GbC;->A0B:LX/LkJ;

    sget-object v0, LX/FAt;->A09:LX/FAt;

    iput-object v0, p0, LX/GbC;->A02:LX/FAt;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/GbC;->A06:I

    const/4 v0, 0x0

    iput v0, p0, LX/GbC;->A00:I

    iput-boolean v0, p0, LX/GbC;->A08:Z

    invoke-interface {v1, v2}, LX/LkJ;->GEN(Ljava/lang/Long;)V

    invoke-interface {v1, v2}, LX/LkJ;->GEO(Ljava/lang/Long;)V

    invoke-interface {v1}, LX/LkJ;->GFr()V

    return-void
.end method

.method public final A07(LX/FAt;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, LX/GbC;->A02:LX/FAt;

    iget-object v0, p0, LX/GbC;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/GbC;->A01(LX/GbC;)LX/LkE;

    move-result-object v2

    iget-object v0, p0, LX/GbC;->A02:LX/FAt;

    iget v1, v0, LX/FAt;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, LX/LkE;->GEL(F)V

    :cond_0
    invoke-static {p0}, LX/GbC;->A01(LX/GbC;)LX/LkE;

    move-result-object v0

    invoke-interface {v0, v3}, LX/LkE;->seekTo(I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/GbC;->A04(LX/GbC;Z)V

    return-void
.end method

.method public final A08(LX/FAt;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "BackingTrackPlayerController"

    iget-object v0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-nez v0, :cond_0

    const-string v0, "null downloaded track"

    invoke-static {v1, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, LX/GbC;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p1, p0, LX/GbC;->A02:LX/FAt;

    invoke-static {p0}, LX/GbC;->A01(LX/GbC;)LX/LkE;

    move-result-object v2

    iget v1, p1, LX/FAt;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-interface {v2, p2, v0}, LX/LkE;->Fgk(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;F)V

    invoke-static {p0, v3}, LX/GbC;->A04(LX/GbC;Z)V

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 23

    const/4 v2, 0x0

    const-string v5, "BackingTrackPlayerController"

    move-object/from16 v3, p0

    iget-object v6, v3, LX/GbC;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a1500263d18L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/GbC;->A08:Z

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, v3, LX/GbC;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/GbC;->A05:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v10, v0, LX/6cb;->A06:LX/6gg;

    iget-object v0, v3, LX/GbC;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/16 v20, 0x0

    if-eqz v0, :cond_1

    const/16 v20, 0x1

    :cond_1
    iget-boolean v7, v3, LX/GbC;->A05:Z

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/E2H;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v0, v3, LX/GbC;->A01:LX/LlV;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LlV;->Bgd()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v12, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_2
    iget-object v0, v3, LX/GbC;->A02:LX/FAt;

    iget v4, v0, LX/FAt;->A00:F

    iget-object v0, v3, LX/GbC;->A0B:LX/LkJ;

    invoke-interface {v0}, LX/LkJ;->ClJ()I

    move-result v19

    invoke-interface {v0}, LX/LkJ;->BFN()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, LX/GbC;->A01(LX/GbC;)LX/LkE;

    move-result-object v0

    invoke-interface {v0}, LX/LkE;->Cc1()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, p1

    move/from16 v21, v7

    move/from16 v22, v2

    move/from16 v18, v2

    move/from16 v17, v4

    invoke-virtual/range {v10 .. v22}, LX/6gg;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    :cond_2
    iget-object v4, v3, LX/GbC;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_a

    iget v0, v3, LX/GbC;->A06:I

    if-gez v0, :cond_7

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A06:LX/6gg;

    iget v2, v3, LX/GbC;->A06:I

    const-string v0, "player not at the expected position"

    invoke-virtual {v4, v0, v2}, LX/6gg;->A0D(Ljava/lang/String;I)V

    invoke-static {v5, v0, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    move-object v12, v1

    goto :goto_2

    :cond_5
    move-object v11, v1

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/GbC;->A0B:LX/LkJ;

    invoke-interface {v0}, LX/LkJ;->Dri()Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/5ae;

    :cond_8
    sget-object v0, LX/5ae;->A05:LX/5ae;

    if-eq v1, v0, :cond_9

    iget v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    sget-object v0, LX/EFo;->A08:LX/EFo;

    iget-object v0, v0, LX/EFo;->A00:LX/EFk;

    iget v0, v0, LX/EFk;->A01:I

    if-ge v1, v0, :cond_9

    iget-boolean v0, v3, LX/GbC;->A0D:Z

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/GbC;->A01(LX/GbC;)LX/LkE;

    move-result-object v0

    invoke-interface {v0}, LX/LkE;->GAA()V

    :cond_9
    iput v2, v3, LX/GbC;->A00:I

    invoke-static {v3}, LX/GbC;->A01(LX/GbC;)LX/LkE;

    move-result-object v0

    invoke-interface {v0}, LX/LkE;->Fev()V

    iget-object v0, v3, LX/GbC;->A0B:LX/LkJ;

    invoke-interface {v0}, LX/LkJ;->F2J()V

    const v0, -0x7fffffff

    iput v0, v3, LX/GbC;->A06:I

    return-void

    :cond_a
    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A06:LX/6gg;

    const-string v1, "Audio Overlay Track is null"

    iget v0, v3, LX/GbC;->A06:I

    invoke-virtual {v2, v1, v0}, LX/6gg;->A0D(Ljava/lang/String;I)V

    return-void
.end method

.method public final A0A(Z)V
    .locals 1

    iget-object v0, p0, LX/GbC;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/GbC;->A01(LX/GbC;)LX/LkE;

    move-result-object v0

    invoke-interface {v0}, LX/LkE;->pause()V

    invoke-direct {p0}, LX/GbC;->A02()V

    iget-object v0, p0, LX/GbC;->A0B:LX/LkJ;

    invoke-interface {v0}, LX/LkJ;->F2N()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/GbC;->A04(LX/GbC;Z)V

    :cond_0
    return-void
.end method

.method public final ETC(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/GbC;->A04(LX/GbC;Z)V

    return-void
.end method
