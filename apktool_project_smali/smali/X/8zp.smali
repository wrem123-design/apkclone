.class public abstract LX/8zp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8zn;Ljava/util/Map;)LX/8zq;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8zn;->A03:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/8zn;->A04:Ljava/lang/String;

    .line 4
    iget-wide v1, p0, LX/8zn;->A00:J

    .line 6
    sget-object v0, LX/3nu;->A06:LX/3nu;

    .line 8
    invoke-static {v0, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    .line 11
    iget-object v2, p0, LX/8zn;->A05:Ljava/util/List;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    new-instance v0, LX/1rm;

    .line 17
    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/odml/p13n/room/Model;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {v0}, LX/Vi4;->A00(Lcom/instagram/odml/p13n/room/Model;)LX/A3e;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    new-instance v0, LX/8zq;

    .line 34
    invoke-direct {v0, v1, v4, v3, v2}, LX/8zq;-><init>(LX/A3e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0
.end method
