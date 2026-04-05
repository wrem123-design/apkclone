.class public final LX/bJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mIk;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/bJp;


# direct methods
.method public constructor <init>(LX/bJp;)V
    .locals 0

    iput-object p1, p0, LX/bJL;->A01:LX/bJp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AMu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Alk(JZ)J
    .locals 6

    iget-object v5, p0, LX/bJL;->A01:LX/bJp;

    iget-object v1, v5, LX/bJp;->A01:LX/E7S;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/bJp;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/bJp;->A01:LX/E7S;

    :cond_0
    iget-object v0, v5, LX/bJp;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E7S;

    iput-object v4, v5, LX/bJp;->A01:LX/E7S;

    const-wide/16 v1, -0x1

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/E7S;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bJL;->A00:Z

    iget-object v0, v5, LX/bJp;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/bJp;->A01:LX/E7S;

    :cond_1
    return-wide v1

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v1

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Amh(J)LX/E7S;
    .locals 2

    iget-object v0, p0, LX/bJL;->A01:LX/bJp;

    iget-object v1, v0, LX/bJp;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7S;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Aw8()V
    .locals 2

    iget-object v1, p0, LX/bJL;->A01:LX/bJp;

    iget-object v0, v1, LX/bJp;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    iget-object v0, v1, LX/bJp;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/bJp;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/bJp;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BVn()J
    .locals 2

    iget-object v0, p0, LX/bJL;->A01:LX/bJp;

    iget-object v0, v0, LX/bJp;->A01:LX/E7S;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, v0, LX/E7S;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public final BVp()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVr()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoTranscoderPassThrough"

    return-object v0
.end method

.method public final Dru()Z
    .locals 1

    iget-boolean v0, p0, LX/bJL;->A00:Z

    return v0
.end method

.method public final FgW(Landroid/media/MediaFormat;LX/C1t;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bJL;->A01:LX/bJp;

    iput-object p1, v4, LX/bJp;->A00:Landroid/media/MediaFormat;

    iget-object v0, v4, LX/bJp;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p2, LX/C1t;->A03:LX/E2C;

    instance-of v0, v1, LX/Q9h;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0V:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "max-input-size"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    instance-of v0, v1, LX/Q9h;

    if-eqz v0, :cond_2

    check-cast v1, LX/Q9h;

    iget-object v0, v1, LX/Q9h;->A0u:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    :goto_0
    mul-int/lit16 v0, v0, 0x400

    add-int/2addr v6, v0

    :goto_1
    const/4 v3, 0x0

    :cond_0
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v0, v4, LX/bJp;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/bJp;->A02:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v1, LX/E7S;

    invoke-direct {v1, v5, v2, v0}, LX/E7S;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v4, LX/bJp;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-lt v3, v0, :cond_0

    return-void

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/high16 v6, 0x100000

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fiz(LX/E7S;)V
    .locals 1

    iget-object v0, p0, LX/bJL;->A01:LX/bJp;

    iget-object v0, v0, LX/bJp;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic Fkw()V
    .locals 0

    return-void
.end method

.method public final synthetic Fme(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Fml(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GQ0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GbP(Landroid/graphics/Bitmap;LX/4aw;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gc8(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method
