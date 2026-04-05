.class public abstract LX/0Si;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)LX/0Vh;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 7
    return-object v2

    .line 8
    :cond_0
    new-instance v2, LX/0Vh;

    .line 10
    invoke-direct {v2, v0}, LX/0Vh;-><init>(Landroid/view/WindowInsets;)V

    .line 13
    iget-object v1, v2, LX/0Vh;->A00:LX/0Ux;

    .line 15
    invoke-virtual {v1, v2}, LX/0Ux;->A0K(LX/0Vh;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0Ux;->A0H(Landroid/view/View;)V

    .line 25
    return-object v2
.end method
