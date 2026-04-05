.class public final LX/4Ld;
.super LX/67L;
.source ""


# virtual methods
.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/78U;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 0

    check-cast p2, LX/78U;

    check-cast p1, LX/4Wa;

    invoke-virtual {p0, p1, p2}, LX/4Ld;->A0N(LX/4Wa;LX/78U;)V

    return-void
.end method

.method public final A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0M(LX/UA0;LX/4Wa;)V
    .locals 0

    check-cast p1, LX/78U;

    invoke-virtual {p0, p2, p1}, LX/4Ld;->A0N(LX/4Wa;LX/78U;)V

    return-void
.end method

.method public final A0N(LX/4Wa;LX/78U;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p2, p1}, LX/67L;->A0M(LX/UA0;LX/4Wa;)V

    iget-object v1, p1, LX/4Wa;->A08:LX/8Si;

    instance-of v0, v1, LX/4Sl;

    if-eqz v0, :cond_0

    const/16 v0, 0x11c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Sl;

    iget-object v2, v1, LX/4Sl;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b26fc

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/3Ox;->A02:LX/3Ox;

    invoke-virtual {v0, v1}, LX/3Ox;->A05(Landroid/view/View;)V

    iget-object v0, p2, LX/78U;->A01:LX/4Xj;

    invoke-virtual {v0}, LX/8Sh;->Dg3()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2724

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x800005

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method
