.class public abstract LX/aCd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;F)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/Zz4;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const v0, 0x38996a36

    invoke-static {p0, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x1cb760f9

    invoke-static {p0, v0, v2}, LX/08R;->A0X(Landroid/view/View;IZ)V

    return-void
.end method
