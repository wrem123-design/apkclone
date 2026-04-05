.class public final LX/DJs;
.super LX/8IA;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AHT;

.field public A02:LX/Bf5;

.field public A03:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e0561

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, p0, LX/DJs;->A00:I

    const v0, -0x18fb8e26

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/66o;

    invoke-direct {v3, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/66o;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b156c

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v3, LX/66o;->A00:Landroid/widget/CheckBox;

    const v0, 0x7f0b2037

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/66o;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1ccd

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/66o;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3f43

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/66o;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b36c3

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/66o;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/66o;->A00:Landroid/widget/CheckBox;

    iget-object v1, v3, LX/66o;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f070022

    invoke-static {v2, v1, v0}, LX/6eb;->A11(Landroid/view/View;Landroid/view/View;I)V

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AsZ;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 10

    check-cast p2, LX/AsZ;

    check-cast p1, LX/66o;

    const/4 v7, 0x0

    invoke-static {v7, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, p2, LX/AsZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, p2, LX/AsZ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v2, :cond_0

    iget-object v0, p2, LX/AsZ;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-ne v0, v8, :cond_8

    :cond_0
    iget-object v1, p1, LX/66o;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, p0, LX/DJs;->A01:LX/AHT;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :cond_1
    :goto_0
    iget-object v4, p1, LX/66o;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v4, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v2, p1, LX/66o;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p2, LX/AsZ;->A09:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v4, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    iget-object v5, p1, LX/66o;->A00:Landroid/widget/CheckBox;

    const v0, -0x4a76aa70

    invoke-static {v5, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v4, p2, LX/AsZ;->A0B:Z

    iget-object v1, p1, LX/66o;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_6

    const v0, -0x13363d89

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v3, LX/J5M;

    invoke-direct {v3, v7, p1, p2, p0}, LX/J5M;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p2, LX/AsZ;->A00:LX/Kdf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kdf;->B6y()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :goto_3
    iget-object v1, p1, LX/66o;->A01:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    iget-object v0, p2, LX/AsZ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    sget-object v4, LX/NwT;->A00:LX/NwT;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    move v9, v7

    invoke-virtual/range {v4 .. v9}, LX/NwT;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZZZ)V

    :goto_4
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/66o;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/AsZ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/DJs;->A02:LX/Bf5;

    if-eqz v0, :cond_2

    const/16 v0, 0x2c

    invoke-static {v2, v0, p2, p0}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, p2, LX/AsZ;->A06:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v0, p2, LX/AsZ;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A04(I)Z

    move-result v0

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const v0, -0x35d52a5c    # -2798953.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    iget-object v5, p1, LX/66o;->A00:Landroid/widget/CheckBox;

    const v0, 0x5bb9efd3

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/66o;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x4718d23d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    iget-object v1, p1, LX/66o;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, p0, LX/DJs;->A01:LX/AHT;

    invoke-virtual {v1, v0, v4, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto/16 :goto_0
.end method
