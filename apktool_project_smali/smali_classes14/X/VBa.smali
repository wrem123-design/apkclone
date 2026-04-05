.class public abstract LX/VBa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_IS_WEBDRIVER"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
