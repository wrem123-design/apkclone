.class public abstract LX/Yxw;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/view/ViewGroup;)LX/ToI;
    .locals 12

    move-object v5, p0

    check-cast v5, LX/Tox;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p1

    :goto_0
    instance-of v0, v4, LX/n8z;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v4, LX/n8z;

    if-eqz v0, :cond_3

    check-cast v4, LX/n8z;

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    check-cast v4, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v6, v4, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    if-nez v6, :cond_1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09eb

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    :cond_1
    iput-object v6, v4, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v6, v0}, LX/BTd;->A19(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LX/Tov;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v5, LX/Tov;->A00:LX/AHT;

    iget-object v11, v5, LX/Tov;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v7, v5, LX/Tov;->A01:LX/aih;

    iget-boolean v2, v5, LX/Tov;->A06:Z

    iget-object v10, v5, LX/Tov;->A04:LX/LEN;

    iget-object v8, v5, LX/Tov;->A03:LX/LEL;

    iget-object v9, v5, LX/Tov;->A02:LX/LEL;

    const/4 v1, 0x1

    invoke-static {v3, v11, v7}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/WVP;

    invoke-direct/range {v5 .. v11}, LX/WVP;-><init>(Landroid/view/View;LX/aih;LX/LEL;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, LX/ToI;

    invoke-direct {v0, v3, v5, v1, v2}, LX/ToI;-><init>(LX/AHT;LX/WVP;ZZ)V

    iput-object v0, v4, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:LX/R2E;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not child of GridSelfViewHost"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
