.class public abstract LX/ZJW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/bjy;Ljava/util/Map;[Ljava/lang/String;)LX/bjy;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    array-length v1, p2

    if-ne v1, v0, :cond_4

    aget-object v0, p2, v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bjy;

    return-object v0

    :cond_2
    if-eqz p2, :cond_0

    array-length v1, p2

    if-ne v1, v0, :cond_3

    aget-object v0, p2, v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bjy;

    invoke-virtual {p0, v0}, LX/bjy;->A00(LX/bjy;)V

    return-object p0

    :cond_3
    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_4
    if-le v1, v0, :cond_0

    new-instance p0, LX/bjy;

    invoke-direct {p0}, LX/bjy;-><init>()V

    :goto_0
    aget-object v0, p2, v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bjy;

    invoke-virtual {p0, v0}, LX/bjy;->A00(LX/bjy;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    goto :goto_0
.end method
