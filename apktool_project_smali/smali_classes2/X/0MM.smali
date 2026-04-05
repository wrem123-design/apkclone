.class public abstract LX/0MM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0MH;LX/0MJ;)LX/0MJ;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0MJ;->A01:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MJ;

    return-object v0

    :cond_0
    sget-object v0, LX/0MJ;->A00:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0MJ;->A02:Ljava/util/Map;

    goto :goto_0
.end method
