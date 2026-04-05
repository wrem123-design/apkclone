.class public final LX/lBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nE;


# instance fields
.field public A00:LX/4cy;


# virtual methods
.method public final CgV()LX/4fe;
    .locals 3

    iget-object v0, p0, LX/lBH;->A00:LX/4cy;

    sget-object v2, LX/aRq;->A01:LX/ZCo;

    iget-object v1, v0, LX/4cy;->A07:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fe;

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/4fe;->A0W:LX/4fe;

    goto :goto_0
.end method

.method public final FuY(LX/4fe;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBH;->A00:LX/4cy;

    sget-object v1, LX/aRq;->A01:LX/ZCo;

    iget-object v0, v0, LX/4cy;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
