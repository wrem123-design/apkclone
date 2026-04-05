.class public abstract LX/Rku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PFd;Ljava/lang/Integer;)LX/PFd;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/PFd;->A02:Ljava/util/EnumMap;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PFd;

    return-object v0

    :cond_0
    sget-object v0, LX/PFd;->A00:Ljava/util/EnumMap;

    goto :goto_0

    :cond_1
    sget-object v0, LX/PFd;->A01:Ljava/util/EnumMap;

    goto :goto_0
.end method
