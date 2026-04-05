.class public final LX/O1h;
.super LX/AxG;
.source ""


# instance fields
.field public A00:LX/O1N;

.field public A01:LX/O1j;

.field public A02:LX/O1C;

.field public A03:LX/O2G;

.field public A04:LX/QnO;

.field public A05:LX/N15;

.field public A06:LX/Djm;

.field public A07:LX/Nve;

.field public A08:LX/mWj;


# virtual methods
.method public final A0N()V
    .locals 4

    iget-object v0, p0, LX/O1h;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J0D;

    iget-object v0, v0, LX/J0D;->A00:LX/L49;

    iget-object v0, v0, LX/L49;->A01:LX/iAk;

    instance-of v0, v0, LX/N17;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O1h;->A04:LX/QnO;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QnO;->A00(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/O1h;->A02:LX/O1C;

    iget-object v1, v0, LX/O1C;->A03:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O1h;->A00:LX/O1N;

    iget-object v2, v0, LX/O1N;->A01:LX/POG;

    iget-object v0, v2, LX/POG;->A08:LX/LEo;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/POG;->A07:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O1h;->A01:LX/O1j;

    iget-object v0, v0, LX/O1j;->A00:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v3, p0, LX/O1h;->A03:LX/O2G;

    iget-object v0, v3, LX/O2G;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v0, v3, LX/O2G;->A07:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/O2G;->A06:LX/LEo;

    new-instance v0, LX/Imw;

    invoke-direct {v0, v2, v2, v2, v2}, LX/Imw;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0O()V
    .locals 2

    iget-object v1, p0, LX/O1h;->A04:LX/QnO;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QnO;->A00(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/O1h;->A02:LX/O1C;

    iget-object v0, v0, LX/O1C;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L45;

    iget-object v0, v0, LX/L45;->A00:LX/jrN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/O1h;->A00:LX/O1N;

    invoke-virtual {v0}, LX/O1N;->A0N()V

    invoke-virtual {p0}, LX/O1h;->A0N()V

    return-void
.end method
