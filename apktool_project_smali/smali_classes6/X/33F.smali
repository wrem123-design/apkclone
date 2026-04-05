.class public abstract LX/33F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0eS;->A07()Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    if-eqz v2, :cond_0

    invoke-static {p0, v3}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/app/Activity;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/0eS;->A07()Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    invoke-static {p0, v3}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
