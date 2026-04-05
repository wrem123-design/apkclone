.class public abstract LX/GKn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    return-object v0

    :cond_0
    const-string v0, "SEE_MORE_TAP"

    return-object v0

    :cond_1
    const-string v0, "SEE_MORE_PILL"

    return-object v0

    :cond_2
    const-string v0, "SEE_MORE_MENU_BUTTON"

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    return-object v0

    :cond_0
    const-string v0, "SEE_MORE_TAP"

    return-object v0

    :cond_1
    const-string v0, "SEE_MORE_PILL"

    return-object v0

    :cond_2
    const-string v0, "SEE_MORE_MENU_BUTTON"

    return-object v0
.end method
