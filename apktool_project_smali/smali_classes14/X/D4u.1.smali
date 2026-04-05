.class public final LX/D4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:LX/nmz;

.field public A03:LX/3eh;

.field public A04:LX/3rX;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v3, LX/8jV;

    iget-object v2, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v1, v0, :cond_0

    iget-object v7, p0, LX/D4u;->A01:LX/Qek;

    iget-object v11, p0, LX/D4u;->A03:LX/3eh;

    iget-object v6, p0, LX/D4u;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/D4u;->A02:LX/nmz;

    const/4 v8, 0x0

    iget-object v9, v3, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    const-string v12, "instagram_organic_carousel_vpvd_imp"

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/6cI;

    invoke-direct/range {v5 .. v12}, LX/6cI;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eE;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/3eh;Ljava/lang/String;)V

    iget-object v4, p0, LX/D4u;->A04:LX/3rX;

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v3

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, p2}, LX/8MA;->A04(LX/DA3;)V

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v3, v2, v0}, LX/3rX;->A02(LX/lwU;LX/8MA;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v3}, LX/3rX;->A03(LX/8MA;)V

    :cond_2
    invoke-virtual {v3, p1, p2}, LX/8MA;->A03(LX/0ZI;LX/DA3;)V

    return-void
.end method
