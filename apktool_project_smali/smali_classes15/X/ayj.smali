.class public final LX/ayj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAU;
.implements LX/lqV;


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:LX/WKp;

.field public final A03:LX/WJC;

.field public final A04:Ljava/util/Queue;

.field public final A05:LX/WOu;

.field public final A06:LX/ZBl;

.field public final A07:LX/VLx;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/WOu;LX/WJC;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ayj;->A03:LX/WJC;

    iput-object p1, p0, LX/ayj;->A05:LX/WOu;

    iput-object p3, p0, LX/ayj;->A08:Ljava/lang/Integer;

    iget-wide v0, p1, LX/WOu;->A00:D

    double-to-long v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    new-instance v2, LX/ZBl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/ZBl;->A00:J

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/UIa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v0

    iput v0, v3, LX/UIa;->A00:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/4kw;

    invoke-direct {v0, v1}, LX/4kw;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v3, LX/UIa;->A02:LX/jAX;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, v3, LX/UIa;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/ZBl;->A01:LX/UIa;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/ZBl;->A03:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/ayj;->A06:LX/ZBl;

    new-instance v1, LX/WKp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/WKp;->A02:LX/WJC;

    iput-object p1, v1, LX/WKp;->A00:LX/WOu;

    iput-object v2, v1, LX/WKp;->A01:LX/ZBl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ayj;->A02:LX/WKp;

    new-instance v1, LX/VLx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/VLx;->A00:LX/WJC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ayj;->A07:LX/VLx;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/ayj;->A04:Ljava/util/Queue;

    const/16 v0, 0xf

    iput v0, p0, LX/ayj;->A01:I

    instance-of v1, p2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iput-object v2, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/ZBl;

    :goto_0
    if-eqz v1, :cond_1

    check-cast p2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iput-object p0, p2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A08:LX/mAU;

    iput-object p0, p2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0A:LX/lqV;

    return-void

    :cond_0
    instance-of v0, p2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    if-nez v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/O8E;

    iput-object v2, v0, LX/O8E;->A02:LX/ZBl;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    if-nez v0, :cond_2

    check-cast p2, LX/O8E;

    iput-object p0, p2, LX/O8E;->A01:LX/mAU;

    iput-object p0, p2, LX/O8E;->A03:LX/lqV;

    return-void

    :cond_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;JJZ)V
    .locals 55

    move-wide/from16 v16, p5

    move-object/from16 v7, p1

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v54, p0

    move-object/from16 v0, v54

    iput-boolean v9, v0, LX/ayj;->A00:Z

    iget-object v3, v0, LX/ayj;->A07:LX/VLx;

    iget-object v0, v0, LX/ayj;->A06:LX/ZBl;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v5, LX/lrz;

    invoke-direct {v5, v0}, LX/lrz;-><init>(I)V

    move-object/from16 v0, v53

    iget-object v6, v0, LX/ZBl;->A01:LX/UIa;

    iget-object v0, v6, LX/UIa;->A02:LX/jAX;

    const/16 v25, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v0, v15}, LX/ldC;->A02(Ljava/lang/Object;LX/jAX;I)V

    move-object/from16 v0, v53

    iget-wide v0, v0, LX/ZBl;->A00:J

    move-object/from16 v2, v53

    iget-object v4, v2, LX/ZBl;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/iSm;

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v53

    move-object/from16 v21, v5

    move-wide/from16 v22, v0

    invoke-direct/range {v18 .. v23}, LX/iSm;-><init>(LX/UIa;LX/ZBl;LX/LEL;J)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v2, "upload_start"

    const/16 v1, 0x16

    move-object/from16 v0, v53

    invoke-static {v0, v2, v1}, LX/ZBl;->A00(LX/ZBl;Ljava/lang/String;I)V

    iget-object v4, v3, LX/VLx;->A00:LX/WJC;

    instance-of v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v0, :cond_c

    check-cast v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    const/16 v0, 0xf

    iput v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A01:I

    iput-boolean v15, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0L:Z

    move-object/from16 v0, v25

    iput-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    iput-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0I:Ljava/lang/String;

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0E:LX/8kB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tky;->onCancel()V

    :cond_0
    iget v1, v7, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v8, LX/7Q1;

    invoke-direct {v8, v7, v1, v0, v15}, LX/7Q1;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iget-object v0, v8, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    iget v3, v8, LX/7Q1;->A0K:I

    iget v2, v8, LX/7Q1;->A08:I

    iget-object v1, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v25

    invoke-static {v1, v8, v0, v3, v2}, LX/7W9;->A00(Lcom/instagram/common/session/UserSession;LX/7Q1;LX/F2v;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v28

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v29, v8

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    invoke-static/range {v24 .. v31}, LX/F3H;->A01(LX/6cs;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/7Q1;Ljava/lang/String;Ljava/lang/String;)LX/2kZ;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x7

    iput v0, v11, LX/2kZ;->A0I:I

    sget-object v0, LX/5er;->A0e:LX/5er;

    iput-object v0, v11, LX/2kZ;->A0y:LX/5er;

    move-object/from16 v1, p2

    if-eqz p2, :cond_1

    iget-object v0, v11, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v21, LX/8oh;

    invoke-direct/range {v21 .. v21}, LX/8oh;-><init>()V

    sget-object v3, LX/8oP;->A06:LX/8oP;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-string v2, "main"

    new-instance v10, LX/8oX;

    invoke-direct {v10, v3, v2, v0, v1}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v0, v20

    invoke-virtual {v10, v0}, LX/8oX;->A01(F)V

    new-instance v14, LX/8oT;

    move-object/from16 v0, v22

    invoke-direct {v14, v0}, LX/8oT;-><init>(Ljava/io/File;)V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v18, p3

    move-wide/from16 v2, v18

    move-wide/from16 v0, v16

    invoke-static {v13, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v0

    invoke-static {v0, v10, v14}, LX/BQb;->A1F(LX/8oQ;LX/8oX;LX/8oT;)V

    if-eqz p7, :cond_2

    sget-object v3, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-string v2, "audio"

    new-instance v12, LX/8oX;

    invoke-direct {v12, v3, v2, v0, v1}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    move/from16 v0, v20

    invoke-virtual {v12, v0}, LX/8oX;->A01(F)V

    new-instance v14, LX/8oT;

    move-object/from16 v0, v22

    invoke-direct {v14, v0}, LX/8oT;-><init>(Ljava/io/File;)V

    move-wide/from16 v2, v18

    move-wide/from16 v0, v16

    invoke-static {v13, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v0

    iput-object v0, v14, LX/8oT;->A03:LX/8oQ;

    move-object/from16 v0, v21

    invoke-static {v0, v12, v14}, LX/ArI;->A11(LX/8oh;LX/8oX;LX/8oT;)V

    :cond_2
    move-object/from16 v0, v21

    invoke-static {v0, v10}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    new-instance v14, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v14, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    iget-object v10, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Wcm;

    invoke-direct {v0, v10, v5, v6}, LX/Wcm;-><init>(Lcom/instagram/common/session/UserSession;J)V

    iput-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0H:LX/Wcm;

    iput-object v11, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0G:LX/2kZ;

    invoke-static/range {v25 .. v25}, LX/aKT;->A01(Lcom/instagram/common/session/UserSession;)LX/YZl;

    move-result-object v0

    iput-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0C:LX/YZl;

    sget-object v24, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v10, v11}, LX/ZoS;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/QF6;

    move-result-object v5

    iget-object v3, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0C:LX/YZl;

    if-eqz v3, :cond_10

    iget-object v2, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0H:LX/Wcm;

    if-eqz v2, :cond_f

    iget-object v1, v11, LX/2kZ;->A5J:Ljava/lang/String;

    new-instance v23, LX/YNy;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v5, v2, v1}, LX/YNy;-><init>(LX/YZl;LX/WMp;LX/Wcm;Ljava/lang/String;)V

    iget-object v0, v8, LX/7Q1;->A0m:Ljava/lang/String;

    move-object/from16 v27, v0

    const/16 v42, 0x0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v41

    new-instance v32, LX/E5S;

    invoke-direct/range {v32 .. v32}, LX/E5S;-><init>()V

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0C:LX/YZl;

    move-object/from16 v22, v0

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0H:LX/Wcm;

    move-object/from16 v21, v0

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A02:Landroid/content/Context;

    move-object/from16 v44, v0

    new-instance v20, LX/D6Z;

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v9, v9}, LX/D6Z;-><init>(Landroid/content/Context;ZZ)V

    move-object/from16 v0, v24

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p7, :cond_3

    const/16 v42, 0x1

    :cond_3
    invoke-virtual/range {v44 .. v44}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, LX/E5S;

    invoke-direct {v3, v0}, LX/E5S;-><init>(Ljava/io/File;)V

    sget-object v0, LX/F5d;->A00:LX/D9x;

    new-instance v2, LX/bGz;

    invoke-direct {v2, v0, v15}, LX/bGz;-><init>(LX/D9x;Z)V

    new-instance v48, LX/E3J;

    invoke-direct/range {v48 .. v48}, LX/E3J;-><init>()V

    new-instance v5, LX/bFM;

    invoke-direct {v5, v0}, LX/bFM;-><init>(LX/D9x;)V

    invoke-static/range {v44 .. v44}, LX/HCK;->A00(Landroid/content/Context;)LX/7QV;

    move-result-object v6

    sget-object v1, LX/F5S;->A0G:LX/F5S;

    new-instance v0, LX/E2s;

    invoke-direct {v0, v1, v6}, LX/E2s;-><init>(LX/F5S;LX/lxw;)V

    new-instance v28, LX/Zq3;

    move-object/from16 v43, v28

    move-object/from16 v45, v25

    move-object/from16 v46, v25

    move-object/from16 v47, v3

    move-object/from16 v49, v25

    move-object/from16 v50, v5

    move-object/from16 v51, v2

    move-object/from16 v52, v0

    invoke-direct/range {v43 .. v52}, LX/Zq3;-><init>(Landroid/content/Context;LX/E2C;LX/lg6;LX/lxk;LX/lg8;LX/P7N;LX/lxr;LX/mAq;LX/lh4;)V

    new-instance v29, LX/bCo;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    iget-object v1, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A08:LX/mAU;

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0A:LX/lqV;

    new-instance v13, LX/bNo;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/bNo;->A00:LX/mAU;

    iput-object v0, v13, LX/bNo;->A01:LX/lqV;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, LX/7Q1;->A0m:Ljava/lang/String;

    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A0D:I

    move/from16 v26, v0

    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A05:I

    move v15, v0

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "90"

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "270"

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v6, v26

    move v12, v15

    if-eqz v0, :cond_5

    :cond_4
    move/from16 v12, v26

    move v6, v15

    :cond_5
    new-instance v5, LX/E3e;

    invoke-direct {v5}, LX/E3e;-><init>()V

    iget-object v9, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A07:LX/WOu;

    iget-wide v2, v9, LX/WOu;->A03:J

    long-to-double v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    int-to-double v2, v6

    mul-double/2addr v2, v0

    double-to-int v6, v2

    rem-int/lit8 v2, v6, 0x2

    if-eqz v2, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    int-to-double v2, v12

    mul-double/2addr v0, v2

    double-to-int v2, v0

    rem-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/E3e;->A07:I

    :cond_8
    iput v6, v5, LX/E3e;->A0C:I

    iput v2, v5, LX/E3e;->A0A:I

    const v0, 0x2dc6c0

    iput v0, v5, LX/E3e;->A02:I

    iget-wide v0, v9, LX/WOu;->A02:J

    long-to-int v3, v0

    iput v3, v5, LX/E3e;->A03:I

    iget-object v3, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/ZBl;

    if-eqz v3, :cond_9

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/O8C;

    invoke-direct {v1, v0}, LX/O8C;-><init>(Ljava/lang/String;)V

    const-string v0, "input_height_px"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/O8C;

    invoke-direct {v1, v0}, LX/O8C;-><init>(Ljava/lang/String;)V

    const-string v0, "input_width_px"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/O8C;

    invoke-direct {v1, v0}, LX/O8C;-><init>(Ljava/lang/String;)V

    const-string v0, "original_height_px"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/O8C;

    invoke-direct {v1, v0}, LX/O8C;-><init>(Ljava/lang/String;)V

    const-string v0, "original_width_px"

    invoke-static {v0, v1, v6, v8, v2}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ZBl;->A04(Ljava/util/Map;)V

    :cond_9
    new-instance v2, LX/YBO;

    invoke-direct {v2, v14}, LX/YBO;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    iget-object v3, v11, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v1, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0D:LX/bQN;

    new-instance v0, LX/1dI;

    invoke-direct {v0, v10}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v26, LX/Zq9;

    move-object/from16 v30, v20

    move-object/from16 v31, v5

    move-object/from16 v33, v2

    move-object/from16 v34, v23

    move-object/from16 v35, v25

    move-object/from16 v36, v13

    move-object/from16 v37, v21

    move-object/from16 v38, v24

    move-object/from16 v39, v27

    move-object/from16 v40, v25

    move-object/from16 v27, v22

    invoke-direct/range {v26 .. v42}, LX/Zq9;-><init>(LX/YZl;LX/Zq3;LX/mKj;LX/mKj;LX/E3e;LX/lxk;LX/YBO;LX/YNy;LX/Yw2;LX/mJf;LX/Wcm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    new-instance v8, LX/aIj;

    move-object/from16 v9, v44

    move-object v10, v0

    move-object/from16 v11, v26

    move-object v12, v1

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/aIj;-><init>(Landroid/content/Context;LX/mKi;LX/Zq9;LX/mBm;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/aIj;->A06()LX/bBn;

    iget-object v3, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/ZBl;

    if-eqz v3, :cond_a

    sub-long v16, p5, p3

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/O8C;

    invoke-direct {v2, v0}, LX/O8C;-><init>(Ljava/lang/String;)V

    const-string v1, "input_duration_ms"

    iget-object v0, v3, LX/ZBl;->A01:LX/UIa;

    invoke-virtual {v0, v2, v1}, LX/UIa;->A00(LX/VIK;Ljava/lang/String;)V

    :cond_a
    iget-object v3, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/ZBl;

    if-eqz v3, :cond_b

    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/O8C;

    invoke-direct {v2, v0}, LX/O8C;-><init>(Ljava/lang/String;)V

    const-string v1, "original_duration_ms"

    iget-object v0, v3, LX/ZBl;->A01:LX/UIa;

    invoke-virtual {v0, v2, v1}, LX/UIa;->A00(LX/VIK;Ljava/lang/String;)V

    :cond_b
    :goto_0
    move-object/from16 v0, v54

    iget-object v0, v0, LX/ayj;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/WPd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/O8C;

    invoke-direct {v2, v0}, LX/O8C;-><init>(Ljava/lang/String;)V

    const-string v1, "use_case"

    move-object/from16 v0, v53

    iget-object v0, v0, LX/ZBl;->A01:LX/UIa;

    invoke-virtual {v0, v2, v1}, LX/UIa;->A00(LX/VIK;Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    if-nez v0, :cond_11

    check-cast v4, LX/O8E;

    :try_start_0
    move-object v5, v7

    check-cast v5, LX/2kZ;

    iget-object v3, v5, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "upload_id"

    new-instance v0, LX/O8C;

    invoke-direct {v0, v3}, LX/O8C;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/O8E;->A02:LX/ZBl;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, LX/ZBl;->A04(Ljava/util/Map;)V

    :cond_d
    iget-object v0, v5, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_e

    invoke-virtual {v5}, LX/2kZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_e
    iget-object v0, v4, LX/O8E;->A01:LX/mAU;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, LX/mAU;->FVx(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v7, Ljava/lang/Integer;

    if-nez v0, :cond_b

    iget-object v2, v4, LX/O8E;->A02:LX/ZBl;

    if-eqz v2, :cond_b

    invoke-static {v1}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail parsing PendingMedia"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ZBl;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    const-string v0, "httpRequestExecutor"

    goto :goto_1

    :cond_10
    const-string v0, "igUploaderConfig"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Aq2(Ljava/net/URI;Lorg/json/JSONObject;)V
    .locals 10

    move-object v8, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ayj;->A03:LX/WJC;

    iget v2, p0, LX/ayj;->A01:I

    instance-of v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    invoke-static {p2}, LX/6EK;->A00(Lorg/json/JSONObject;)LX/VRo;

    move-result-object v6

    iget-object v4, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0H:LX/Wcm;

    if-eqz v4, :cond_1

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v1, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/ZBl;

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A08:LX/mAU;

    new-instance v5, LX/OG6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/OG6;->A02:LX/ZBl;

    iput-object v0, v5, LX/OG6;->A01:LX/mAU;

    iput-object p1, v5, LX/OG6;->A03:Ljava/net/URI;

    iput-object p2, v5, LX/OG6;->A04:Lorg/json/JSONObject;

    iput v2, v5, LX/OG6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v4 .. v9}, LX/Wcm;->A02(LX/QzQ;LX/VRo;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/WRl;

    :cond_0
    iget v0, p0, LX/ayj;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/ayj;->A01:I

    return-void

    :cond_1
    const-string v0, "httpRequestExecutor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EZj(Ljava/lang/String;Ljava/net/URI;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ayj;->A06:LX/ZBl;

    new-instance v1, LX/O8C;

    invoke-direct {v1, p1}, LX/O8C;-><init>(Ljava/lang/String;)V

    const-string v0, "edit_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {p2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/O8C;

    invoke-direct {v1, v0}, LX/O8C;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x4f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ZBl;->A04(Ljava/util/Map;)V

    sget-object v0, LX/Uua;->A0C:LX/Uua;

    invoke-virtual {p0, v0}, LX/ayj;->F6l(LX/Uua;)V

    iget-object v1, p0, LX/ayj;->A03:LX/WJC;

    instance-of v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iput-object p2, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0K:Ljava/net/URI;

    iput-object p1, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0I:Ljava/lang/String;

    invoke-static {v1}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A00(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;)V

    :cond_0
    return-void
.end method

.method public final EZk(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Uua;->A0D:LX/Uua;

    invoke-virtual {p0, v0, p1}, LX/ayj;->F6m(LX/Uua;Ljava/lang/String;)V

    return-void
.end method

.method public final F6l(LX/Uua;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ayj;->A06:LX/ZBl;

    iget-object v1, p1, LX/Uua;->A01:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/ZBl;->A00(LX/ZBl;Ljava/lang/String;I)V

    return-void
.end method

.method public final F6m(LX/Uua;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ayj;->A03:LX/WJC;

    invoke-virtual {v2, p1}, LX/WJC;->A03(LX/Uua;)V

    iget-object v1, p0, LX/ayj;->A06:LX/ZBl;

    iget-object v0, p1, LX/Uua;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZBl;->A02(Ljava/lang/String;)V

    instance-of v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iget-object v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A06:LX/lxR;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/lxR;->EeA(LX/Uua;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iget-object v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A09:LX/lxR;

    goto :goto_0
.end method

.method public final FVx(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ayj;->A00:Z

    iget-object v1, p0, LX/ayj;->A03:LX/WJC;

    instance-of v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iput-object p1, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/ayj;->A06:LX/ZBl;

    const-string v1, "upload_finish"

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/ZBl;->A00(LX/ZBl;Ljava/lang/String;I)V

    iget-object v1, p0, LX/ayj;->A04:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
