.class public final LX/SWN;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/SQP;

.field public A02:LX/2th;

.field public A03:LX/KZi;

.field public A04:LX/LEo;

.field public A05:Z


# virtual methods
.method public final A0D(LX/7Qh;Ljava/lang/String;ZZZZZ)V
    .locals 10

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    move v9, p5

    if-eqz p7, :cond_0

    iget-object v0, p0, LX/SWN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3, p4, p5}, LX/0dW;->A05(Lcom/instagram/common/session/UserSession;ZZZ)V

    :cond_0
    iget-object v1, p0, LX/SWN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cA;->A1C(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v5

    iget-object v2, p0, LX/SWN;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVQ;

    if-eqz p7, :cond_1

    const/4 v6, 0x1

    if-nez p3, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    if-eqz p6, :cond_3

    const/4 v7, 0x1

    if-nez p4, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    iget-boolean v8, v0, LX/PVQ;->A04:Z

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/PVQ;

    invoke-direct/range {v4 .. v9}, LX/PVQ;-><init>(Ljava/util/List;ZZZZ)V

    invoke-interface {v2, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v4

    if-eqz p7, :cond_5

    const/4 v3, 0x1

    if-nez p3, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz p4, :cond_7

    const/4 v2, 0x1

    if-nez p6, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    new-instance v0, LX/7Qa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/7Qa;->A04:Z

    iput-boolean v2, v0, LX/7Qa;->A05:Z

    iput-object v5, v0, LX/7Qa;->A02:Ljava/util/List;

    iput-boolean p5, v0, LX/7Qa;->A03:Z

    iput-object p1, v0, LX/7Qa;->A00:LX/7Qh;

    iput-object p2, v0, LX/7Qa;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/PY4;->A04(LX/7Qa;LX/PY4;)LX/PY4;

    move-result-object v5

    iget-object v4, p0, LX/SWN;->A01:LX/SQP;

    iget-object v0, v4, LX/SQP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81131c000067dcL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/aKr;->A06(LX/SQP;LX/PY4;Z)V

    sget-object v0, LX/0dW;->A00:LX/0dW;

    invoke-virtual {v0, v1}, LX/0dW;->A0B(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
