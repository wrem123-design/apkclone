.class public final LX/9cl;
.super LX/I7I;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0M5;

.field public A03:LX/Ato;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/Atn;

.field public final A08:LX/9cn;

.field public final A09:LX/9ci;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/9ci;LX/Atn;)V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/I7I;-><init>(I)V

    if-eqz p3, :cond_1

    iput-object p3, p0, LX/9cl;->A07:LX/Atn;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/9cl;->A06:Landroid/os/Handler;

    iput-object p2, p0, LX/9cl;->A09:LX/9ci;

    const/4 v1, 0x1

    new-instance v0, LX/9cn;

    invoke-direct {v0, v1}, LX/9bG;-><init>(I)V

    iput-object v0, p0, LX/9cl;->A08:LX/9cn;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/9cl;->A00:J

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A00(LX/0M5;Ljava/util/List;)V
    .locals 6

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, LX/0M5;->A01:[LX/0M3;

    array-length v0, v5

    if-ge v4, v0, :cond_2

    aget-object v0, v5, v4

    invoke-interface {v0}, LX/0M3;->DKS()LX/0EK;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9cl;->A09:LX/9ci;

    invoke-interface {v1, v2}, LX/9ci;->GX1(LX/0EK;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/9ci;->AiU(LX/0EK;)LX/fEj;

    move-result-object v3

    aget-object v0, v5, v4

    invoke-interface {v0}, LX/0M3;->DKR()[B

    move-result-object v2

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9cl;->A08:LX/9cn;

    invoke-virtual {v1}, LX/9bG;->A01()V

    array-length v0, v2

    invoke-virtual {v1, v0}, LX/9bG;->A03(I)V

    iget-object v0, v1, LX/9bG;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, LX/9bG;->A02()V

    invoke-virtual {v3, v1}, LX/fEj;->AlN(LX/9cn;)LX/0M5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2}, LX/9cl;->A00(LX/0M5;Ljava/util/List;)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    aget-object v0, v5, v4

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/9cl;->A02:LX/0M5;

    iput-object v0, p0, LX/9cl;->A03:LX/Ato;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/9cl;->A00:J

    return-void
.end method

.method public final A0a(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9cl;->A02:LX/0M5;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9cl;->A04:Z

    iput-boolean v0, p0, LX/9cl;->A05:Z

    return-void
.end method

.method public final A0b(LX/073;[LX/0EK;JJ)V
    .locals 8

    iget-object v1, p0, LX/9cl;->A09:LX/9ci;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-interface {v1, v0}, LX/9ci;->AiU(LX/0EK;)LX/fEj;

    move-result-object v0

    iput-object v0, p0, LX/9cl;->A03:LX/Ato;

    iget-object v7, p0, LX/9cl;->A02:LX/0M5;

    if-eqz v7, :cond_1

    iget-wide v5, v7, LX/0M5;->A00:J

    iget-wide v3, p0, LX/9cl;->A00:J

    add-long v1, v5, v3

    sub-long/2addr v1, p5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0M5;->A01:[LX/0M3;

    new-instance v7, LX/0M5;

    invoke-direct {v7, v0, v1, v2}, LX/0M5;-><init>([LX/0M3;J)V

    :cond_0
    iput-object v7, p0, LX/9cl;->A02:LX/0M5;

    :cond_1
    iput-wide p5, p0, LX/9cl;->A00:J

    return-void
.end method

.method public final DeA()Z
    .locals 1

    iget-boolean v0, p0, LX/9cl;->A05:Z

    return v0
.end method

.method public final Do9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FpU(JJ)V
    .locals 11

    :cond_0
    iget-boolean v0, p0, LX/9cl;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9cl;->A02:LX/0M5;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/9cl;->A08:LX/9cn;

    invoke-virtual {v2}, LX/9bG;->A01()V

    iget-object v3, p0, LX/I7I;->A0G:LX/9bE;

    const/4 v0, 0x0

    iput-object v0, v3, LX/9bE;->A01:LX/km8;

    iput-object v0, v3, LX/9bE;->A00:LX/0EK;

    const/4 v10, 0x0

    invoke-virtual {p0, v2, v3, v10}, LX/I7I;->A0T(LX/9bG;LX/9bE;I)I

    move-result v1

    const/4 v0, -0x5

    if-eq v1, v0, :cond_a

    const/4 v0, -0x4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/82A;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9cl;->A04:Z

    :cond_1
    :goto_0
    iget-object v8, p0, LX/9cl;->A02:LX/0M5;

    const/4 v7, 0x1

    if-eqz v8, :cond_6

    iget-wide v5, v8, LX/0M5;->A00:J

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v9

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-wide v3, p0, LX/9cl;->A00:J

    cmp-long v0, v3, v9

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, LX/7xx;->A06(Z)V

    sub-long v1, p1, v3

    cmp-long v0, v5, v1

    if-gtz v0, :cond_6

    iget-object v0, p0, LX/9cl;->A06:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    const/4 v8, 0x0

    iput-object v8, p0, LX/9cl;->A02:LX/0M5;

    const/4 v1, 0x1

    :goto_2
    iget-boolean v0, p0, LX/9cl;->A04:Z

    if-eqz v0, :cond_4

    if-nez v8, :cond_4

    iput-boolean v7, p0, LX/9cl;->A05:Z

    :cond_4
    if-nez v1, :cond_0

    return-void

    :cond_5
    iget-object v0, p0, LX/9cl;->A07:LX/Atn;

    invoke-interface {v0, v8}, LX/Atn;->Ev0(LX/0M5;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget-wide v3, v2, LX/9bG;->A00:J

    iget-wide v0, p0, LX/I7I;->A02:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_1

    iget-wide v0, p0, LX/9cl;->A01:J

    iput-wide v0, v2, LX/9cn;->A00:J

    invoke-virtual {v2}, LX/9bG;->A02()V

    iget-object v0, p0, LX/9cl;->A03:LX/Ato;

    invoke-interface {v0, v2}, LX/Ato;->AlN(LX/9cn;)LX/0M5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0M5;->A01:[LX/0M3;

    array-length v0, v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v1, v9}, LX/9cl;->A00(LX/0M5;Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, v2, LX/9bG;->A00:J

    const/4 v8, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v6

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-wide v4, p0, LX/9cl;->A00:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    const/4 v8, 0x0

    :cond_9
    invoke-static {v8}, LX/7xx;->A06(Z)V

    sub-long/2addr v2, v4

    new-array v0, v10, [LX/0M3;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0M3;

    new-instance v0, LX/0M5;

    invoke-direct {v0, v1, v2, v3}, LX/0M5;-><init>([LX/0M3;J)V

    iput-object v0, p0, LX/9cl;->A02:LX/0M5;

    goto/16 :goto_0

    :cond_a
    iget-object v0, v3, LX/9bE;->A00:LX/0EK;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/0EK;->A0R:J

    iput-wide v0, p0, LX/9cl;->A01:J

    goto/16 :goto_0
.end method

.method public final GX0(LX/0EK;)I
    .locals 3

    iget-object v0, p0, LX/9cl;->A09:LX/9ci;

    invoke-interface {v0, p1}, LX/9ci;->GX1(LX/0EK;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/0EK;->A07:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x80

    or-int/2addr v2, v1

    or-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0M5;

    iget-object v0, p0, LX/9cl;->A07:LX/Atn;

    invoke-interface {v0, v1}, LX/Atn;->Ev0(LX/0M5;)V

    return v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
