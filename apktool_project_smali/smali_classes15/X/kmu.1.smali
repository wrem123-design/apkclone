.class public final LX/kmu;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/kmu;->$t:I

    .line 268435458
    iput-object p3, p0, LX/kmu;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/kmu;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/kmu;->A03:Ljava/lang/String;

    .line 268435464
    iput-object p2, p0, LX/kmu;->A02:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/kmu;->$t:I

    iput-object p1, p0, LX/kmu;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/kmu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/kmu;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/kmu;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v3, p0, LX/kmu;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/kmu;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/kmu;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/kmu;->A02:Ljava/lang/Object;

    const/4 v6, 0x5

    :goto_0
    new-instance v0, LX/kmu;

    invoke-direct/range {v0 .. v6}, LX/kmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/kmu;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/kmu;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/kmu;->A03:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/kmu;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/kmu;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/kmu;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/kmu;->A03:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/kmu;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/kmu;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/kmu;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/kmu;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/kmu;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/kmu;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/kmu;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/kmu;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/kmu;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/kmu;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    :goto_1
    new-instance v0, LX/kmu;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/kmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v0, LX/kmu;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kmu;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    iget v1, v4, LX/kmu;->$t:I

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_6

    iget-object v0, v4, LX/kmu;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1P;

    iget-object v5, v0, LX/N1P;->A0E:LX/WFu;

    iget-object v12, v4, LX/kmu;->A01:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v3, v4, LX/kmu;->A03:Ljava/lang/String;

    iget-object v4, v4, LX/kmu;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    const/4 v2, 0x0

    invoke-static {v2, v12, v3, v4}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/WFu;->A02:LX/mRe;

    invoke-interface {v0}, LX/mRe;->CQt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A08:LX/42E;

    if-nez v0, :cond_2

    iget-object v6, v5, LX/WFu;->A03:LX/mLg;

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/2kZ;->A0r:LX/65z;

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Got serialized edits: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_0

    new-instance v7, LX/7NI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/65z;->A02:Ljava/util/List;

    iput-object v0, v7, LX/7NI;->A05:Ljava/util/List;

    iget-object v0, v8, LX/65z;->A01:LX/66z;

    iput-object v0, v7, LX/7NI;->A02:LX/66z;

    iget v0, v8, LX/65z;->A00:I

    iput v0, v7, LX/7NI;->A00:I

    new-instance v6, LX/7NG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/7NG;->A03:LX/7NI;

    new-instance v0, LX/7NL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/7NG;->A02:LX/7NL;

    new-instance v15, LX/7NE;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/7NE;->A01:LX/7NG;

    sget-object v11, LX/GnZ;->A00:LX/GnZ;

    iget-object v13, v5, LX/WFu;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/dRn;

    invoke-direct {v6, v4, v5}, LX/dRn;-><init>(Landroid/util/Size;LX/WFu;)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v21

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v22

    iget-object v0, v5, LX/WFu;->A04:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v14

    :cond_1
    const-string v19, ""

    const/16 v17, 0x0

    move-object/from16 v18, v3

    move-object/from16 v20, v17

    move/from16 v23, v2

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v23}, LX/GnZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/7NE;LX/Kp9;LX/Kx0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)LX/1rm;

    move-result-object v6

    iget-object v0, v6, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/42J;

    iget-object v0, v0, LX/42J;->A01:LX/42E;

    invoke-static {v0}, LX/42F;->A00(LX/42E;)LX/42E;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A08:LX/42E;

    :cond_2
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_3
    move-object v8, v14

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_5

    iget-object v1, v5, LX/WFu;->A06:LX/Djm;

    sget-object v0, LX/UIQ;->A00:LX/UIQ;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    iget-object v5, v4, LX/kmu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v4, LX/kmu;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v0, :cond_8

    iget-object v3, v4, LX/kmu;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0}, LX/SMA;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, v4, LX/kmu;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v0, v1}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :catch_0
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_8
    const/4 v1, 0x0

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    :try_start_1
    iget-object v5, v4, LX/kmu;->A01:Ljava/lang/Object;

    check-cast v5, LX/3br;

    iget-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    iget-object v6, v4, LX/kmu;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v0}, LX/SMA;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v8, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-object v3, v4, LX/kmu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v1, v4, LX/kmu;->A03:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2, v0, v1}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_b
    const/4 v10, 0x0

    invoke-virtual {v2, v0, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    :cond_c
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LX/M4S;

    const v11, 0x3dffff

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-static/range {v7 .. v14}, LX/M4S;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/M4S;IIZZZ)LX/M4S;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v7, v2

    :goto_2
    iget-object v0, v4, LX/kmu;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    throw v1

    :catchall_2
    move-exception v1

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_10
    throw v1

    :cond_11
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/kmu;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v5, v4, LX/kmu;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v4, v4, LX/kmu;->A03:Ljava/lang/String;

    :try_start_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x21c

    const/16 v0, 0x3c0

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_12
    invoke-static {v5}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const/16 v0, 0x5a

    invoke-static {v3, v2, v0}, LX/4IZ;->A06(Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A01:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_3
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_13

    return-object v0

    :cond_13
    const-string v0, "GhostVideoSegmentHelper"

    invoke-static {v0, v1}, LX/120;->A1V(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_14
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/kmu;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, v4, LX/kmu;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v0, v4, LX/kmu;->A00:Ljava/lang/Object;

    check-cast v0, LX/EY8;

    iget-object v7, v0, LX/EY8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/kmu;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v1, v8, v7, v6}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_15
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static/range {v17 .. v17}, LX/AuE;->A0W(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v9

    iget-object v10, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    const/4 v3, 0x0

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v1

    const-string v12, "GalleryFileProcessor"

    const/4 v13, 0x0

    :try_start_9
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v11

    const-string v0, "Uri is not valid: other exception"

    invoke-static {v12, v0, v11}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/Zfc;->A00:LX/Zfc;

    const-string v1, "Uri is not valid: other exception "

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v2, v12, v1, v11, v0}, LX/Zfc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_7

    :catch_2
    move-exception v11

    const-string v2, "Uri is not valid: UnsupportedOperationException "

    goto :goto_5

    :catch_3
    move-exception v11

    const-string v2, "Uri is not valid: FileNotFoundException "

    goto :goto_5

    :catch_4
    move-exception v11

    const-string v2, "Uri is not valid: Security exception "

    :goto_5
    invoke-static {v12, v2, v11}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/Zfc;->A00:LX/Zfc;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v11, v0}, LX/Zfc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_7

    :cond_16
    :goto_6
    const/4 v13, 0x1

    :goto_7
    if-eqz v13, :cond_23

    const/4 v1, 0x3

    new-instance v0, LX/aFQ;

    invoke-direct {v0, v10, v1}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v7, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0D(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v8, v7}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v0

    invoke-virtual {v0}, LX/8vd;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v6}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v2}, LX/2I4;->A00(Ljava/io/File;)V

    :cond_17
    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v1, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    const/4 v1, 0x0

    :cond_18
    :goto_8
    const-string v0, "image/gif"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v10, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1a

    if-eqz v10, :cond_24

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_9

    :cond_19
    invoke-static {v1}, LX/BQb;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :goto_9
    :try_start_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photo_import_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-static {v2, v0, v1}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v2

    invoke-static {v3, v2}, LX/Whu;->A01(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-static {v10}, LX/GAw;->A02(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/common/gallery/Medium;->A05(Ljava/io/File;)V

    invoke-static {v1}, LX/BRD;->A0X(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v9

    goto/16 :goto_e

    :cond_1a
    if-eqz v10, :cond_24
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/3F0;->A01(Ljava/lang/String;)I

    move-result v9

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    const/4 v12, 0x2

    :try_start_b
    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v15

    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v14, 0x438

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v15

    if-eqz v15, :cond_1b
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    :try_start_c
    invoke-static {v15, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :try_start_e
    move-exception v0

    invoke-static {v15, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_a
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    :cond_1b
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v15, 0x1

    if-gt v1, v14, :cond_1c

    if-le v0, v14, :cond_1d

    :cond_1c
    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v1, v0, 0x2

    :goto_b
    div-int v0, v3, v15

    if-lt v0, v14, :cond_1d

    div-int v0, v1, v15

    if-lt v0, v14, :cond_1d

    mul-int/lit8 v15, v15, 0x2

    goto :goto_b

    :cond_1d
    iput v15, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photo_import_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v2, v0, v1}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    iput-boolean v5, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_20

    if-eqz v9, :cond_1e

    invoke-static {v2, v9}, LX/BSF;->A07(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    :cond_1e
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-static {v2, v1}, LX/EiT;->A00(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-static {v10}, LX/GAw;->A02(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;

    move-result-object v9

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/instagram/common/gallery/Medium;->A05(Ljava/io/File;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v1, v9, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v9, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lcom/instagram/common/gallery/Medium;->A09(Landroid/content/ContentResolver;)[D

    move-result-object v1

    if-eqz v1, :cond_1f

    array-length v0, v1

    if-ne v0, v12, :cond_1f

    aget-wide v2, v1, v5

    aget-wide v0, v1, v11

    iput-boolean v11, v9, Lcom/instagram/common/gallery/Medium;->A0k:Z

    iput-wide v2, v9, Lcom/instagram/common/gallery/Medium;->A00:D

    iput-wide v0, v9, Lcom/instagram/common/gallery/Medium;->A01:D

    :cond_1f
    invoke-static {v9}, LX/BRD;->A0X(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v9

    goto :goto_e

    :cond_20
    invoke-static {v10}, LX/BRD;->A0X(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v9

    goto :goto_e
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7

    :cond_21
    iget v0, v10, Lcom/instagram/common/gallery/Medium;->A04:I

    if-gtz v0, :cond_24

    sget-object v1, LX/F7T;->A00:LX/D9x;

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v3, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;-><init>(LX/D9x;Ljava/lang/String;)V

    :try_start_f
    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getDurationMs()J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-gtz v0, :cond_22

    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getDurationMsAfterFindStream()J

    move-result-wide v0

    :goto_c
    long-to-int v2, v0

    iput v2, v10, Lcom/instagram/common/gallery/Medium;->A04:I

    goto :goto_d

    :cond_22
    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getDurationMs()J

    move-result-wide v0

    goto :goto_c
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catch_5
    move-exception v2

    :try_start_10
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryFileProcessor: FFMpegMediaMetadataRetriever failure. "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/120;->A1V(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :goto_d
    :try_start_11
    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :catch_6
    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->Dsh()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v10}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/ZuZ;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    goto :goto_e

    :cond_23
    move-object v9, v3

    goto :goto_e

    :catch_7
    invoke-static {v10}, LX/BRD;->A0X(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v9

    :cond_24
    :goto_e
    if-eqz v9, :cond_15

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :catchall_8
    move-exception v0

    :try_start_12
    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    throw v0

    :cond_25
    return-object v4

    :cond_26
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/kmu;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, v4, LX/kmu;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v4, LX/kmu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v0, v4, LX/kmu;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A04(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/jAX;)LX/2AC;

    move-result-object v0

    return-object v0
.end method
