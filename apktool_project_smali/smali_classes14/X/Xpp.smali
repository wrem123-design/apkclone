.class public abstract LX/Xpp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "Start"

    :goto_0
    invoke-static {v0, p0}, LX/444;->A0N(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "End"

    goto :goto_0

    :cond_1
    const-string v0, "Center"

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "Start"

    return-object v0

    :cond_0
    const-string v0, "End"

    return-object v0

    :cond_1
    const-string v0, "Center"

    return-object v0

    :cond_2
    const-string v0, "null"

    return-object v0
.end method
