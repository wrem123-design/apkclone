.class public final Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/WQp;


# instance fields
.field public audioDurationMs:I

.field public final clock:LX/0If;

.field public final listener:LX/lqX;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public processingTimeMs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WQp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->Companion:LX/WQp;

    const-string v0, "ctaudioeligibilitychecker-native"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;LX/lqX;F)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->listener:LX/lqX;

    invoke-direct {p0, p1, p3}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->initHybrid(Ljava/util/HashMap;F)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->mHybridData:Lcom/facebook/jni/HybridData;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->clock:LX/0If;

    return-void
.end method

.method private final native initHybrid(Ljava/util/HashMap;F)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeAnalyzeAudioEligibility(Ljava/nio/ByteBuffer;FII)V
.end method

.method private final native nativeGetAudioEligibility()Z
.end method

.method private final native nativeGetAudioEligibilityWithParams(IFFFFFFF)Z
.end method

.method private final native nativeGetMusicProbability()F
.end method

.method private final native nativeGetOtherProbability()F
.end method

.method private final native nativeGetSegmentalSnr()F
.end method

.method private final native nativeGetSpeechProbability()F
.end method


# virtual methods
.method public final analyzeAudioEligibility(Ljava/lang/String;JLX/XB4;)Z
    .locals 25

    .line 268435456
    move-wide/from16 v4, p2

    .line 268435458
    const/16 v24, 0x0

    .line 268435460
    const/4 v8, 0x0

    .line 268435461
    move-object/from16 v14, p1

    .line 268435463
    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435466
    const-string v10, "Error extracting duration"

    .line 268435468
    const-string v9, "Error"

    .line 268435470
    new-instance v7, Landroid/media/MediaExtractor;

    .line 268435472
    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    .line 268435475
    const-wide/16 v12, 0x0

    .line 268435477
    :try_start_0
    invoke-virtual {v7, v14}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 268435480
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 268435483
    move-result v11

    .line 268435484
    const/4 v6, 0x0

    .line 268435485
    :goto_0
    if-ge v6, v11, :cond_1

    .line 268435487
    invoke-virtual {v7, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 268435490
    move-result-object v3

    .line 268435491
    invoke-static {v3}, LX/BQb;->A0h(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 268435494
    move-result-object v2

    .line 268435495
    if-eqz v2, :cond_0

    .line 268435497
    const-string v1, "audio/"

    .line 268435499
    const/4 v0, 0x1

    .line 268435500
    invoke-static {v1, v0, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 268435503
    move-result v0

    .line 268435504
    if-eqz v0, :cond_0

    .line 268435506
    const-string v0, "durationUs"

    .line 268435508
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 268435511
    move-result-wide v0

    .line 268435512
    long-to-double v2, v0

    .line 268435513
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 268435518
    div-double/2addr v2, v0

    .line 268435519
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 268435522
    move-result-wide v12

    .line 268435523
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 268435525
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435526
    :catch_0
    move-exception v0

    .line 268435527
    invoke-static {v9, v10, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435530
    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 268435533
    const-wide/16 v2, 0x0

    .line 268435535
    cmp-long v0, p2, v2

    .line 268435537
    if-ltz v0, :cond_4

    .line 268435539
    long-to-double v6, v4

    .line 268435540
    cmpl-double v0, v6, v12

    .line 268435542
    if-gez v0, :cond_4

    .line 268435544
    const-wide/32 v0, 0xf4240

    .line 268435547
    mul-long v4, p2, v0

    .line 268435549
    :goto_1
    invoke-static {v14, v2, v3, v4, v5}, LX/Ztr;->A02(Ljava/lang/String;JJ)Ljava/nio/ByteBuffer;

    .line 268435552
    move-result-object v20

    .line 268435553
    invoke-virtual/range {v20 .. v20}, Ljava/nio/Buffer;->capacity()I

    .line 268435556
    move-result v0

    .line 268435557
    if-eqz v0, :cond_3

    .line 268435559
    invoke-static {v14}, LX/Ztr;->A00(Ljava/lang/String;)D

    .line 268435562
    move-result-wide v0

    .line 268435563
    double-to-float v3, v0

    .line 268435564
    invoke-static {v14}, LX/Ztr;->A01(Ljava/lang/String;)I

    .line 268435567
    move-result v17

    .line 268435568
    invoke-virtual/range {v20 .. v20}, Ljava/nio/Buffer;->capacity()I

    .line 268435571
    move-result v0

    .line 268435572
    div-int/lit8 v2, v0, 0x2

    .line 268435574
    div-int v2, v2, v17

    .line 268435576
    int-to-float v1, v2

    .line 268435577
    div-float/2addr v1, v3

    .line 268435578
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 268435580
    mul-float/2addr v1, v0

    .line 268435581
    float-to-int v0, v1

    .line 268435582
    move-object/from16 v1, p0

    .line 268435584
    iput v0, v1, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->audioDurationMs:I

    .line 268435586
    iget-object v13, v1, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->listener:LX/lqX;

    .line 268435588
    if-eqz v13, :cond_2

    .line 268435590
    float-to-double v15, v3

    .line 268435591
    move/from16 v18, v2

    .line 268435593
    move/from16 v19, v0

    .line 268435595
    invoke-interface/range {v13 .. v19}, LX/lqX;->EaH(Ljava/lang/String;DIII)V

    .line 268435598
    :cond_2
    move-object/from16 v19, v1

    .line 268435600
    move/from16 v21, v3

    .line 268435602
    move/from16 v22, v17

    .line 268435604
    move/from16 v23, v2

    .line 268435606
    invoke-virtual/range {v19 .. v24}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->analyzeAudioEligibility(Ljava/nio/ByteBuffer;FIILX/XB4;)Z

    .line 268435609
    move-result v8

    .line 268435610
    iget-object v0, v1, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->listener:LX/lqX;

    .line 268435612
    if-eqz v0, :cond_3

    .line 268435614
    invoke-interface {v0}, LX/lqX;->EaG()V

    .line 268435617
    :cond_3
    return v8

    .line 268435618
    :cond_4
    const-wide/16 v4, 0x0

    .line 268435620
    goto :goto_1
.end method

.method public final analyzeAudioEligibility(Ljava/nio/ByteBuffer;FIILX/XB4;)Z
    .locals 15

    move-object v6, p0

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->clock:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v4

    move-object/from16 v3, p1

    move/from16 v2, p2

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->nativeAnalyzeAudioEligibility(Ljava/nio/ByteBuffer;FII)V

    if-nez p5, :cond_0

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->nativeGetAudioEligibility()Z

    move-result v3

    :goto_0
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->clock:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v1

    sub-long/2addr v1, v4

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->processingTimeMs:I

    return v3

    :cond_0
    const/4 v7, 0x3

    const/high16 v8, 0x425c0000    # 55.0f

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x42340000    # 45.0f

    const/high16 v11, 0x42b00000    # 88.0f

    const/high16 v12, 0x41f00000    # 30.0f

    const/high16 v13, 0x41880000    # 17.0f

    const/high16 v14, -0x3d740000    # -70.0f

    invoke-direct/range {v6 .. v14}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->nativeGetAudioEligibilityWithParams(IFFFFFFF)Z

    move-result v3

    goto :goto_0
.end method

.method public final getMusicProbability()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->nativeGetMusicProbability()F

    move-result v0

    return v0
.end method

.method public final getOtherProbability()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->nativeGetOtherProbability()F

    move-result v0

    return v0
.end method

.method public final getSegmentalSnr()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->nativeGetSegmentalSnr()F

    move-result v0

    return v0
.end method

.method public final getSpeechProbability()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->nativeGetSpeechProbability()F

    move-result v0

    return v0
.end method
