.class public abstract LX/58y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/58x;LX/Imr;LX/53g;)V
    .locals 10

    move-object v8, p3

    iget-object v0, p3, LX/53g;->A0G:LX/KaG;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-object v4, p3, LX/53g;->A01:Landroid/view/View;

    if-eqz v4, :cond_10

    iget-object v3, p3, LX/53g;->A02:Landroid/view/View;

    if-eqz v3, :cond_f

    iget-object v1, p2, LX/Imr;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/Imr;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0}, LX/eFk;->A02(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/Imr;->A09:Z

    if-eqz v0, :cond_0

    iget-object v4, p3, LX/53g;->A01:Landroid/view/View;

    if-eqz v4, :cond_10

    iget-object v3, p3, LX/53g;->A02:Landroid/view/View;

    if-eqz v3, :cond_f

    iget-object v1, p3, LX/53g;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_e

    const-string v0, "LeadGenFirstQuestionCardWithMcq"

    invoke-static {v4, v3, p0, v1, v0}, LX/IKA;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p2, LX/Imr;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-eqz v4, :cond_1

    iget-object v3, p3, LX/53g;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v3, :cond_d

    const-string v1, "LeadGenFirstQuestionCardWithMcqViewBinder"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    iget-object v1, p3, LX/53g;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c

    iget-object v0, p2, LX/Imr;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/Imr;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p3, LX/53g;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p3, LX/53g;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, p2, LX/Imr;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v7, p1

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-boolean v3, p2, LX/Imr;->A07:Z

    iget-object v0, p3, LX/53g;->A01:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_4

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v6, LX/Ivz;

    invoke-direct {v6, v1, v0, v2}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0d7a

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3339

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v1, v6, LX/Ivz;->A01:Lcom/instagram/igds/components/button/IgdsRadioButton;

    sget-object v0, LX/FD2;->A03:LX/FD2;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsRadioButton;->setType(LX/FD2;)V

    const v0, 0x7f0b2bde

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/Ivz;->A00:Lcom/instagram/common/ui/base/IgTextView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v9}, LX/Ivz;->setText(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p3, LX/53g;->A0D:Ljava/lang/String;

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const v0, 0x7a1917dd

    invoke-static {v6, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_3
    const/4 p0, 0x1

    new-instance v5, LX/Jzf;

    invoke-direct/range {v5 .. v10}, LX/Jzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p3, LX/53g;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_a

    invoke-static {v0, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0d79

    iget-object v0, p3, LX/53g;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgFrameLayout"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2bde

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, p3, LX/53g;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, LX/53g;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    const v0, -0x265f4cae

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p3, LX/53g;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_11

    const v0, 0x60bfafc1

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :goto_2
    iget-object v0, p3, LX/53g;->A01:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, LX/53g;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v6

    const/4 v3, 0x1

    new-instance v4, LX/KkO;

    invoke-direct {v4, p1, v3}, LX/KkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/Wtg;

    invoke-direct {v1, v0}, LX/Wtg;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/SNa;

    invoke-direct {v0, v6}, LX/SNa;-><init>(Landroid/view/View;)V

    filled-new-array {v1, v0}, [LX/Z0G;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v3}, LX/J4X;->A01(LX/ncC;Ljava/util/List;Z)LX/TzY;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3}, LX/53g;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v4

    const/16 v1, 0x8

    new-instance v0, LX/fIM;

    invoke-direct {v0, v1, p1, p3}, LX/fIM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, LX/J4X;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    sget-object v0, LX/4pW;->A0G:LX/4pW;

    invoke-virtual {v1, v6, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    sget-object v5, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A06:LX/6zV;

    invoke-virtual {v5, v6, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    iget-object v0, p1, LX/58x;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5DU;

    const-string v4, "lead_ads_stories_first_question"

    const/16 v0, 0xf0

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression"

    invoke-static {v6, v4, v1, v0}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    iget-boolean v0, p3, LX/53g;->A0E:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p3, LX/53g;->A0B:Ljava/lang/Long;

    :cond_6
    iget-object v0, p3, LX/53g;->A01:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/53g;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5DT;->A01(Landroid/content/Context;Landroid/view/View;Z)V

    iget-boolean v0, p2, LX/Imr;->A08:Z

    if-eqz v0, :cond_9

    iput-boolean v3, p3, LX/53g;->A0F:Z

    iget-object v3, p2, LX/Imr;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, p3, LX/53g;->A0C:Ljava/lang/String;

    iget-object v0, p3, LX/53g;->A0D:Ljava/lang/String;

    sget-object v2, LX/XFM;->A0F:LX/XFM;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v2, v3, v0}, LX/5DT;->A02(LX/XFM;Ljava/lang/String;Z)V

    iget-object v6, p3, LX/53g;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_c

    iget-object v4, p3, LX/53g;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v4, :cond_d

    invoke-virtual {p3}, LX/53g;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v3

    iget-object v2, p3, LX/53g;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_b

    iget-object v1, p3, LX/53g;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_a

    sget-object v0, LX/6zV;->A0N:LX/6zV;

    invoke-virtual {v5, v6, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    sget-object v0, LX/6zV;->A0H:LX/6zV;

    invoke-virtual {v5, v4, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    sget-object v0, LX/6zV;->A0L:LX/6zV;

    invoke-virtual {v5, v3, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    sget-object v0, LX/6zV;->A0I:LX/6zV;

    invoke-virtual {v5, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    invoke-static {v1}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/6zV;->A0M:LX/6zV;

    invoke-virtual {v5, v1, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p3}, LX/53g;->A01()V

    goto/16 :goto_2

    :cond_9
    return-void

    :cond_a
    const-string v0, "optionsListView"

    goto :goto_4

    :cond_b
    const-string v0, "subtitleCtaView"

    goto :goto_4

    :cond_c
    const-string v0, "subtitleView"

    goto :goto_4

    :cond_d
    const-string v0, "avatarImageView"

    goto :goto_4

    :cond_e
    const-string v0, "imageBackgroundView"

    goto :goto_4

    :cond_f
    const-string v0, "dimmerOverlay"

    goto :goto_4

    :cond_10
    const-string v0, "containerView"

    goto :goto_4

    :cond_11
    const-string v0, "ctaButtonLayout"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
