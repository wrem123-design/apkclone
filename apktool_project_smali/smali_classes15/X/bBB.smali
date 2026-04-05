.class public final LX/bBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjT;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/media/MediaFormat;

.field public A03:LX/iTN;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Object;

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/bBB;->A07:Ljava/lang/Object;

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v3, p0, LX/bBB;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/bBB;->A03:LX/iTN;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bBB;->A01:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bBB;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0P9;->A01(Landroid/media/MediaFormat;)LX/0EK;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/bBB;->A03:LX/iTN;

    const/4 v1, 0x1

    invoke-virtual {v0, v2}, LX/iTN;->A00(LX/0EK;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/bBB;->A04:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/bBB;->A0A:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "PlatformMp4MuxerImpl"

    const-string v0, "setAudioMediaFormat encounters an error"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private A01()V
    .locals 4

    iget-object v3, p0, LX/bBB;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/bBB;->A03:LX/iTN;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/bBB;->A02:Landroid/media/MediaFormat;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/bBB;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0P9;->A01(Landroid/media/MediaFormat;)LX/0EK;

    move-result-object v0

    new-instance v1, LX/0EF;

    invoke-direct {v1, v0}, LX/0EF;-><init>(LX/0EK;)V

    invoke-static {v2}, LX/0P9;->A00(Landroid/media/MediaFormat;)LX/0N3;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0EF;->A0Q:LX/0N3;

    :cond_0
    new-instance v2, LX/0EK;

    invoke-direct {v2, v1}, LX/0EK;-><init>(LX/0EF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/bBB;->A03:LX/iTN;

    const/4 v1, 0x1

    invoke-virtual {v0, v2}, LX/iTN;->A00(LX/0EK;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/bBB;->A06:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/bBB;->A0D:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "PlatformMp4MuxerImpl"

    const-string v0, "setVideoMediaFormat encounters an error"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private A02()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bBB;->A09:Z

    iput-boolean v0, p0, LX/bBB;->A0C:Z

    iput-boolean v0, p0, LX/bBB;->A08:Z

    iput-boolean v0, p0, LX/bBB;->A0B:Z

    iput-boolean v0, p0, LX/bBB;->A0F:Z

    iput-boolean v0, p0, LX/bBB;->A0E:Z

    iput-boolean v0, p0, LX/bBB;->A0A:Z

    iput-boolean v0, p0, LX/bBB;->A0D:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/bBB;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/bBB;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/bBB;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/bBB;->A01:Landroid/media/MediaFormat;

    iput-object v0, p0, LX/bBB;->A02:Landroid/media/MediaFormat;

    iput-object v0, p0, LX/bBB;->A03:LX/iTN;

    iput-object v0, p0, LX/bBB;->A05:Ljava/lang/Integer;

    return-void
.end method

.method private A03()V
    .locals 4

    iget-object v3, p0, LX/bBB;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/bBB;->A03:LX/iTN;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/bBB;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/ekw;

    invoke-direct {v1, v0}, LX/ekw;-><init>(I)V

    iget-object v0, v2, LX/iTN;->A01:LX/Yns;

    invoke-virtual {v0, v1}, LX/Yns;->A00(LX/0M3;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final AMl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/bBB;->A00:Ljava/lang/String;

    return-void
.end method

.method public final AMm(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/bBB;->A00:Ljava/lang/String;

    return-void
.end method

.method public final Art()V
    .locals 2

    iget-object v1, p0, LX/bBB;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/bBB;->A03:LX/iTN;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, LX/iTN;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final G01(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/bBB;->A01:Landroid/media/MediaFormat;

    invoke-direct {p0}, LX/bBB;->A00()V

    return-void
.end method

.method public final GDS(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/bBB;->A05:Ljava/lang/Integer;

    invoke-direct {p0}, LX/bBB;->A03()V

    return-void
.end method

.method public final GMC(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/bBB;->A02:Landroid/media/MediaFormat;

    invoke-direct {p0}, LX/bBB;->A01()V

    return-void
.end method

.method public final GVi([I)I
    .locals 5

    iget-object v3, p0, LX/bBB;->A07:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/bBB;->A03:LX/iTN;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/bBB;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/bBB;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/bBB;->A08:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LX/bBB;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/bBB;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/bBB;->A0B:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aput v2, p1, v4

    iget-object v0, p0, LX/bBB;->A03:LX/iTN;

    invoke-virtual {v0}, LX/iTN;->close()V

    const/4 v0, 0x3

    aput v0, p1, v4

    goto :goto_1

    :goto_0
    const/4 v1, 0x5

    :cond_2
    :goto_1
    move v4, v1

    if-eqz v1, :cond_5

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_2
    :try_start_2
    iget-boolean v0, p0, LX/bBB;->A0E:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/bBB;->A0F:Z

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0x14

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0xa

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v2

    :goto_3
    :try_start_3
    const-string v1, "PlatformMp4MuxerImpl"

    const-string v0, "stop() encounters an error"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_4
    :try_start_4
    invoke-direct {p0}, LX/bBB;->A02()V

    monitor-exit v3

    return v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-direct {p0}, LX/bBB;->A02()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final Ghu(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 10

    iget-object v4, p0, LX/bBB;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const/16 v0, 0x52a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v7, p0, LX/bBB;->A08:Z

    iget-object v6, p0, LX/bBB;->A03:LX/iTN;

    if-eqz v6, :cond_2

    iget-object v8, p0, LX/bBB;->A04:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0, v7}, LX/020;->A1Y(II)Z

    move-result v5

    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_1

    or-int/lit8 v5, v5, 0x4

    :cond_1
    :try_start_2
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v1, LX/YLD;

    invoke-direct {v1, v2, v3, v0, v5}, LX/YLD;-><init>(JII)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v1, p2, v0}, LX/iTN;->A01(LX/YLD;Ljava/nio/ByteBuffer;I)V

    iput-boolean v7, p0, LX/bBB;->A09:Z

    :cond_2
    if-eqz v9, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/DSl;->A01()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_3

    :try_start_4
    invoke-static {}, LX/DSl;->A01()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v2

    :try_start_6
    const-string v1, "PlatformMp4MuxerImpl"

    const-string v0, "writeAudioSampleData encounters an error"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    monitor-exit v4

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final GiT(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 10

    iget-object v4, p0, LX/bBB;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const/16 v0, 0x52b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v8, p0, LX/bBB;->A0B:Z

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_2

    iget-object v7, p0, LX/bBB;->A03:LX/iTN;

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/bBB;->A06:Ljava/lang/Integer;

    if-eqz v6, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0, v8}, LX/020;->A1Y(II)Z

    move-result v5

    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_1

    or-int/lit8 v5, v5, 0x4

    :cond_1
    :try_start_2
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v1, LX/YLD;

    invoke-direct {v1, v2, v3, v0, v5}, LX/YLD;-><init>(JII)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v1, p2, v0}, LX/iTN;->A01(LX/YLD;Ljava/nio/ByteBuffer;I)V

    iput-boolean v8, p0, LX/bBB;->A0C:Z

    :cond_2
    if-eqz v9, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/DSl;->A01()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_3

    :try_start_4
    invoke-static {}, LX/DSl;->A01()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v2

    :try_start_6
    const-string v1, "PlatformMp4MuxerImpl"

    const-string v0, "writeVideoSampleData encounters an error"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    monitor-exit v4

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final start()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/bBB;->A0F:Z

    iget-object v0, p0, LX/bBB;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/mKb;->A00:LX/mKb;

    new-instance v0, LX/iTN;

    invoke-direct {v0, v1, v2, v3}, LX/iTN;-><init>(LX/mKb;Ljava/io/FileOutputStream;Z)V

    iput-object v0, p0, LX/bBB;->A03:LX/iTN;

    invoke-direct {p0}, LX/bBB;->A00()V

    invoke-direct {p0}, LX/bBB;->A01()V

    invoke-direct {p0}, LX/bBB;->A03()V

    iput-boolean v3, p0, LX/bBB;->A0E:Z

    return-void
.end method
