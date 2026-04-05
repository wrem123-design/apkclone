.class public abstract synthetic LX/8jB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7UL;LX/7UL;)LX/8hF;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/7Sv;

    invoke-direct {v1, p0}, LX/7Sv;-><init>(LX/7UL;)V

    invoke-interface {p1}, LX/7UL;->B0y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7UL;->B0y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Sv;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/7UL;->CTD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7UL;->CTD()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/7Sv;->A03:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/7UL;->D0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/7UL;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Sv;->A01:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/7UL;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/7UL;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Sv;->A02:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/7Sv;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/7Sv;->A03:Ljava/util/List;

    iget-object v2, v1, LX/7Sv;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/7Sv;->A02:Ljava/lang/String;

    new-instance v0, LX/8hF;

    invoke-direct {v0, p1, v2, v1, p0}, LX/8hF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/7UL;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7ad0b3e8

    if-eq p1, v0, :cond_3

    const v0, 0x585ceb7

    if-eq p1, v0, :cond_2

    const v0, 0x6942258

    if-eq p1, v0, :cond_1

    const v0, 0x2c929929

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/7UL;->CTD()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/7UL;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/7UL;->B0y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/7UL;->D0j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/7UL;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "ad_id"

    invoke-interface {p0}, LX/7UL;->B0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "position"

    invoke-interface {p0}, LX/7UL;->CTD()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "subtitle"

    invoke-interface {p0}, LX/7UL;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "title"

    invoke-interface {p0}, LX/7UL;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
