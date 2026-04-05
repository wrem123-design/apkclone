.class public abstract LX/6n5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Kn0;)LX/Jan;
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0, p1}, LX/Kn0;->Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;

    move-result-object p0

    invoke-interface {p0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0, p1}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-object p0
.end method
