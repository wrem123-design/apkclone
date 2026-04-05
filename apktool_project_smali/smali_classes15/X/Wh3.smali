.class public abstract LX/Wh3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Z)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    const v0, 0x681c5fd2

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const v0, -0x1c85f13f

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
