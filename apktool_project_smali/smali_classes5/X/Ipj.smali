.class public final LX/Ipj;
.super LX/Cct;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public final A04(Landroid/media/MediaCodec$BufferInfo;LX/Cd2;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, LX/Cct;->A07:LX/Jt0;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/Jt0;->A06:Z

    if-eqz v0, :cond_6

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x200000

    :goto_0
    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ipj;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/Cd2;->A03:LX/Cd2;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x200000

    :goto_2
    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/Ipj;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/Cd2;->A01:LX/Cd2;

    goto :goto_1

    :cond_2
    const/high16 v0, 0x100000

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/Ipj;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Cd2;->A03:LX/Cd2;

    if-ne p2, v0, :cond_4

    sget-object p2, LX/Cd2;->A01:LX/Cd2;

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/Cct;->A04(Landroid/media/MediaCodec$BufferInfo;LX/Cd2;Ljava/nio/ByteBuffer;)V

    return-void

    :cond_5
    const/high16 v0, 0x100000

    goto :goto_0

    :cond_6
    invoke-super {p0, p1, p2, p3}, LX/Cct;->A04(Landroid/media/MediaCodec$BufferInfo;LX/Cd2;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final A06(LX/ndG;LX/Jt0;LX/anZ;)V
    .locals 3

    iget-object v2, p2, LX/Jt0;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Ipj;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/Cd2;->A03:LX/Cd2;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/Cct;->A06(LX/ndG;LX/Jt0;LX/anZ;)V

    return-void

    :cond_1
    sget-object v0, LX/Cd2;->A01:LX/Cd2;

    goto :goto_0
.end method
