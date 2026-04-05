.class public final LX/GYs;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v4, p3

    const v0, -0x6648ff45

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.threadrowitem.ThreadRowItemViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Bx4;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.threadrowitem.ThreadRowItem"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/M0s;

    invoke-static {v1, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v2, v1, LX/Bx4;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01()V

    iget-object v0, v4, LX/M0s;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v5

    iget-object v0, v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0E(I)V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    iget-object v13, v4, LX/M0s;->A00:Landroid/view/View$OnClickListener;

    if-eqz v13, :cond_1

    invoke-static {v13, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v5, v4, LX/M0s;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_4

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v16

    new-instance v11, LX/Fxz;

    move-object v12, v6

    invoke-direct/range {v11 .. v16}, LX/Fxz;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v11, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    :cond_2
    :goto_0
    iget-object v0, v4, LX/M0s;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0, v10}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    iget-object v0, v4, LX/M0s;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {v6}, LX/232;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/20q;->A18(Landroid/view/View;II)V

    const v0, 0x49308586    # 723032.4f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f132958

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/4Rf;->A05:LX/4Rf;

    sget-object v8, LX/4Rg;->A08:LX/4Rg;

    new-instance v5, LX/KCQ;

    move v11, v10

    invoke-direct/range {v5 .. v11}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/4Rf;LX/4Rg;Ljava/lang/String;IZ)V

    iget-object v0, v4, LX/M0s;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2, v5, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x32f2bb9e

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v6, p0, LX/GYs;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v5, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v5, v6, v0, v1, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    new-instance v4, LX/Bx4;

    invoke-direct {v4, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v5, v4, LX/Bx4;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f080643

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Bx4;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v0, v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v4, LX/Bx4;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v2, v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Bx4;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v0, -0x5fe4b886

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
