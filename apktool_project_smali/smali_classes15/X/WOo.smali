.class public final LX/WOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/iTM;

.field public A01:LX/iTN;


# virtual methods
.method public final A00(LX/0EK;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LX/WOo;->A01:LX/iTN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/iTN;->A00(LX/0EK;)I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/WOo;->A00:LX/iTM;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/iTM;->A01:LX/YYN;

    iget v2, v3, LX/YYN;->A01:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/YYN;->A01:I

    iget-boolean v0, v3, LX/YYN;->A0D:Z

    new-instance v1, LX/ZrV;

    invoke-direct {v1, p1, v2, v0}, LX/ZrV;-><init>(LX/0EK;IZ)V

    iget-object v0, v3, LX/YYN;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/0EK;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/9aF;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v3, LX/YYN;->A09:LX/ZrV;

    :cond_1
    iget-object v0, v4, LX/iTM;->A00:Landroid/util/SparseArray;

    iget v2, v1, LX/ZrV;->A03:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v3

    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_0

    or-int/lit8 v3, v3, 0x4

    :cond_0
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v4, LX/YLD;

    invoke-direct {v4, v0, v1, v2, v3}, LX/YLD;-><init>(JII)V

    iget-object v0, p0, LX/WOo;->A01:LX/iTN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, p2, p1}, LX/iTN;->A01(LX/YLD;Ljava/nio/ByteBuffer;I)V

    :cond_1
    iget-object v0, p0, LX/WOo;->A00:LX/iTM;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v7, v0, LX/iTM;->A01:LX/YYN;

    iget-object v0, v0, LX/iTM;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ZrV;

    invoke-static {v6, p2}, LX/ZrV;->A00(LX/ZrV;Ljava/nio/ByteBuffer;)V

    iget-boolean v0, v7, LX/YYN;->A0C:Z

    if-nez v0, :cond_2

    iget-object v3, v7, LX/YYN;->A0A:Ljava/nio/channels/WritableByteChannel;

    invoke-static {}, LX/e7N;->A04()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v2, v7, LX/YYN;->A0B:Ljava/util/List;

    iget-object v0, v7, LX/YYN;->A08:LX/Yns;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v1}, LX/e7N;->A0B(LX/Yns;Ljava/util/List;IZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iput-boolean v1, v7, LX/YYN;->A0C:Z

    :cond_2
    iget-object v0, v7, LX/YYN;->A09:LX/ZrV;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/ZrV;->A01:Z

    if-eqz v0, :cond_3

    iget v0, v4, LX/YLD;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_3

    iget-object v0, v6, LX/ZrV;->A05:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/YLD;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/YLD;

    iget-wide v2, v0, LX/YLD;->A02:J

    iget-wide v0, v1, LX/YLD;->A02:J

    sub-long/2addr v2, v0

    :goto_0
    iget-wide v0, v7, LX/YYN;->A02:J

    cmp-long v5, v2, v0

    if-ltz v5, :cond_3

    invoke-static {v7}, LX/YYN;->A00(LX/YYN;)V

    :cond_3
    invoke-virtual {v6, v4, p2}, LX/ZrV;->A02(LX/YLD;Ljava/nio/ByteBuffer;)V

    iget-object v0, v6, LX/ZrV;->A05:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/YLD;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/7xx;->A01(Ljava/lang/Object;)V

    check-cast v8, LX/YLD;

    iget-wide v0, v7, LX/YYN;->A04:J

    iget-wide v5, v2, LX/YLD;->A02:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/YYN;->A04:J

    iget-wide v2, v7, LX/YYN;->A03:J

    iget-wide v0, v8, LX/YLD;->A02:J

    sub-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/YYN;->A03:J

    goto :goto_1

    :cond_4
    iget-wide v2, v7, LX/YYN;->A03:J

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/9zU;->$redex_init_class:LX/9zU;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to write sample for presentationTimeUs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/YLD;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/YLD;->A01:I

    invoke-static {v2, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9zU;

    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final A02(LX/0M3;)V
    .locals 3

    iget-object v2, p0, LX/WOo;->A01:LX/iTN;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/bOJ;->A01(LX/0M3;)Z

    move-result v1

    const-string v0, "Unsupported metadata"

    invoke-static {v1, v0}, LX/7xx;->A07(ZLjava/lang/Object;)V

    iget-object v0, v2, LX/iTN;->A01:LX/Yns;

    invoke-virtual {v0, p1}, LX/Yns;->A00(LX/0M3;)V

    :cond_0
    iget-object v2, p0, LX/WOo;->A00:LX/iTM;

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/bOJ;->A01(LX/0M3;)Z

    move-result v1

    const-string v0, "Unsupported metadata"

    invoke-static {v1, v0}, LX/7xx;->A07(ZLjava/lang/Object;)V

    iget-object v0, v2, LX/iTM;->A02:LX/Yns;

    invoke-virtual {v0, p1}, LX/Yns;->A00(LX/0M3;)V

    :cond_1
    return-void
.end method
