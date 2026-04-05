.class public final LX/F0s;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

.field public A01:Ljava/lang/String;

.field public A02:LX/Jyk;

.field public A03:LX/LEo;

.field public A04:LX/mWj;


# virtual methods
.method public final A0m(Ljava/lang/String;Z)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/F0s;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QKy;

    instance-of v0, v1, LX/P0Z;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/P0H;

    if-eqz v0, :cond_1

    check-cast v1, LX/P0H;

    iget-object v0, v1, LX/P0H;->A01:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/F0s;->A03:LX/LEo;

    sget-object v0, LX/P0Z;->A00:LX/P0Z;

    invoke-static {p0, v0, v1}, LX/834;->A0r(LX/0ev;Ljava/lang/Object;LX/LEo;)LX/0pd;

    move-result-object v1

    iget-object v0, p0, LX/F0s;->A02:LX/Jyk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, LX/ZEA;

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, LX/ZEA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
