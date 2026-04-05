.class public abstract LX/91q;
.super Landroid/widget/LinearLayout;
.source ""


# virtual methods
.method public A04(Ljava/lang/CharSequence;I)V
    .locals 5

    instance-of v0, p0, LX/GGz;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/GGz;

    iget-object v0, v4, LX/GGz;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "footer"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;

    iget-object v0, v0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1, p2}, LX/91q;->A04(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/GH1;

    iget-object v0, v1, LX/GH1;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0, v0, v1, p1}, LX/GH1;->A02(Landroid/view/View;Landroid/widget/TextView;LX/GH1;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-virtual {v1}, LX/GH1;->A07()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v2

    const/16 v0, 0x167

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/3a2;->A0K(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/GGz;->A02:Landroid/widget/TextView;

    const-string v1, "footerAboveAction"

    if-eqz v0, :cond_0

    invoke-static {v0, v4, p1}, LX/GGz;->A01(Landroid/widget/TextView;LX/GGz;Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/GGz;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_4
    return-void
.end method

.method public A05(Ljava/lang/CharSequence;I)V
    .locals 5

    instance-of v0, p0, LX/GGz;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/GGz;

    iget-object v0, v4, LX/GGz;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "footerAboveAction"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;

    iget-object v0, v0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1, p2}, LX/91q;->A05(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/GH1;

    iget-object v0, v1, LX/GH1;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0, v0, v1, p1}, LX/GH1;->A02(Landroid/view/View;Landroid/widget/TextView;LX/GH1;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-virtual {v1}, LX/GH1;->A07()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v2

    const/16 v0, 0x167

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/3a2;->A0K(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/GGz;->A01:Landroid/widget/TextView;

    const-string v1, "footer"

    if-eqz v0, :cond_0

    invoke-static {v0, v4, p1}, LX/GGz;->A01(Landroid/widget/TextView;LX/GGz;Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/GGz;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_4
    return-void
.end method

.method public A06()Z
    .locals 1

    instance-of v0, p0, LX/GGz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GGz;

    iget-object v0, v0, LX/GGz;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_2

    const-string v0, "primaryActionButton"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;

    iget-object v0, v0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0}, LX/91q;->A06()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/GH1;

    iget-object v0, v0, LX/GH1;->A02:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "primaryActionContainer"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public abstract setButtonType(LX/HLU;)V
.end method

.method public abstract setDividerVisible(Z)V
.end method

.method public setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract setPrimaryActionIsLoading(Z)V
.end method

.method public abstract setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setPrimaryActionText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setPrimaryButtonEnabled(Z)V
.end method

.method public setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/91q;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setSecondaryActionText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setSecondaryButtonEnabled(Z)V
.end method
