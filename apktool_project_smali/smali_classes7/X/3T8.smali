.class public final LX/3T8;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/Dwu;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/LEo;


# virtual methods
.method public final A0m(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/3T8;->A06:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/Huy;

    invoke-direct {v0, p0, p1, v4, v1}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/Huu;

    invoke-direct {v0, p0, v4, v1}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
