.class public abstract LX/Vk1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {v1, p0, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, LX/Dh9;

    invoke-direct {v3}, LX/Dh9;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "arg_disclaimer_text"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_show_xar_info"

    invoke-virtual {v4, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/2UL;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    const-string v0, "arg_should_render_in_dark_mode"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    move-object v1, v4

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A0z:Z

    if-ne v0, v2, :cond_5

    invoke-static {v4}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    iget-object v0, v1, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/E3t;->A0G:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    if-eqz v4, :cond_3

    iget-object v0, v4, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v6

    :cond_0
    if-eqz v4, :cond_2

    invoke-static {p1, v2}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/78Y;->A02:F

    :cond_1
    iput-boolean p4, v1, LX/78Y;->A1i:Z

    invoke-virtual {v4, v3, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-class v0, LX/Dh9;

    invoke-static {v2, v0}, LX/Atd;->A1C(LX/0bm;Ljava/lang/Class;)V

    return-void
.end method
