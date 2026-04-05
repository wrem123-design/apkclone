.class public final LX/UJJ;
.super LX/K1F;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:LX/6cs;

.field public A02:LX/M67;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/49u;

.field public A05:LX/M9M;

.field public A06:LX/SQa;

.field public A07:LX/UJB;

.field public A08:LX/SSj;

.field public A09:LX/SRz;

.field public A0A:LX/SSA;

.field public A0B:LX/SYi;

.field public A0C:LX/SXO;

.field public A0D:LX/SZa;

.field public A0E:LX/SeC;

.field public A0F:LX/SYo;

.field public A0G:LX/STz;

.field public A0H:LX/Sg2;

.field public A0I:LX/SZq;

.field public A0J:LX/SZx;

.field public A0K:LX/SZt;

.field public A0L:LX/Sf4;

.field public A0M:LX/SeG;

.field public A0N:LX/SXj;

.field public A0O:LX/SgV;

.field public A0P:LX/Sd3;

.field public A0Q:LX/SZi;

.field public A0R:LX/ShF;

.field public A0S:LX/SfH;

.field public A0T:LX/SZj;

.field public A0U:LX/SXn;

.field public A0V:LX/Sh6;

.field public A0W:LX/SWL;

.field public A0X:LX/SZu;


# virtual methods
.method public final A0p(Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/F7v;

    invoke-direct {v0, p1, p0, v2, v1}, LX/F7v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0q()Z
    .locals 2

    iget-object v0, p0, LX/UJJ;->A06:LX/SQa;

    iget-object v0, v0, LX/SQa;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/PY4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PY4;->A0L:LX/2mG;

    :goto_0
    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
