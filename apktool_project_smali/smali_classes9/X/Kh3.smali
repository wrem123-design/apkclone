.class public abstract LX/Kh3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LVa;LX/LUy;)V
    .locals 6

    invoke-static {p2, p4, p1}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p4, LX/LUy;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, -0x678acf3b

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, p4, LX/LUy;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x7cc1197c

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, p4, LX/LUy;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x174b74c3

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, p3, LX/LVa;->A02:LX/IOy;

    iget-object v0, v3, LX/IOy;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x72490df0

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v3, LX/IOy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06()V

    goto :goto_0

    :cond_2
    const v0, 0x5e61fa7a

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, LX/IOy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f04075d

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_0

    :cond_4
    const v0, -0x6647a045

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, LX/IOy;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v5, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_0
    iget-object v1, p4, LX/LUy;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x2b

    invoke-static {v1, p3, v0}, LX/69O;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p3, LX/LVa;->A00:LX/3ww;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const v0, 0x7f140236

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColorRes(I)V

    invoke-virtual {v1, p2}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    iget-object v3, v1, LX/3ww;->A0c:LX/Pzb;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/Pzb;->BCz()LX/5cN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    :cond_5
    :goto_1
    iget-object v0, p3, LX/LVa;->A03:LX/Psk;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x15

    invoke-static {v2, v0, p3, p4}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v1, p4, LX/LUy;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/LVa;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p4, LX/LUy;->A01:Landroid/view/ViewGroup;

    const v0, -0x71183c85

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-boolean v0, p3, LX/LVa;->A08:Z

    if-eqz v0, :cond_a

    iget-object v0, p4, LX/LUy;->A05:LX/0Sd;

    invoke-virtual {v0, v4}, LX/0Sd;->A03(I)V

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3f63

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b3f75

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b3f76

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x4ac0a000    # 6311936.0f

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x245efbdb

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x54da51a8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v0, p3, LX/LVa;->A0A:Z

    if-eqz v0, :cond_9

    const v0, -0x4492f6f2

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    const v0, 0x4ff196e8

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_8
    return-void

    :cond_9
    iget-object v1, p3, LX/LVa;->A07:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1b70593c

    goto :goto_4

    :cond_a
    iget-object v3, p4, LX/LUy;->A06:LX/0Sd;

    invoke-virtual {v3, v4}, LX/0Sd;->A03(I)V

    invoke-static {v3}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3f64

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b3f66

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x47f3f8a1

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x5b9c2ef4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v0, p3, LX/LVa;->A09:Z

    if-eqz v0, :cond_c

    const v0, -0x73d4a1ca

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_b
    :goto_3
    invoke-static {v3}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3f67

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b3f69

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0xd345f12

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x2c8c583d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p3, LX/LVa;->A05:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x656e16b6

    :goto_4
    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    iget-object v1, p3, LX/LVa;->A04:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x66c6dcdf

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_d
    iget-object v1, p4, LX/LUy;->A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, -0x5e65eb3a

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v3}, LX/Pzb;->BCz()LX/5cN;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/5cN;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v1, p4, LX/LUy;->A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, -0x5cfe6e7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto/16 :goto_0
.end method
