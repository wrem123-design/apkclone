.class public final LX/Yab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmf;


# instance fields
.field public A00:LX/Wmc;

.field public A01:LX/Qrx;

.field public A02:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

.field public A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

.field public A04:LX/mmf;


# direct methods
.method public static final A00(Z)LX/mjx;
    .locals 7

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x3e80

    new-instance v1, LX/YaW;

    invoke-direct/range {v1 .. v7}, LX/YaW;-><init>(JJJ)V

    :goto_0
    check-cast v1, LX/mjx;

    return-object v1

    :cond_0
    const/4 v0, 0x3

    new-instance v1, LX/YaV;

    invoke-direct {v1, v0}, LX/YaV;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A8U(LX/lti;Ljava/lang/String;Z)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/Yab;->A01:LX/Qrx;

    iget-object v0, v0, LX/Qrx;->A00:LX/jAX;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/lAA;

    move-object v2, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/lAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final ANO(LX/ltl;Ljava/lang/String;Z)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/Yab;->A01:LX/Qrx;

    iget-object v0, v0, LX/Qrx;->A00:LX/jAX;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/lAA;

    move-object v2, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/lAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final AiR()LX/Tld;
    .locals 1

    iget-object v0, p0, LX/Yab;->A04:LX/mmf;

    invoke-interface {v0}, LX/mmf;->AiR()LX/Tld;

    move-result-object v0

    return-object v0
.end method

.method public final ArY()V
    .locals 1

    iget-object v0, p0, LX/Yab;->A04:LX/mmf;

    invoke-interface {v0}, LX/mmf;->ArY()V

    return-void
.end method

.method public final BAO()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Yab;->A04:LX/mmf;

    invoke-interface {v0}, LX/mmf;->BAO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-retriable"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BAP(LX/ltk;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yab;->A01:LX/Qrx;

    iget-object v2, v0, LX/Qrx;->A00:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/lAK;

    invoke-direct {v0, p0, p1, p2, v1}, LX/lAK;-><init>(LX/Yab;LX/ltk;Ljava/lang/String;LX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final DnZ()Z
    .locals 1

    iget-object v0, p0, LX/Yab;->A04:LX/mmf;

    invoke-interface {v0}, LX/mmf;->DnZ()Z

    move-result v0

    return v0
.end method

.method public final Do9()Z
    .locals 1

    iget-object v0, p0, LX/Yab;->A04:LX/mmf;

    invoke-interface {v0}, LX/mmf;->Do9()Z

    move-result v0

    return v0
.end method

.method public final DuA(Landroid/app/Activity;LX/QhD;LX/ltm;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/Yab;->A01:LX/Qrx;

    iget-object v0, v0, LX/Qrx;->A00:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/la5;

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LX/la5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final Fin(LX/Vjf;LX/LEN;Z)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/Yab;->A01:LX/Qrx;

    iget-object v0, v0, LX/Qrx;->A00:LX/jAX;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/lA8;

    move-object v3, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/lA8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final Fip(LX/ltn;LX/PBe;Z)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "See https://developer.android.com/google/play/billing/query-purchase-history for alternatives to use."
    .end annotation

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/Yab;->A01:LX/Qrx;

    iget-object v0, v0, LX/Qrx;->A00:LX/jAX;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/lA8;

    move-object v3, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/lA8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final Fiq(LX/luA;LX/HRA;Z)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/Yab;->A01:LX/Qrx;

    iget-object v0, v0, LX/Qrx;->A00:LX/jAX;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/lA8;

    move-object v3, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/lA8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final GRb(Landroid/app/Activity;LX/TfL;Ljava/util/List;)V
    .locals 8

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/Yab;->A01:LX/Qrx;

    iget-object v0, v0, LX/Qrx;->A00:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/lAF;

    invoke-direct/range {v1 .. v7}, LX/lAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final GUF(LX/ltj;Ljava/lang/String;Z)V
    .locals 8

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/Yab;->A00(Z)LX/mjx;

    move-result-object v2

    move-object v3, p0

    iget-object v0, p0, LX/Yab;->A01:LX/Qrx;

    iget-object v0, v0, LX/Qrx;->A00:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/la2;

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LX/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
