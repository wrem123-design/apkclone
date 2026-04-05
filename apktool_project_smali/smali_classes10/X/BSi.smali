.class public final LX/BSi;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2Ae;

.field public A03:LX/3vz;

.field public A04:LX/LYP;

.field public A05:Ljava/util/List;

.field public A06:Z


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v1, p0, LX/BSi;->A02:LX/2Ae;

    iget-object v0, p0, LX/BSi;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/2Ae;->A05(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A0m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object v3, p0

    iget-boolean v0, p0, LX/BSi;->A06:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/BSi;->A00:I

    if-lez v0, :cond_0

    iput-boolean v1, p0, LX/BSi;->A06:Z

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xb

    new-instance v1, LX/Rav;

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/Rav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
