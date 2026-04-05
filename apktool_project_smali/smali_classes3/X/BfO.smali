.class public abstract LX/BfO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Yl;
    .locals 3

    invoke-static {p0}, LX/BfO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, LX/AEu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, LX/B25;->valueOf(Ljava/lang/String;)LX/B25;

    move-result-object v1

    new-instance v0, LX/8Yl;

    invoke-direct {v0, v1, p0, v2}, LX/8Yl;-><init>(LX/B25;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "RESTYLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "CUTOUT_STICKER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
