.class public abstract LX/Zz4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Ljava/lang/Boolean;F)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x62a77859

    invoke-static {p0, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/P0q;

    invoke-direct {v1, p2, v0}, LX/P0q;-><init>(FI)V

    const v0, -0x24c40719

    invoke-static {p0, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    return-void
.end method
