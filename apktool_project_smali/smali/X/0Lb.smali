.class public abstract LX/0Lb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {p0, p1, p2}, LX/0La;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static A01(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    const-string v2, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v0, 0x22

    .line 6
    if-lt v1, v0, :cond_0

    .line 8
    invoke-static {p0}, LX/0La;->A01(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
