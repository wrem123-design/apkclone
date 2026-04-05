.class public abstract LX/ZIK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/B6D;->A0g(Landroid/view/View;)LX/2z0;

    move-result-object p0

    const/4 v0, 0x0

    iput v0, p0, LX/2z0;->A09:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/2z0;->A0C(F)V

    invoke-virtual {p0}, LX/2z0;->A0A()V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/B6D;->A0g(Landroid/view/View;)LX/2z0;

    move-result-object p0

    const/4 v0, 0x0

    iput v0, p0, LX/2z0;->A09:I

    const/16 v0, 0x8

    iput v0, p0, LX/2z0;->A08:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2z0;->A0C(F)V

    invoke-virtual {p0}, LX/2z0;->A0A()V

    :cond_0
    return-void
.end method
