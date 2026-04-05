.class public final LX/O3L;
.super LX/AxD;
.source ""


# instance fields
.field public A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/8lN;

.field public A05:LX/8lN;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/mWj;

.field public A09:LX/mWj;

.field public A0A:LX/8lN;


# virtual methods
.method public final A0m()V
    .locals 15

    iget-object v0, p0, LX/O3L;->A0A:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/O3L;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M3s;

    invoke-virtual {v0}, LX/M3s;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/O3L;->A07:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/M3s;

    sget-object v5, LX/Pi7;->A03:LX/Pi7;

    const/16 v13, 0x37ff

    const/4 v14, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-static/range {v3 .. v14}, LX/M3s;->A00(LX/N3q;LX/Pi7;LX/Pi7;LX/hfN;LX/hfN;LX/M3s;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/M3s;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/C1b;

    invoke-direct {v0, p0, v3, v1}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/O3L;->A0A:LX/8lN;

    :cond_2
    return-void
.end method
