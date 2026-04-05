.class public abstract LX/3bD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/0QL;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x389ebf00

    const-string v0, "ActionBarConfigureHelper.configureActionBar"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    instance-of v0, p0, LX/BAZ;

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BAZ;

    invoke-interface {v0}, LX/BAZ;->GQP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/0QL;->A1G(LX/nPy;)V

    iget-object v1, p1, LX/0QL;->A0S:Landroid/view/ViewGroup;

    const v0, -0xc3e5925

    :goto_0
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_2

    :cond_1
    instance-of v0, p0, LX/nPy;

    if-eqz v0, :cond_2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/1fE;

    iget-boolean v1, v2, LX/1fE;->A0z:Z

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/Ca3;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0QL;->A0S:Landroid/view/ViewGroup;

    const v0, -0x61811041

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, LX/1fE;->A0r:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/1fE;->A13:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p0, LX/nPy;

    invoke-virtual {p1, p0}, LX/0QL;->A1G(LX/nPy;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, LX/0QL;->A1G(LX/nPy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x14880080

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2baf42c7

    :goto_4
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x34e6dd28

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
.end method
