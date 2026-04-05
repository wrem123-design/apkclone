.class public final LX/jZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/nlz;

.field public A01:LX/I1X;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 5

    invoke-static {p1, p2}, LX/20q;->A0j(LX/0ZI;LX/DA3;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/jZP;->A01:LX/I1X;

    iget-object v4, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v4, LX/SMX;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I1X;->AK6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/jZP;->A00:LX/nlz;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/SMX;->A02:Ljava/util/List;

    iget-object v1, v4, LX/SMX;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/SMX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v3, v0, v1, v2}, LX/nlz;->Dvj(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
