.class public abstract LX/XVL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v6, 0x1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->BCO()LX/1fC;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v5

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-static {p0}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    aput v2, v1, v6

    invoke-static {v1, v2}, LX/Atd;->A1W([FF)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/B55;->A1W([FF)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v2, LX/QX0;

    invoke-direct {v2}, LX/QX0;-><init>()V

    invoke-static {p1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/78Y;->A02:F

    iput v0, v1, LX/78Y;->A03:F

    invoke-static {v1, v6}, LX/132;->A1T(LX/78Y;Z)V

    new-instance v0, LX/gjM;

    invoke-direct {v0, v2, v3}, LX/gjM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/78Y;->A0U:LX/LEB;

    iput-boolean v6, v1, LX/78Y;->A18:Z

    const v0, 0x7f133f4d

    invoke-static {p0, v1, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    iput-object v4, v1, LX/78Y;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_1
    return-void
.end method
