.class public abstract LX/BgQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "PREFETCH_MEDIAS_TIMEOUT"

    return-object v0

    :cond_0
    const-string v0, "NO_MEDIAS"

    return-object v0

    :cond_1
    const-string v0, "DATA_FETCH_FAILURE"

    return-object v0

    :cond_2
    const-string v0, "NO_DATA"

    return-object v0

    :cond_3
    const-string v0, "SKIP"

    return-object v0
.end method
