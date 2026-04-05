.class public final LX/FTB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FTB;

.field public static final A01:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/FTB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FTB;->A00:LX/FTB;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v2

    sput-object v2, LX/FTB;->A01:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;IJ)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    move v5, p3

    move-wide v3, p4

    if-lt v1, v0, :cond_0

    new-instance v8, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    invoke-virtual {v8, p0}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    iget v6, p1, Landroid/graphics/Point;->x:I

    iget v7, p1, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p4, p5, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Closest frame is null, size="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x52

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, LX/225;->A07(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/354;->A0M(Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public static final A01(Landroid/graphics/Bitmap$Config;Lcom/instagram/common/session/UserSession;Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v5, LX/3Ls;->A02:LX/3Ls;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/3Ls;->A0F(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v10, p3

    if-eqz p3, :cond_1

    move/from16 v11, p4

    if-eqz p4, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6e00055bcdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    move-object v6, p0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    if-lez v8, :cond_1

    if-lez v9, :cond_1

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    :try_start_1
    invoke-static {v7}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v7, v8, v9}, LX/3Ls;->A0M(Ljava/lang/String;II)I

    move-result p0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    new-instance v12, LX/Wol;

    move p1, v8

    move p2, v9

    invoke-direct/range {v12 .. v17}, LX/Wol;-><init>(IIIII)V

    invoke-static {v0, v12}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to decode bitmap with ImageDecoder"

    const-string v0, "BitmapUtil"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual/range {v5 .. v11}, LX/3Ls;->A0O(Landroid/graphics/Bitmap$Config;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {v5 .. v11}, LX/3Ls;->A0O(Landroid/graphics/Bitmap$Config;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4

    :catch_1
    move-exception v3

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "could not read thumbnail path from file"

    const-string v0, "VideoFrameUtil"

    invoke-virtual {v2, v0, v1, v3}, LX/2kf;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final A02(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v4, 0x0

    move-object v3, p0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6e00015bc9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sget-object p1, LX/FTB;->A01:Landroid/graphics/Matrix;

    invoke-static {v3}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move v5, v4

    move p2, v4

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LDk;LX/EKL;LX/mEd;Ljava/io/File;IIJJJZZ)LX/FVF;
    .locals 16

    sget-object v0, LX/158;->A00:LX/158;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, LX/158;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    move-object/from16 v0, p3

    iget-object v0, v0, LX/EKL;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, p5

    move-wide/from16 v1, p8

    invoke-static {v0, v14, v1, v2}, LX/F3S;->A02(Lcom/instagram/common/session/UserSession;Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/LDk;->CeC(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_9

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_9

    const/4 v4, 0x0

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f6e00075bcfL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    move/from16 v5, p6

    move/from16 v3, p7

    if-lez p6, :cond_0

    const/4 v0, 0x1

    if-gtz p7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    new-instance v10, LX/WB3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v5, v10, LX/WB3;->A01:I

    iput v3, v10, LX/WB3;->A00:I

    iput-object v1, v10, LX/WB3;->A02:Landroid/graphics/Bitmap$Config;

    iput-boolean v0, v10, LX/WB3;->A03:Z

    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f6e00095bd1L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/FXf;->A00()LX/G2U;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/hIm;->A03:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_2
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v10, LX/WB3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v3, v10, LX/WB3;->A01:I

    iput v1, v10, LX/WB3;->A00:I

    iput-object v0, v10, LX/WB3;->A02:Landroid/graphics/Bitmap$Config;

    iput-boolean v4, v10, LX/WB3;->A03:Z

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v9, LX/hIm;->A02:LX/hIm;

    if-nez v9, :cond_4

    iget-object v1, v0, LX/G2U;->A00:LX/FYC;

    iget-object v0, v1, LX/FYC;->A00:LX/G2W;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/FYC;->A00()V

    :cond_3
    new-instance v9, LX/hIm;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/hIm;->A00:LX/FYC;

    new-instance v0, LX/aoQ;

    invoke-direct {v0, v9}, LX/aoQ;-><init>(LX/hIm;)V

    invoke-virtual {v1, v0}, LX/FYC;->A02(LX/lqT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v9, LX/hIm;->A02:LX/hIm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    new-instance v9, LX/hIM;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_2
    check-cast v9, LX/lwH;

    sget-wide v0, LX/G0s;->A0M:J

    invoke-static {}, LX/FXf;->A00()LX/G2U;

    move-result-object v0

    iget-object v8, v0, LX/G2U;->A00:LX/FYC;

    iget-object v0, v8, LX/FYC;->A00:LX/G2W;

    if-nez v0, :cond_6

    invoke-virtual {v8}, LX/FYC;->A00()V

    :cond_6
    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    iget v3, v10, LX/WB3;->A01:I

    iget v2, v10, LX/WB3;->A00:I

    iget-object v1, v10, LX/WB3;->A02:Landroid/graphics/Bitmap$Config;

    iget-boolean v0, v10, LX/WB3;->A03:Z

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v13, LX/G0s;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, LX/G0s;->A07:LX/FYC;

    iput v6, v13, LX/G0s;->A01:I

    iput v5, v13, LX/G0s;->A00:I

    iput v3, v13, LX/G0s;->A03:I

    iput v2, v13, LX/G0s;->A02:I

    iput-object v1, v13, LX/G0s;->A05:Landroid/graphics/Bitmap$Config;

    iput-boolean v0, v13, LX/G0s;->A0D:Z

    move/from16 v0, p14

    iput-boolean v0, v13, LX/G0s;->A0E:Z

    iput-object v9, v13, LX/G0s;->A09:LX/lwH;

    if-lez v3, :cond_7

    move v6, v3

    :cond_7
    iput v6, v13, LX/G0s;->A03:I

    if-lez v2, :cond_8

    move v5, v2

    :cond_8
    iput v5, v13, LX/G0s;->A02:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v13, LX/G0s;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, LX/G0s;->A0A:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, v13, LX/G0s;->A04:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, LX/G0s;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v15, LX/BTg;->A00:LX/BTg;

    new-instance v9, LX/FVF;

    move-object/from16 v10, p0

    move/from16 p5, p15

    move-object/from16 v12, p4

    move-wide/from16 p0, p10

    move-wide/from16 p2, p12

    move/from16 p4, v4

    invoke-direct/range {v9 .. v21}, LX/FVF;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mEd;LX/mDd;Ljava/io/File;Ljava/util/List;JJZZ)V

    return-object v9

    :cond_9
    return-object v7
.end method


# virtual methods
.method public final A04(LX/FVF;JJZ)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v5, 0x7

    const/4 v4, 0x0

    const-wide/32 v7, 0xea60

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p4

    if-gtz v0, :cond_0

    cmp-long v0, p4, p2

    const/4 v6, 0x1

    if-lez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const-string v1, "Invalid frame time to extract video"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/3a2;->A0L(ZLjava/lang/String;[Ljava/lang/Object;)V

    sub-long v0, p4, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long v0, p4, v7

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v7, LX/G2r;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v7, LX/G2r;->A02:J

    iput-wide p4, v7, LX/G2r;->A04:J

    iput v5, v7, LX/G2r;->A00:I

    const-wide/16 v5, -0x1

    iput-wide v5, v7, LX/G2r;->A03:J

    const/4 v5, 0x1

    iput-boolean v5, v7, LX/G2r;->A06:Z

    const-wide/32 v5, -0x80000000

    iput-wide v5, v7, LX/G2r;->A01:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p1, LX/FVF;->A05:LX/mEd;

    iget-object v5, p1, LX/FVF;->A0A:LX/FVS;

    iput-object v7, v5, LX/FVS;->A03:LX/mEd;

    iput-wide v2, p1, LX/FVF;->A02:J

    const-wide/32 v2, 0x7a120

    add-long/2addr v0, v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    iput-wide v0, p1, LX/FVF;->A00:J

    iput-boolean v4, p1, LX/FVF;->A06:Z

    iput-boolean v4, p1, LX/FVF;->A07:Z

    iget-object v0, p1, LX/FVF;->A0C:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1, p6}, LX/FVF;->A02(Z)V

    iget-object v0, v7, LX/G2r;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Closest frame is null, time="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, LX/225;->A07(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapDecision="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/FVF;->A05:LX/mEd;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/354;->A0M(Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LDk;LX/EKL;Ljava/io/File;IIJZZ)LX/FVF;
    .locals 34

    move-object/from16 v3, p1

    move-object/from16 v8, p5

    invoke-static {v3, v8}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    move-object/from16 v6, p4

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v7, LX/FVF;->A0I:LX/mEd;

    const-wide/16 v13, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move/from16 v17, p10

    move/from16 v18, p11

    move-wide v15, v13

    invoke-static/range {v3 .. v18}, LX/FTB;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LDk;LX/EKL;LX/mEd;Ljava/io/File;IIJJJZZ)LX/FVF;

    move-result-object v19

    if-nez v19, :cond_0

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-wide/from16 v23, v11

    invoke-virtual/range {v19 .. v24}, LX/EKL;->A00(Landroid/content/Context;LX/LDk;Ljava/io/File;J)LX/WOr;

    move-result-object v0

    iget-object v2, v0, LX/WOr;->A02:LX/HiK;

    iget v1, v0, LX/WOr;->A01:I

    iget v0, v0, LX/WOr;->A00:I

    sget-object v25, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v19, LX/FVF;

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v26, v1

    move/from16 v27, v0

    move-wide/from16 v28, v13

    move-wide/from16 v30, v13

    move/from16 v33, v18

    invoke-direct/range {v19 .. v33}, LX/FVF;-><init>(Landroid/content/Context;LX/mBj;Lcom/instagram/common/session/UserSession;LX/mEd;Ljava/io/File;Ljava/util/List;IIJJZZ)V

    :cond_0
    return-object v19
.end method

.method public final A06(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V
    .locals 3

    invoke-static {p2, p3, p5}, LX/FTB;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p4}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    :try_start_0
    const/16 v0, 0x64

    invoke-static {p1, v1, v0}, LX/4IZ;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_0
    :try_start_1
    const/16 v0, 0x419

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
