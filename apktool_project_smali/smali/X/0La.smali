.class public abstract LX/0La;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    const-string v1, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 2
    const-class v0, Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
