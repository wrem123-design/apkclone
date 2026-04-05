.class public abstract LX/0UA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/Window;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 7
    move-result v1

    .line 8
    or-int/lit16 v0, v1, 0x100

    .line 10
    if-eqz p1, :cond_0

    .line 12
    and-int/lit16 v0, v1, -0x101

    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 20
    return-void
.end method
