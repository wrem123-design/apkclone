.class public final LX/hjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeX;


# instance fields
.field public A00:LX/bmJ;


# virtual methods
.method public final GVN(Landroid/media/CamcorderProfile;LX/Ceu;Ljava/io/FileDescriptor;IIZZZ)LX/ddz;
    .locals 10

    iget-object v2, p0, LX/hjq;->A00:LX/bmJ;

    const/4 v5, 0x0

    move v8, p5

    if-eqz p6, :cond_0

    move v5, p5

    :cond_0
    move-object v3, p1

    move-object v4, p3

    move/from16 v7, p7

    move/from16 v6, p8

    invoke-virtual/range {v2 .. v7}, LX/bmJ;->A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V

    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/4 v5, 0x0

    new-instance v3, LX/e5l;

    move v9, p4

    invoke-direct/range {v3 .. v9}, LX/e5l;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    sget-object v2, LX/ddz;->A0Z:LX/aYt;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/Ceu;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/e5l;->A02(LX/aYt;Ljava/lang/Object;)V

    new-instance v0, LX/ddz;

    invoke-direct {v0, v3}, LX/ddz;-><init>(LX/e5l;)V

    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final GVO(Landroid/media/CamcorderProfile;LX/Ceu;Ljava/lang/String;[JIIZZZZ)LX/ddz;
    .locals 15

    const-string v1, "rws"

    new-instance v0, Ljava/io/RandomAccessFile;

    move-object/from16 v5, p3

    invoke-direct {v0, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    iget-object v9, p0, LX/hjq;->A00:LX/bmJ;

    const/4 v12, 0x0

    move/from16 v8, p6

    if-eqz p7, :cond_0

    move v12, v8

    :cond_0
    move-object/from16 v10, p1

    move/from16 v14, p8

    move/from16 v13, p9

    invoke-virtual/range {v9 .. v14}, LX/bmJ;->A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V

    iget v6, v10, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v7, v10, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/4 v4, 0x0

    new-instance v3, LX/e5l;

    move/from16 v9, p5

    invoke-direct/range {v3 .. v9}, LX/e5l;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    sget-object v1, LX/ddz;->A0O:LX/aYt;

    iget v0, v10, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {v10, v3, v1, v0}, LX/e5l;->A00(Landroid/media/CamcorderProfile;LX/e5l;LX/aYt;I)V

    sget-object v2, LX/ddz;->A0Z:LX/aYt;

    move-object/from16 v0, p2

    if-eqz p2, :cond_1

    iget-object v0, v0, LX/Ceu;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/e5l;->A02(LX/aYt;Ljava/lang/Object;)V

    new-instance v0, LX/ddz;

    invoke-direct {v0, v3}, LX/ddz;-><init>(LX/e5l;)V

    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final GWA(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/hjq;->A00:LX/bmJ;

    invoke-virtual {v0}, LX/bmJ;->A00()V

    return-void
.end method
