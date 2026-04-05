.class public final LX/E8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mIk;


# instance fields
.field public A00:J

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/E2C;

.field public A04:LX/E7S;

.field public A05:LX/E7b;

.field public A06:LX/F1a;

.field public A07:LX/J4f;

.field public A08:Z

.field public A09:LX/E7S;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final synthetic A0C:LX/E78;


# direct methods
.method public constructor <init>(LX/E78;)V
    .locals 2

    iput-object p1, p0, LX/E8d;->A0C:LX/E78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, LX/E8d;->A0A:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/E8d;->A00:J

    return-void
.end method

.method private final A00(LX/E7S;Z)V
    .locals 7

    const-string v5, "Required value was null."

    :try_start_0
    iget-object v0, p0, LX/E8d;->A05:LX/E7b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/E7b;->A06(LX/E7S;Z)V

    iget-object v6, p0, LX/E8d;->A0A:Ljava/lang/String;

    iget-wide v3, p0, LX/E8d;->A00:J

    invoke-static {v6}, LX/E7f;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Release frame to texture: track="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", decoderPtsUs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/E7f;->A0C:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "codec info: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E8d;->A05:LX/E7b;

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, v0, LX/E7b;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " , decoder presentation time: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/E7S;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final AMu(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E8d;->A0C:LX/E78;

    iget-object v0, v0, LX/E78;->A04:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mJg;->AMu(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Alk(JZ)J
    .locals 13

    const/4 v10, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0, v10}, LX/E8d;->Fme(Z)V

    :cond_0
    iget-object v3, p0, LX/E8d;->A04:LX/E7S;

    const/4 v7, 0x1

    const-wide/16 v1, -0x1

    if-eqz v3, :cond_11

    iget v0, v3, LX/E7S;->A02:I

    if-ltz v0, :cond_11

    const-string v8, "Required value was null."

    iget-object v9, v3, LX/E7S;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_7

    iget-object v4, p0, LX/E8d;->A01:Landroid/media/MediaFormat;

    if-eqz v4, :cond_7

    const-string v3, "color-transfer"

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x6

    if-ne v3, v0, :cond_7

    iget-object v0, p0, LX/E8d;->A03:LX/E2C;

    if-eqz v0, :cond_7

    instance-of v0, v0, LX/Q9h;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/E8d;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E8d;->A05:LX/E7b;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/E7b;->A00:Landroid/media/MediaFormat;

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/E8d;->A04:LX/E7S;

    if-eqz v0, :cond_5

    iget v3, v0, LX/E7S;->A02:I

    iget-object v0, p0, LX/E8d;->A05:LX/E7b;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/E7b;->A06:LX/E4B;

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    new-instance v4, LX/VMF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v0, "hdr-static-info"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    :try_start_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x15

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    new-instance v3, LX/VME;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-short v0, v3, LX/VME;->A00:S

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v11, v3

    :catch_0
    :cond_6
    iput-object v11, v4, LX/VMF;->A00:LX/VME;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, p0, LX/E8d;->A06:LX/F1a;

    if-eqz v11, :cond_10

    iget-object v0, v11, LX/F1a;->A06:LX/E7B;

    iget-object v3, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v3, :cond_f

    iget-object v0, v11, LX/F1a;->A05:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, LX/mJg;->Gd6(LX/VMF;Ljava/lang/String;)V

    :cond_7
    if-eqz p3, :cond_e

    iget-wide v3, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-ltz v0, :cond_8

    const/4 v10, 0x1

    :cond_8
    iget-object v0, p0, LX/E8d;->A04:LX/E7S;

    if-eqz v0, :cond_d

    invoke-direct {p0, v0, v10}, LX/E8d;->A00(LX/E7S;Z)V

    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iput-boolean v7, p0, LX/E8d;->A0B:Z

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/E8d;->A04:LX/E7S;

    goto :goto_2

    :cond_9
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v0, v11

    if-ltz v2, :cond_a

    iget-object v4, p0, LX/E8d;->A06:LX/F1a;

    if-eqz v4, :cond_c

    iget-wide v0, v4, LX/F1a;->A00:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/F1a;->A00:J

    iget-object v0, v4, LX/F1a;->A04:LX/E9T;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/E9T;->A00()V

    :cond_a
    move-wide v1, v5

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-wide v1, v5

    goto :goto_2

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_2
    :try_start_1
    iget-object v0, p0, LX/E8d;->A05:LX/E7b;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1, p2}, LX/E7b;->A01(J)LX/E7S;

    move-result-object v3

    if-eqz v3, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, v3, LX/E7S;->A02:I

    if-ltz v0, :cond_14

    iget-object v0, p0, LX/E8d;->A04:LX/E7S;

    iput-object v0, p0, LX/E8d;->A09:LX/E7S;

    iput-object v3, p0, LX/E8d;->A04:LX/E7S;

    iget-object v0, v3, LX/E7S;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, p0, LX/E8d;->A00:J

    if-nez p3, :cond_12

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    iput-boolean v7, p0, LX/E8d;->A0B:Z

    :cond_12
    iget-object v8, p0, LX/E8d;->A0A:Ljava/lang/String;

    invoke-static {v8}, LX/E7f;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Decoded frame: track="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", decoderPtsUs="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seekCorrection="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/E7f;->A08:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/E7f;->A0A:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    check-cast v4, Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1

    :cond_14
    return-wide v1

    :cond_15
    :try_start_2
    const-string v3, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Previous pts: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Amh(J)LX/E7S;
    .locals 2

    iget-object v0, p0, LX/E8d;->A05:LX/E7b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/E7b;->A00(J)LX/E7S;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Aw8()V
    .locals 10

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "finish"

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v9, "VideoTranscoderJBMR2"

    invoke-static {v9, v1, v0}, LX/E24;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, LX/E2q;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/E8d;->A05:LX/E7b;

    const/4 v0, 0x3

    invoke-static {v7, v1, v0}, LX/G1a;->A00(LX/E2q;Ljava/lang/Object;I)V

    iget-object v6, p0, LX/E8d;->A06:LX/F1a;

    if-eqz v6, :cond_4

    iget-wide v0, v6, LX/F1a;->A00:J

    iget-object v4, v6, LX/F1a;->A04:LX/E9T;

    if-eqz v4, :cond_0

    monitor-enter v4

    :try_start_0
    iget-wide v2, v4, LX/E9T;->A00:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    monitor-exit v4

    sub-long/2addr v0, v2

    long-to-double v4, v0

    iget-wide v2, v6, LX/F1a;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "finish: frameDropPercent=%s"

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/E24;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v6, LX/F1a;->A06:LX/E7B;

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x133

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v1}, LX/E24;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/F1a;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v2, v6, LX/F1a;->A01:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/E7B;->A00:LX/mJg;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/F1a;->A05:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/mJg;->Em6(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    iput-object v3, v6, LX/F1a;->A03:Landroid/view/Surface;

    iput-object v3, v6, LX/F1a;->A01:Landroid/graphics/SurfaceTexture;

    iput-object v3, v6, LX/F1a;->A04:LX/E9T;

    iget-object v2, v6, LX/F1a;->A02:Landroid/os/HandlerThread;

    if-eqz v2, :cond_4

    const-string v1, "release: mHandlerThread.quitSafely"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/E24;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v3, v6, LX/F1a;->A02:Landroid/os/HandlerThread;

    :cond_4
    invoke-virtual {v7}, LX/E2q;->A02()V

    return-void
.end method

.method public final BVn()J
    .locals 2

    iget-wide v0, p0, LX/E8d;->A00:J

    return-wide v0
.end method

.method public final BVp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E8d;->A05:LX/E7b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E7b;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E8d;->A05:LX/E7b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/E7b;->A06:LX/E4B;

    invoke-static {v0}, LX/E4B;->A00(LX/E4B;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dru()Z
    .locals 1

    iget-boolean v0, p0, LX/E8d;->A0B:Z

    return v0
.end method

.method public final FgW(Landroid/media/MediaFormat;LX/C1t;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 13

    const-string v4, "Required value was null."

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    iput-object v2, p0, LX/E8d;->A0A:Ljava/lang/String;

    move-object v6, p1

    iput-object p1, p0, LX/E8d;->A01:Landroid/media/MediaFormat;

    iget-object v9, p2, LX/C1t;->A03:LX/E2C;

    iput-object v9, p0, LX/E8d;->A03:LX/E2C;

    iget-object v1, p0, LX/E8d;->A0C:LX/E78;

    iget-object v0, v1, LX/E78;->A04:LX/E7B;

    new-instance v3, LX/F1a;

    invoke-direct {v3, p2, v0, v2}, LX/F1a;-><init>(LX/C1t;LX/E7B;Ljava/lang/String;)V

    iput-object v3, p0, LX/E8d;->A06:LX/F1a;

    invoke-virtual {v9}, LX/E2C;->A39()Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/E8d;->A08:Z

    if-eqz v0, :cond_0

    const-string v0, "videolite_AsyncVideoDecoderThread"

    invoke-static {v0}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v2

    iput-object v2, p0, LX/E8d;->A02:Landroid/os/HandlerThread;

    new-instance v0, LX/J4f;

    invoke-direct {v0, v2}, LX/J4f;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/E8d;->A07:LX/J4f;

    :cond_0
    :try_start_0
    invoke-virtual {v9}, LX/E2C;->A1W()Z

    move-result v0

    move-object/from16 v11, p4

    move/from16 v12, p5

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/E78;->A02:LX/E2r;

    iget-object v7, v3, LX/F1a;->A03:Landroid/view/Surface;

    iget-object v10, p0, LX/E8d;->A07:LX/J4f;

    iget-object v8, v1, LX/E78;->A00:LX/F5S;

    invoke-virtual/range {v5 .. v12}, LX/E2r;->A00(Landroid/media/MediaFormat;Landroid/view/Surface;LX/F5S;LX/E2C;LX/J4f;Ljava/util/List;Z)LX/E7b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/E8d;->A05:LX/E7b;

    invoke-virtual {v0}, LX/E7b;->A03()V

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p5, :cond_2

    sget-object v2, LX/E2r;->A01:LX/E4G;

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v4, v3, LX/F1a;->A03:Landroid/view/Surface;

    iget-object v0, p0, LX/E8d;->A07:LX/J4f;

    iget-object v5, v1, LX/E78;->A00:LX/F5S;

    move-object v3, p1

    move-object v6, v9

    move-object v7, v0

    invoke-virtual/range {v2 .. v8}, LX/E4G;->A06(Landroid/media/MediaFormat;Landroid/view/Surface;LX/F5S;LX/E2C;LX/J4f;Ljava/lang/String;)LX/E7b;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v5, v1, LX/E78;->A02:LX/E2r;

    iget-object v7, v3, LX/F1a;->A03:Landroid/view/Surface;

    iget-object v10, p0, LX/E8d;->A07:LX/J4f;

    iget-object v8, v1, LX/E78;->A00:LX/F5S;

    invoke-virtual/range {v5 .. v12}, LX/E2r;->A01(Landroid/media/MediaFormat;Landroid/view/Surface;LX/F5S;LX/E2C;LX/J4f;Ljava/util/List;Z)LX/E7b;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v9}, LX/E2C;->A19()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/E8d;->A05:LX/E7b;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, LX/E7b;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    throw v1
.end method

.method public final Fiz(LX/E7S;)V
    .locals 2

    iget-object v0, p0, LX/E8d;->A05:LX/E7b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E7b;->A05(LX/E7S;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fkw()V
    .locals 4

    sget-object v3, LX/F1r;->A05:LX/F1r;

    iget-object v0, p0, LX/E8d;->A03:LX/E2C;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/F1r;->A01(LX/E2C;Z)LX/EOe;

    move-result-object v1

    sget-object v0, LX/F1r;->A02:LX/EOe;

    invoke-static {v1, v0}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E8d;->A03:LX/E2C;

    invoke-virtual {v3, v0, v2}, LX/F1r;->A01(LX/E2C;Z)LX/EOe;

    move-result-object v0

    sput-object v0, LX/F1r;->A02:LX/EOe;

    iget v3, v0, LX/EOe;->A00:I

    iget-object v2, p0, LX/E8d;->A05:LX/E7b;

    if-eqz v2, :cond_1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "priority"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LX/E7b;->A06:LX/E4B;

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fme(Z)V
    .locals 5

    iget-object v0, p0, LX/E8d;->A09:LX/E7S;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, LX/E8d;->A00(LX/E7S;Z)V

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/E7S;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v4, p0, LX/E8d;->A06:LX/F1a;

    if-eqz v4, :cond_2

    iget-wide v2, v4, LX/F1a;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/F1a;->A00:J

    iget-object v0, v4, LX/F1a;->A04:LX/E9T;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/E9T;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/E8d;->A09:LX/E7S;

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fml(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E8d;->A0C:LX/E78;

    iget-object v0, v0, LX/E78;->A04:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mJg;->Fml(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GQ0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GbP(Landroid/graphics/Bitmap;LX/4aw;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E8d;->A0C:LX/E78;

    iget-object v0, v0, LX/E78;->A04:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/mJg;->GbP(Landroid/graphics/Bitmap;LX/4aw;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gc8(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/E8d;->A0C:LX/E78;

    iget-object v0, v0, LX/E78;->A04:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/mJg;->Gc8(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final flush()V
    .locals 5

    const-string v4, "Required value was null."

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "flush"

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "VideoTranscoderJBMR2"

    invoke-static {v0, v2, v1}, LX/E24;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/E8d;->A03:LX/E2C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/E2C;->A1z()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/E8d;->A04:LX/E7S;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v3}, LX/E8d;->A00(LX/E7S;Z)V

    :cond_0
    iget-object v0, p0, LX/E8d;->A09:LX/E7S;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v3}, LX/E8d;->A00(LX/E7S;Z)V

    :cond_1
    iget-object v0, p0, LX/E8d;->A05:LX/E7b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E7b;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/E8d;->A00:J

    iput-boolean v3, p0, LX/E8d;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/E8d;->A04:LX/E7S;

    return-void

    :cond_2
    :try_start_1
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/6EK;->A02(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v0, LX/F5b;->A03:LX/F5b;

    new-instance v1, LX/VHo;

    invoke-direct {v1, v0, v2, v3}, LX/VHo;-><init>(LX/F5b;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/F1r;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/F1r;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec info: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E8d;->A05:LX/E7b;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    const-string v2, "MediaCodec flush exception"

    goto :goto_0

    :cond_5
    iget-object v0, v0, LX/E7b;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
