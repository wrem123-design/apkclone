.class public final LX/3V8;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/D5M;

.field public A02:LX/Djm;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/Nve;

.field public A07:LX/mWj;


# virtual methods
.method public final A0m()V
    .locals 5

    iget-object v0, p0, LX/3V8;->A03:LX/LEo;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3V8;->A04:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3V8;->A05:LX/LEo;

    sget-object v3, LX/DcC;->A03:LX/DcC;

    sget-object v2, LX/5xA;->A01:LX/5xA;

    const/4 v1, 0x0

    new-instance v0, LX/37n;

    invoke-direct {v0, v3, v2, v1, v1}, LX/37n;-><init>(LX/DcC;LX/5wv;IZ)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0n(ZI)V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x4

    new-instance v1, LX/Mkk;

    move v6, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, LX/Mkk;-><init>(Ljava/lang/Object;LX/igO;IIZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
