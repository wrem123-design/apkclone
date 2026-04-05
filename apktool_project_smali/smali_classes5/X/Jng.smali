.class public abstract LX/Jng;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5C3;LX/5C4;LX/53l;)V
    .locals 11

    move-object v8, p2

    iget-object v1, p2, LX/53l;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    iget-object v0, p1, LX/5C4;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/5C4;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/53l;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_d

    const-string v1, "FrequentlyAskedQuestionsCardViewBinder"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v3, p2, LX/53l;->A01:Landroid/view/View;

    if-eqz v3, :cond_c

    iget-object v2, p2, LX/53l;->A02:Landroid/view/View;

    if-eqz v2, :cond_b

    iget-object v1, p1, LX/5C4;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5C4;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/eFk;->A02(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/53l;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, p1, LX/5C4;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, p2, LX/53l;->A01:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0e4b

    iget-object v1, p2, LX/53l;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgFrameLayout"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2bde

    invoke-static {v7, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/53l;->A0B:Ljava/lang/String;

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const v0, -0x2beea8f2

    invoke-static {v7, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_1
    const/4 v10, 0x3

    new-instance v5, LX/fJn;

    invoke-direct/range {v5 .. v10}, LX/fJn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p2, LX/53l;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_a

    invoke-static {v0, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v2, p2, LX/53l;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_9

    const/16 v1, 0x13

    new-instance v0, LX/fIL;

    invoke-direct {v0, p0, v1}, LX/fIL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p2, LX/53l;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p2, LX/53l;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x222eb639

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p2, LX/53l;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    const v0, -0x536cf363

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p1, LX/5C4;->A02:Ljava/lang/String;

    iget-object v1, p2, LX/53l;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    if-nez v0, :cond_3

    const v0, 0x240753e0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    iget-object v0, p1, LX/5C4;->A03:Ljava/lang/String;

    iget-object v1, p2, LX/53l;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    if-nez v0, :cond_5

    const v0, -0x2b2dea2f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, LX/53l;->A00()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const-string v0, "disclaimerTextView"

    goto :goto_3

    :cond_7
    const-string v0, "ctaButtonLayout"

    goto :goto_3

    :cond_8
    const-string v0, "ctaButtonView"

    goto :goto_3

    :cond_9
    const-string v0, "cardViewWithoutCta"

    goto :goto_3

    :cond_a
    const-string v0, "optionsListView"

    goto :goto_3

    :cond_b
    const-string v0, "dimmerOverlay"

    goto :goto_3

    :cond_c
    const-string v0, "containerView"

    goto :goto_3

    :cond_d
    const-string v0, "avatarImageView"

    goto :goto_3

    :cond_e
    const-string v0, "usernameView"

    goto :goto_3

    :cond_f
    const-string v0, "disclosureTextView"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
