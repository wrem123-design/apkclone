.class public abstract LX/4uo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_3

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const-string v0, "FLASH_STORIES"

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "STORIES_TRAY"

    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "UNIFIED_FLASH"

    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string v0, "FLASH"

    .line 26
    return-object v0

    .line 27
    :cond_3
    const-string v0, "PHL"

    .line 29
    return-object v0
.end method
