.class public abstract LX/JjM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/9Tg;->A0A:Ljava/util/List;

    new-instance v1, LX/7Dm;

    invoke-direct {v1, v2, v3, v0}, LX/7Dm;-><init>(LX/KAE;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {p0, v0, v1}, LX/9PB;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
