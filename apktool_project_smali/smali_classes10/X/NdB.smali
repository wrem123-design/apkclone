.class public abstract LX/NdB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "RECENT"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0

    :cond_0
    const-string v0, "FIRST_PARTY"

    goto :goto_0

    :cond_1
    const-string v0, "GIPHY"

    goto :goto_0

    :cond_2
    const-string v0, "YOUR_STICKERS"

    goto :goto_0

    :cond_3
    const-string v0, "SEARCH"

    goto :goto_0

    :cond_4
    const-string v0, "FAVORITE"

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "recent"

    return-object v0

    :cond_0
    const-string v0, "first_party"

    return-object v0

    :cond_1
    const-string v0, "giphy"

    return-object v0

    :cond_2
    const-string v0, "your_stickers"

    return-object v0

    :cond_3
    const-string v0, "search"

    return-object v0

    :cond_4
    const-string v0, "favorite"

    return-object v0
.end method
