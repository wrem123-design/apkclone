.class public abstract LX/HSl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2C6;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    iput-boolean v0, v1, LX/2C6;->A02:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    iget-object v0, v1, LX/2C6;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-boolean v0, v1, LX/2C6;->A01:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, p3, v0}, LX/2C8;->A01(LX/2nw;LX/C2T;Ljava/util/List;)V

    :cond_0
    return-void
.end method
