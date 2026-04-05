.class public final LX/Cbx;
.super LX/DKo;
.source ""


# instance fields
.field public A00:LX/G29;


# virtual methods
.method public final A0G(Z)V
    .locals 9

    iget-object v2, p0, LX/Cbx;->A00:LX/G29;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/G29;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v2, v2, LX/G29;->A01:LX/Cct;

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    if-eqz v2, :cond_0

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v8, 0x200000

    :goto_1
    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    sget-object v1, LX/Cd2;->A03:LX/Cd2;

    sget-object v0, LX/G29;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v1, v0}, LX/Cct;->A04(Landroid/media/MediaCodec$BufferInfo;LX/Cd2;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v8, 0x100000

    goto :goto_1

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Ajc(LX/ndG;LX/biy;Ljava/io/File;IZ)LX/Jt0;
    .locals 6

    invoke-super/range {p0 .. p5}, LX/DKo;->Ajc(LX/ndG;LX/biy;Ljava/io/File;IZ)LX/Jt0;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/biy;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cbx;->A00:LX/G29;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/G29;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p2, LX/biy;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    new-instance v2, LX/Jt0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/Jt0;->A03:Ljava/io/File;

    iput-object v0, v2, LX/Jt0;->A03:Ljava/io/File;

    iget-boolean v0, v5, LX/Jt0;->A08:Z

    iput-boolean v0, v2, LX/Jt0;->A08:Z

    iget-wide v0, v5, LX/Jt0;->A01:J

    iput-wide v0, v2, LX/Jt0;->A01:J

    iget-object v0, v5, LX/Jt0;->A02:LX/ndG;

    iput-object v0, v2, LX/Jt0;->A02:LX/ndG;

    iget-object v0, v5, LX/Jt0;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/Jt0;->A05:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/Jt0;->A07:Z

    iput-boolean v0, v2, LX/Jt0;->A07:Z

    iput-object v3, v2, LX/Jt0;->A04:Ljava/lang/Integer;

    iput-boolean v4, v2, LX/Jt0;->A06:Z

    const/4 v0, 0x0

    iput v0, v2, LX/Jt0;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    goto :goto_0
.end method
