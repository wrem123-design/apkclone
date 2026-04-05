.class public abstract LX/0Ub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/Window;Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x23

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {p0, p1}, LX/0Ua;->A00(Landroid/view/Window;Z)V

    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x1e

    .line 12
    if-lt v1, v0, :cond_1

    .line 14
    invoke-static {p0, p1}, LX/0UA;->A00(Landroid/view/Window;Z)V

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 25
    move-result v1

    .line 26
    or-int/lit16 v0, v1, 0x700

    .line 28
    if-eqz p1, :cond_2

    .line 30
    and-int/lit16 v0, v1, -0x701

    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    return-void
.end method
