.class public abstract LX/7Mo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nut;Ljava/lang/String;III)LX/7NB;
    .locals 2

    if-nez p1, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_0
    invoke-interface {p0, p2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Mq;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p3}, LX/Nut;->getLong(I)J

    move-result-wide p0

    long-to-int v1, p0

    sget-object p0, LX/7Ms;->A01:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Ms;

    if-nez p0, :cond_0

    sget-object p0, LX/7Ms;->A05:LX/7Ms;

    :cond_0
    new-instance v1, LX/7NB;

    invoke-direct {v1, p0, v0, p2, p4}, LX/7NB;-><init>(LX/7Ms;Ljava/util/List;Ljava/util/List;I)V

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v1

    sget-object v0, LX/7Mp;->A00:LX/7Mp;

    invoke-static {v1, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method
