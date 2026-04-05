.class public final LX/hjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:Ljava/io/RandomAccessFile;

.field public final A06:LX/ndI;

.field public final A07:LX/niz;

.field public final A08:LX/bmJ;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/ndI;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/hgs;

    invoke-direct {v1, p0}, LX/hgs;-><init>(LX/hjt;)V

    iput-object v1, p0, LX/hjt;->A07:LX/niz;

    new-instance v0, LX/bmJ;

    invoke-direct {v0, v1}, LX/bmJ;-><init>(LX/niz;)V

    iput-object v0, p0, LX/hjt;->A08:LX/bmJ;

    iput-object p1, p0, LX/hjt;->A06:LX/ndI;

    iput-boolean p2, p0, LX/hjt;->A09:Z

    return-void
.end method


# virtual methods
.method public final synthetic GVN(Landroid/media/CamcorderProfile;LX/Ceu;Ljava/io/FileDescriptor;IIZZZ)LX/ddz;
    .locals 1

    const/16 v0, 0x65

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GVO(Landroid/media/CamcorderProfile;LX/Ceu;Ljava/lang/String;[JIIZZZZ)LX/ddz;
    .locals 17

    move-object/from16 v5, p0

    move/from16 v10, p6

    iget-boolean v0, v5, LX/hjt;->A09:Z

    move-object/from16 v12, p1

    if-nez v0, :cond_2

    const/16 v0, 0x5a

    const/4 v9, 0x1

    if-eq v10, v0, :cond_6

    const/16 v0, 0x10e

    if-eq v10, v0, :cond_6

    iget v7, v12, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v6, v12, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :goto_0
    iget v8, v5, LX/hjt;->A02:I

    iget v0, v5, LX/hjt;->A00:I

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0xb4

    if-eqz v0, :cond_5

    iget v1, v5, LX/hjt;->A01:I

    iget v0, v5, LX/hjt;->A03:I

    :goto_1
    int-to-float v4, v7

    int-to-float v3, v6

    div-float v2, v4, v3

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    mul-float/2addr v3, v1

    float-to-int v7, v3

    :goto_2
    rem-int/lit8 v0, v7, 0x10

    sub-int/2addr v7, v0

    rem-int/lit8 v0, v6, 0x10

    sub-int/2addr v6, v0

    rem-int/lit16 v10, v8, 0x168

    rem-int/lit16 v1, v10, 0xb4

    move v0, v6

    if-nez v1, :cond_0

    const/4 v9, 0x0

    move v0, v7

    :cond_0
    iput v0, v12, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-nez v9, :cond_1

    move v7, v6

    :cond_1
    iput v7, v12, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :cond_2
    const-string v1, "rws"

    new-instance v0, Ljava/io/RandomAccessFile;

    move-object/from16 v7, p3

    invoke-direct {v0, v7, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/hjt;->A05:Ljava/io/RandomAccessFile;

    iget-object v11, v5, LX/hjt;->A08:LX/bmJ;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v13

    move/from16 v16, p8

    move/from16 v15, p9

    move v14, v10

    invoke-virtual/range {v11 .. v16}, LX/bmJ;->A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V

    iget v8, v12, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v9, v12, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/4 v6, 0x0

    new-instance v5, LX/e5l;

    move/from16 v11, p5

    invoke-direct/range {v5 .. v11}, LX/e5l;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    sget-object v1, LX/ddz;->A0O:LX/aYt;

    iget v0, v12, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {v12, v5, v1, v0}, LX/e5l;->A00(Landroid/media/CamcorderProfile;LX/e5l;LX/aYt;I)V

    sget-object v2, LX/ddz;->A0Z:LX/aYt;

    move-object/from16 v0, p2

    if-eqz p2, :cond_3

    iget-object v0, v0, LX/Ceu;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/e5l;->A02(LX/aYt;Ljava/lang/Object;)V

    new-instance v0, LX/ddz;

    invoke-direct {v0, v5}, LX/ddz;-><init>(LX/e5l;)V

    return-object v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    div-float/2addr v4, v1

    float-to-int v6, v4

    goto :goto_2

    :cond_5
    iget v1, v5, LX/hjt;->A03:I

    iget v0, v5, LX/hjt;->A01:I

    goto :goto_1

    :cond_6
    iget v7, v12, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v6, v12, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto/16 :goto_0
.end method

.method public final GWA(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/hjt;->A08:LX/bmJ;

    invoke-virtual {v0}, LX/bmJ;->A00()V

    iget-object v0, p0, LX/hjt;->A06:LX/ndI;

    invoke-interface {v0}, LX/ndI;->An4()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/hjt;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LX/hjt;->A04:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LX/hjt;->A05:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-object v2, p0, LX/hjt;->A05:Ljava/io/RandomAccessFile;

    return-void

    :cond_1
    return-void

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/hjt;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LX/hjt;->A04:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, LX/hjt;->A05:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iput-object v2, p0, LX/hjt;->A05:Ljava/io/RandomAccessFile;

    :cond_3
    throw v1
.end method
