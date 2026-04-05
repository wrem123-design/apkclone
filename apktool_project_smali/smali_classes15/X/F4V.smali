.class public final LX/F4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaY;
.implements LX/nJa;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/LlV;

.field public A03:LX/4Yz;

.field public A04:LX/0Y5;

.field public A05:LX/Hmt;

.field public A06:Ljava/util/Queue;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 9

    iget-boolean v0, p0, LX/F4V;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F4V;->A07:Z

    iget-object v8, p0, LX/F4V;->A05:LX/Hmt;

    iget-object v3, p0, LX/F4V;->A04:LX/0Y5;

    iget-object v0, v3, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v4, v0

    iget-object v6, v3, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v6, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v2, v0

    iget v1, p0, LX/F4V;->A00:I

    iget-object v0, v6, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0D()J

    move-result-wide v6

    long-to-int v0, v6

    mul-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-virtual {v8, v4, v5, v2, v3}, LX/Hmt;->A01(JJ)V

    :cond_0
    return-void
.end method

.method public final synthetic EDD(LX/8OK;)V
    .locals 0

    return-void
.end method

.method public final synthetic EHW()V
    .locals 0

    return-void
.end method

.method public final synthetic EKl(LX/0Y5;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EKm(LX/0Y5;)V
    .locals 0

    return-void
.end method

.method public final ERp(LX/0Y5;)V
    .locals 0

    invoke-virtual {p0}, LX/F4V;->A00()V

    return-void
.end method

.method public final synthetic EUM(LX/0Y5;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic EYC(LX/0Y5;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public final synthetic EZB()V
    .locals 0

    return-void
.end method

.method public final Ebq(LX/1Hg;LX/0Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F4V;->A03:LX/4Yz;

    invoke-virtual {v0, p5}, LX/4Yz;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic En0(Z)V
    .locals 0

    return-void
.end method

.method public final Erm()V
    .locals 1

    iget v0, p0, LX/F4V;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/F4V;->A00:I

    return-void
.end method

.method public final synthetic EsT(LX/0UB;)V
    .locals 0

    return-void
.end method

.method public final F4B(LX/0Y5;)V
    .locals 1

    iget-object v0, p0, LX/F4V;->A03:LX/4Yz;

    invoke-virtual {v0}, LX/4Yz;->A05()V

    return-void
.end method

.method public final synthetic F4E(LX/0Y5;)V
    .locals 0

    return-void
.end method

.method public final FFk(LX/0Y5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FOx()V
    .locals 0

    return-void
.end method

.method public final synthetic FYB(LX/0vC;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYC(LX/0vC;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYJ(LX/0vC;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYN(LX/1Hg;LX/0Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FYY()V
    .locals 1

    iget-object v0, p0, LX/F4V;->A03:LX/4Yz;

    invoke-virtual {v0}, LX/4Yz;->A01()V

    return-void
.end method

.method public final synthetic FZO(IIF)V
    .locals 0

    return-void
.end method

.method public final FZY(JJ)V
    .locals 1

    iget-object v0, p0, LX/F4V;->A03:LX/4Yz;

    invoke-virtual {v0}, LX/4Yz;->A04()V

    iget-object v0, p0, LX/F4V;->A05:LX/Hmt;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Hmt;->A02(JJ)V

    return-void
.end method

.method public final synthetic FbU(LX/0Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fjp([SI)I
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F4V;->A02:LX/LlV;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/F4V;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F4V;->A04:LX/0Y5;

    invoke-virtual {v0}, LX/0Y5;->A0D()I

    move-result v4

    iget v0, p0, LX/F4V;->A01:I

    if-eq v0, v4, :cond_0

    iput v4, p0, LX/F4V;->A01:I

    iget-object v0, p0, LX/F4V;->A02:LX/LlV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/LlV;->FxT(I)V

    :cond_0
    :goto_0
    if-ge v5, p2, :cond_1

    iget-object v0, p0, LX/F4V;->A06:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iTn;

    if-eqz v1, :cond_1

    iget v0, v1, LX/iTn;->A00:I

    if-lt v0, v4, :cond_0

    iget-object v3, v1, LX/iTn;->A01:[B

    array-length v0, v3

    div-int/lit8 v1, v0, 0x2

    sub-int v0, p2, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, v5, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final onNewAudioData([BJ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/F4V;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/F4V;->A06:Ljava/util/Queue;

    new-instance v1, LX/iTn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/iTn;->A01:[B

    long-to-int v0, p2

    iput v0, v1, LX/iTn;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
