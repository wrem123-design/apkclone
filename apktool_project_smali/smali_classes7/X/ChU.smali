.class public final LX/ChU;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LEN;

.field public A04:LX/LEN;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Fxj;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/B4a;

    invoke-direct {v0, v1}, LX/B4a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gm5;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 13

    move-object v10, p1

    check-cast p2, LX/Gm5;

    check-cast v10, LX/B4a;

    invoke-static {p2, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v10, LX/B4a;->A00:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v9, LX/HVP;

    invoke-direct {v9, v3, p2, p0}, LX/HVP;-><init>(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;LX/Gm5;LX/ChU;)V

    iget-object v0, p2, LX/Gm5;->A00:LX/DZL;

    sget-object v2, LX/DZL;->A02:LX/DZL;

    if-ne v0, v2, :cond_3

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v7, LX/Fxj;->A00:LX/Fxj;

    iget-object v6, p2, LX/Gm5;->A01:Lcom/instagram/user/model/User;

    iget-boolean v5, p2, LX/Gm5;->A03:Z

    const/16 v1, 0xe

    const/4 v0, 0x0

    new-instance v11, LX/Fqv;

    invoke-direct {v11, v6, v0, v1, v5}, LX/Fqv;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V

    iget-object v8, p0, LX/ChU;->A01:LX/AHT;

    invoke-virtual/range {v7 .. v12}, LX/Fxj;->A02(LX/AHT;LX/KYt;LX/B4a;LX/Fqv;Ljava/lang/Integer;)V

    iget-object v0, v10, LX/B4a;->A02:LX/LTi;

    iget-object v0, v0, LX/LTi;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B()V

    iget-object v0, v10, LX/B4a;->A01:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    const/4 v6, 0x0

    if-eqz v7, :cond_0

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    add-int v0, v1, v8

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v0, v8, 0x2

    add-int/2addr v1, v0

    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {v3, v8, v8, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p2, LX/Gm5;->A00:LX/DZL;

    if-eq v0, v2, :cond_1

    const/16 v6, 0x8

    :cond_1
    const v0, 0x5cdc26fa

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803f2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p2, LX/Gm5;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v12, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
