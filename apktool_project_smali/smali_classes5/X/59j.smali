.class public abstract LX/59j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/nTi;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/form/IgFormField;LX/59i;LX/Imt;LX/53j;LX/LEL;Z)V
    .locals 16

    new-instance v10, LX/fdr;

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v7, p7

    move-object v11, v5

    move-object v12, v8

    move-object v13, v6

    move-object v14, v9

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, LX/fdr;-><init>(Lcom/instagram/igds/components/form/IgFormField;LX/59i;LX/Imt;LX/53j;LX/LEL;)V

    invoke-virtual {v5, v10}, Lcom/instagram/igds/components/form/IgFormField;->setEditTextOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x3

    new-instance v3, LX/I8h;

    invoke-direct/range {v3 .. v9}, LX/I8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v0, LX/fbj;

    move/from16 v3, p8

    move-object/from16 v4, p3

    invoke-direct {v0, v2, v4, v9, v3}, LX/fbj;-><init>(Landroid/view/View$OnFocusChangeListener;Lcom/instagram/igds/components/form/IgFormField;LX/53j;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/JzT;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6, v9}, LX/JzT;-><init>(Lcom/instagram/common/session/UserSession;LX/Imt;LX/53j;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/59i;LX/Imt;LX/53j;)V
    .locals 13

    move-object/from16 v10, p3

    invoke-virtual {v10}, LX/53j;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v9, p2

    iget-boolean v2, p2, LX/Imt;->A0A:Z

    iput-boolean v2, v10, LX/53j;->A0C:Z

    iget-boolean v12, p2, LX/Imt;->A09:Z

    iput-boolean v12, v10, LX/53j;->A0B:Z

    invoke-virtual {v10}, LX/53j;->A03()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v3

    move-object v4, p0

    move-object v8, p1

    if-eqz v2, :cond_2

    iget-object v0, p2, LX/Imt;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v3, p2, LX/Imt;->A06:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v10}, LX/53j;->A03()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v10}, LX/53j;->A03()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10}, LX/53j;->A03()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v6

    invoke-virtual {v10}, LX/53j;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v5, LX/k8l;

    invoke-direct {v5, v1, v0}, LX/k8l;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x27

    new-instance v11, LX/E9X;

    invoke-direct {v11, p1, v0}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v12}, LX/59j;->A00(Lcom/instagram/common/session/UserSession;LX/nTi;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/form/IgFormField;LX/59i;LX/Imt;LX/53j;LX/LEL;Z)V

    :goto_0
    invoke-virtual {v10}, LX/53j;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v3

    if-eqz v12, :cond_3

    iget-object v0, p2, LX/Imt;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v3, p2, LX/Imt;->A03:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v10}, LX/53j;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v10}, LX/53j;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10}, LX/53j;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v6

    invoke-virtual {v10}, LX/53j;->A03()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v7

    new-instance v5, LX/kAp;

    invoke-direct {v5, p0, v1}, LX/kAp;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/16 v1, 0x28

    new-instance v0, LX/E9X;

    invoke-direct {v0, p1, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    move-object v11, v0

    move v12, v2

    invoke-static/range {v4 .. v12}, LX/59j;->A00(Lcom/instagram/common/session/UserSession;LX/nTi;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/form/IgFormField;LX/59i;LX/Imt;LX/53j;LX/LEL;Z)V

    return-void

    :cond_2
    const v0, -0x5d841a22

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    const v0, -0x65717225

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/59i;LX/Imt;LX/53j;)V
    .locals 8

    move-object v5, p3

    invoke-virtual {p3}, LX/53j;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    invoke-virtual {p3}, LX/53j;->A01()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget-object v0, LX/4pW;->A0G:LX/4pW;

    invoke-virtual {v2, v1, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    sget-object v2, LX/7A1;->A00:LX/7A1;

    invoke-virtual {p3}, LX/53j;->A01()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget-object v0, LX/6zV;->A06:LX/6zV;

    invoke-virtual {v2, v1, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/Wtg;

    invoke-direct {v2, v3}, LX/Wtg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, LX/53j;->A01()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v0, LX/SNa;

    invoke-direct {v0, v1}, LX/SNa;-><init>(Landroid/view/View;)V

    const/4 v4, 0x1

    filled-new-array {v2, v0}, [LX/Z0G;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3}, LX/53j;->A01()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/KkO;

    move-object p0, p1

    invoke-direct {v0, p1, v1}, LX/KkO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3, v4}, LX/J4X;->A01(LX/ncC;Ljava/util/List;Z)LX/TzY;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, LX/JCK;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/JCK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, LX/53j;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/HVn;

    invoke-direct {v0, v1, p1, v7}, LX/HVn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p3, LX/53j;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    new-instance v3, LX/I8h;

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, LX/I8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "ctaButtonView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Imt;LX/53j;)V
    .locals 3

    iget-object v0, p2, LX/53j;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, LX/59j;->A08(Lcom/instagram/common/session/UserSession;LX/Imt;LX/53j;)Z

    move-result v0

    iget-object v1, p2, LX/53j;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const v0, 0x7961b1fe

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p2}, LX/53j;->A01()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const v0, 0x28f293c3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    if-eqz v2, :cond_1

    invoke-virtual {p2}, LX/53j;->A00()Landroid/view/View;

    move-result-object p0

    iget-object v2, p2, LX/53j;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    invoke-virtual {p2}, LX/53j;->A01()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget-object v0, p2, LX/53j;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-static {p0, v0, v2, v1}, LX/eFk;->A01(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void

    :cond_2
    const v0, -0x182b3a71

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-virtual {p2}, LX/53j;->A01()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const v0, -0x721f62cd

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v2, p2, LX/53j;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    invoke-virtual {p2}, LX/53j;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082bd1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x1971353f

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_3
    const-string v0, "ctaButtonView"

    goto :goto_0

    :cond_4
    const-string v0, "cardViewWithoutCta"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/59i;LX/Imt;LX/53j;)V
    .locals 3

    iget-object v0, p0, LX/J4X;->A02:LX/LlC;

    invoke-interface {v0}, LX/LlC;->FAp()V

    invoke-virtual {p2}, LX/53j;->A00()Landroid/view/View;

    move-result-object p0

    iget-object v2, p2, LX/53j;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/Imt;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Imt;->A01:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/eFk;->A02(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/Imt;LX/53j;)V
    .locals 4

    iget-object v3, p0, LX/Imt;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/53j;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_3

    const-string v1, "LeadGenFirstQuestionCardWithContactInfoQuestionViewBinder"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v1, p0, LX/Imt;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/53j;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/53j;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, -0x12e27553

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "subtitleCtaView"

    goto :goto_0

    :cond_3
    const-string v0, "avatarImageView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/53j;)V
    .locals 7

    iget-object v6, p0, LX/53j;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/53j;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/53j;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/53j;->A03()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v3

    invoke-virtual {p0}, LX/53j;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0H:LX/6zV;

    invoke-virtual {v1, v6, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    sget-object v0, LX/6zV;->A0L:LX/6zV;

    invoke-virtual {v1, v5, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    sget-object v0, LX/6zV;->A0I:LX/6zV;

    invoke-virtual {v1, v4, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    sget-object v0, LX/6zV;->A0K:LX/6zV;

    invoke-virtual {v1, v3, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    sget-object v0, LX/6zV;->A0J:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    return-void

    :cond_0
    const-string v0, "ctaButtonView"

    goto :goto_0

    :cond_1
    const-string v0, "avatarImageView"

    goto :goto_0

    :cond_2
    const-string v0, "subtitleCtaView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/53j;)V
    .locals 3

    iget-boolean v0, p0, LX/53j;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/53j;->A03()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/53j;->A0A:Ljava/lang/String;

    sget-object v0, LX/XFM;->A0D:LX/XFM;

    invoke-static {v0, v1, v2}, LX/5DT;->A02(LX/XFM;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/53j;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/53j;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/Imt;LX/53j;)Z
    .locals 2

    iget-boolean v0, p1, LX/Imt;->A0A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/53j;->A03()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, LX/Imt;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/53j;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, LX/59j;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-static {p1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8113ed00006a6cL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/Vh1;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
