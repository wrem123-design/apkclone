.class public final LX/JtY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nLx;

.field public volatile A01:Z

.field public volatile A02:Z

.field public final synthetic A03:LX/Cdi;


# direct methods
.method public constructor <init>(LX/Cdi;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JtY;->A03:LX/Cdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/JtY;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 12

    iget-boolean v0, p0, LX/JtY;->A02:Z

    if-nez v0, :cond_0

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/JtY;->A02:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/JtY;->A01:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/JtY;->A01:Z

    iget-object v0, p0, LX/JtY;->A03:LX/Cdi;

    iget-object v1, v0, LX/Cdi;->A0C:LX/Cby;

    const-string v0, "recording_start_video_first_encoded"

    invoke-virtual {v1, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v8, p0, LX/JtY;->A03:LX/Cdi;

    iget-object v1, v8, LX/Cdi;->A0A:LX/Hjw;

    const/16 v0, 0x77

    invoke-interface {v1, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v8, LX/Cdi;->A0D:LX/Cdr;

    iget v0, v7, LX/Cdr;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Cdr;->A03:I

    iget v0, v7, LX/Cdr;->A02:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v7, LX/Cdr;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v7, LX/Cdr;->A04:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-nez v2, :cond_3

    iput-wide v4, v7, LX/Cdr;->A04:J

    :cond_3
    iget-wide v2, v7, LX/Cdr;->A06:J

    cmp-long v0, v2, v9

    if-nez v0, :cond_4

    iput-wide v4, v7, LX/Cdr;->A07:J

    iput-wide v4, v7, LX/Cdr;->A06:J

    move-wide v2, v4

    :cond_4
    iget-wide v0, v7, LX/Cdr;->A07:J

    const-wide/16 v9, 0x3e8

    add-long/2addr v0, v9

    cmp-long v9, v4, v0

    if-lez v9, :cond_7

    const/16 v11, 0x1e

    if-ge v6, v11, :cond_5

    iget-wide v0, v7, LX/Cdr;->A05:J

    rsub-int/lit8 v9, v6, 0x1e

    int-to-long v9, v9

    add-long/2addr v0, v9

    iput-wide v0, v7, LX/Cdr;->A05:J

    iget v0, v7, LX/Cdr;->A01:I

    sub-int/2addr v11, v6

    add-int/2addr v0, v11

    iput v0, v7, LX/Cdr;->A01:I

    :cond_5
    const-wide/16 v0, 0x7530

    add-long/2addr v2, v0

    const/4 v6, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    iget-object v1, v7, LX/Cdr;->A09:Ljava/util/List;

    iget v0, v7, LX/Cdr;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v6, v7, LX/Cdr;->A01:I

    iput-wide v4, v7, LX/Cdr;->A06:J

    :cond_6
    iput-wide v4, v7, LX/Cdr;->A07:J

    iput v6, v7, LX/Cdr;->A02:I

    :cond_7
    monitor-enter v8

    :try_start_0
    iget-object v1, v8, LX/Cdi;->A02:LX/Cct;

    if-eqz v1, :cond_8

    sget-object v0, LX/Cd2;->A04:LX/Cd2;

    invoke-virtual {v1, p1, v0, p2}, LX/Cct;->A04(Landroid/media/MediaCodec$BufferInfo;LX/Cd2;Ljava/nio/ByteBuffer;)V

    :cond_8
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 10

    iget-object v0, p0, LX/JtY;->A00:LX/nLx;

    if-eqz v0, :cond_0

    const/16 v0, 0x5aa2

    new-instance v2, LX/Ip2;

    invoke-direct {v2, v0, p1}, LX/XRM;-><init>(ILjava/lang/Throwable;)V

    const/4 v7, 0x0

    iput-object v7, v2, LX/Ip2;->A00:Ljava/lang/Long;

    invoke-virtual {v2, p2}, LX/XRM;->A02(Ljava/util/Map;)V

    iget-object v0, p0, LX/JtY;->A03:LX/Cdi;

    iget-object v1, v0, LX/Cdi;->A0C:LX/Cby;

    const-string v4, "AbstractVideoRecordingTrack"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v8, v0

    const-string v6, "VideoEncoderCallback"

    const-string v3, "inprogress_recording_video_failure"

    const-string v5, ""

    invoke-virtual/range {v1 .. v9}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/JtY;->A00:LX/nLx;

    invoke-interface {v0, v2}, LX/nLx;->Eal(LX/Ip2;)V

    :cond_0
    return-void
.end method
