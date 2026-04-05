.class public abstract LX/5CT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;LX/5CS;LX/Kzd;LX/53x;)V
    .locals 12

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, LX/5CU;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/5CS;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Nw;

    iget-object v3, p1, LX/5CS;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v10, v1, LX/5dC;->A0f:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, LX/5CS;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    iget-object v1, p1, LX/5CS;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v5, p1, LX/5CS;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v4 .. v11}, LX/1Nw;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/53x;->A0B:LX/KaG;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    check-cast p2, LX/5CU;

    iget-object v1, p3, LX/53x;->A01:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v0, p3, LX/53x;->A02:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/eFk;->A00(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p2, LX/5CU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1

    iget-object v0, p3, LX/53x;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    iget-object v1, p2, LX/5CU;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p3}, LX/53x;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {p3}, LX/5CT;->A01(LX/53x;)V

    iget-object v1, p3, LX/53x;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    new-instance v0, LX/fHP;

    invoke-direct {v0, p1, v2}, LX/fHP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p2, LX/5CU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p3, LX/53x;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p3}, LX/53x;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v1

    new-instance v0, LX/IBD;

    invoke-direct {v0, v3, p3, p2, p1}, LX/IBD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3}, LX/53x;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v1

    new-instance v0, LX/KB6;

    invoke-direct {v0, p3}, LX/KB6;-><init>(LX/53x;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p3}, LX/53x;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v1

    new-instance v0, LX/JzR;

    invoke-direct {v0, p3}, LX/JzR;-><init>(LX/53x;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p3}, LX/53x;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    new-instance v0, LX/fIM;

    invoke-direct {v0, v2, p1, p3}, LX/fIM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    move-object v7, v0

    goto/16 :goto_1

    :cond_6
    move-object v10, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "cardViewWithoutCta"

    goto :goto_2

    :cond_8
    const-string v0, "avatarImageView"

    goto :goto_2

    :cond_9
    const-string v0, "dimmerOverlay"

    goto :goto_2

    :cond_a
    const-string v0, "containerView"

    goto :goto_2

    :cond_b
    const-string v0, "disclaimerTextView"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/53x;)V
    .locals 4

    invoke-virtual {p0}, LX/53x;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {p0}, LX/53x;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/53x;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    const v0, -0x3b3097c3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/53x;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5

    const v0, 0x6dd8bee2

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/53x;->A01:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/53x;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/53x;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/53x;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/eFk;->A01(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    iget-object v1, p0, LX/53x;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0xe5ddc81

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/53x;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    const v0, -0x4486d092

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/53x;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5

    const v0, -0x4dda5b43

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v2, p0, LX/53x;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/53x;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082bdf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7aac7b2a

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p0, LX/53x;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0xb55e088

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_3
    const-string v0, "containerView"

    goto :goto_0

    :cond_4
    const-string v0, "cardViewWithoutCta"

    goto :goto_0

    :cond_5
    const-string v0, "ctaButtonLayout"

    goto :goto_0

    :cond_6
    const-string v0, "disclaimerTextView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
