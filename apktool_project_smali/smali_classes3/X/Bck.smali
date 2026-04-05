.class public abstract synthetic LX/Bck;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kcn;LX/Kcn;)LX/1q3;
    .locals 2

    invoke-interface {p0}, LX/Kcn;->B08()LX/9wU;

    invoke-interface {p0}, LX/Kcn;->Bot()I

    invoke-interface {p1}, LX/Kcn;->B08()LX/9wU;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Kcn;->Bot()I

    move-result v1

    new-instance v0, LX/1q3;

    invoke-direct {v0, p0, v1}, LX/1q3;-><init>(LX/9wU;I)V

    return-object v0
.end method

.method public static A01(LX/Kcn;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/Kcn;->B08()LX/9wU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Kcn;->Bot()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gift_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
