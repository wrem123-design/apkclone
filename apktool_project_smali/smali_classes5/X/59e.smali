.class public abstract LX/59e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/59d;LX/53i;)V
    .locals 4

    iget-object v0, p2, LX/53i;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    invoke-virtual {p2}, LX/53i;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    sget-object v0, LX/4pW;->A0G:LX/4pW;

    invoke-virtual {v2, v1, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    sget-object v2, LX/7A1;->A00:LX/7A1;

    invoke-virtual {p2}, LX/53i;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    sget-object v0, LX/6zV;->A06:LX/6zV;

    invoke-virtual {v2, v1, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/Wtg;

    invoke-direct {v2, v3}, LX/Wtg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, LX/53i;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    new-instance v0, LX/SNa;

    invoke-direct {v0, v1}, LX/SNa;-><init>(Landroid/view/View;)V

    const/4 p0, 0x1

    filled-new-array {v2, v0}, [LX/Z0G;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p2, LX/53i;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/KkO;

    invoke-direct {v0, p1, v1}, LX/KkO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3, p0}, LX/J4X;->A01(LX/ncC;Ljava/util/List;Z)LX/TzY;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, LX/53i;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/fIM;

    invoke-direct {v0, v1, p1, p2}, LX/fIM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "containerView"

    goto :goto_0

    :cond_1
    const-string v0, "ctaButtonLayout"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/59d;LX/59f;LX/53i;)V
    .locals 4

    iget-object v0, p0, LX/59d;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5DU;

    const-string v2, "lead_ads_stories_first_question_with_saq"

    const-string v1, "lead_ads_first_question_with_saq_input_click"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    iget-object v0, p0, LX/J4X;->A02:LX/LlC;

    invoke-interface {v0}, LX/LlC;->FAp()V

    iget-object v3, p2, LX/53i;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/53i;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/59f;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/59f;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/eFk;->A02(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "containerView"

    goto :goto_0

    :cond_1
    const-string v0, "dimmerOverlay"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/59d;LX/59f;LX/53i;)V
    .locals 3

    invoke-virtual {p2}, LX/53i;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/IBD;

    invoke-direct {v0, v1, p2, p1, p0}, LX/IBD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p2, LX/53i;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/fIP;

    invoke-direct {v0, v1, p2, p1, p0}, LX/fIP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p2}, LX/53i;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/DAQ;

    invoke-direct {v0, p2, v1}, LX/DAQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p2}, LX/53i;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v1

    new-instance v0, LX/JzR;

    invoke-direct {v0, p2}, LX/JzR;-><init>(LX/53i;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    const-string v0, "cardViewWithoutCta"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/59f;LX/53i;)V
    .locals 4

    iget-object v3, p0, LX/59f;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/53i;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_3

    const-string v1, "LeadGenFirstQuestionCardWithSaqViewBinder"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v1, p1, LX/53i;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/59f;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/59f;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/53i;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, LX/53i;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    iget-object v0, p0, LX/59f;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, "subtitleView"

    goto :goto_0

    :cond_3
    const-string v0, "avatarImageView"

    goto :goto_0

    :cond_4
    const-string v0, "subtitleCtaView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/53i;)V
    .locals 7

    iget-object v6, p0, LX/53i;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LX/53i;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v5

    iget-object v4, p0, LX/53i;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/53i;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/53i;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v2

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0N:LX/6zV;

    invoke-virtual {v1, v3, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    sget-object v0, LX/6zV;->A0H:LX/6zV;

    invoke-virtual {v1, v6, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    sget-object v0, LX/6zV;->A0L:LX/6zV;

    invoke-virtual {v1, v5, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    sget-object v0, LX/6zV;->A0I:LX/6zV;

    invoke-virtual {v1, v4, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    sget-object v0, LX/6zV;->A0O:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    return-void

    :cond_0
    const-string v0, "subtitleCtaView"

    goto :goto_0

    :cond_1
    const-string v0, "avatarImageView"

    goto :goto_0

    :cond_2
    const-string v0, "subtitleView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
