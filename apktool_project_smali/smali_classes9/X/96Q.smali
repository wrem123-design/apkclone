.class public final LX/96Q;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/15F;

.field public A02:LX/LEo;

.field public A03:LX/mWj;


# virtual methods
.method public final A0m(Z)V
    .locals 9

    iget-object v0, p0, LX/96Q;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF2;

    iget-object v1, v0, LX/CF2;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/16 v0, 0x151

    new-instance v1, LX/CS3;

    invoke-direct {v1, v0}, LX/CS3;-><init>(I)V

    const/4 v0, 0x3

    new-instance v2, LX/GEV;

    invoke-direct {v2, p0, v1, v0, p1}, LX/GEV;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    iget-object v1, p0, LX/96Q;->A01:LX/15F;

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    iget-object v0, v1, LX/15F;->A03:LX/15G;

    iget-object v7, v0, LX/15G;->A08:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, LX/96Q;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "feed/saved/"

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v3 .. v8}, LX/813;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v8}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    :cond_1
    return-void
.end method
