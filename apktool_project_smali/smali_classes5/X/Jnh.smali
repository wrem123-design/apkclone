.class public abstract LX/Jnh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 6

    new-instance v5, LX/4Zc;

    invoke-direct {v5}, LX/4Zc;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x4

    invoke-virtual {v5, v1, v3, v0, v2}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v3, v0, v2}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v3, v0, v2}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
