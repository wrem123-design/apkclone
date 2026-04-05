.class public abstract LX/0EU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "_aggregated"

    return-object v0

    :cond_0
    const-string/jumbo v0, "_max_occurance"

    return-object v0

    :cond_1
    const-string/jumbo v0, "_end"

    return-object v0

    :cond_2
    const-string/jumbo v0, "_start"

    return-object v0
.end method
