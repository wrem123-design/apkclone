.class public final LX/FQg;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Pc4;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/FTe;->A00:Ljava/util/List;

    iget-object v2, p0, LX/FQg;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FQg;->A01:LX/Pc4;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "view type not found: "

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BottomSheetListViewItemViewHolder"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/OYN;

    invoke-direct {v0, p1, v2}, LX/OYN;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 10

    check-cast p1, LX/FTe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQg;->A02:Ljava/util/List;

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/icO;

    if-eqz v6, :cond_3

    iget-object v2, p0, LX/FQg;->A03:Lkotlin/jvm/functions/Function1;

    instance-of v0, p1, LX/OYM;

    if-eqz v0, :cond_6

    check-cast p1, LX/OYM;

    const/4 v8, 0x0

    instance-of v0, v6, LX/MY1;

    if-eqz v0, :cond_3

    check-cast v6, LX/MY1;

    if-eqz v6, :cond_3

    iget-object v3, p1, LX/OYM;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v5, v6, LX/MY1;->A03:Z

    const/16 v4, 0x8

    invoke-static {v5}, LX/205;->A01(I)I

    move-result v1

    const v0, 0x7489ee73

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/MY1;->A02:Ljava/lang/String;

    const-string v0, "None"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_5

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v3, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f082170

    const v0, 0x7f04072d

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v3, p1, LX/OYM;->A00:Landroid/view/View;

    iget-boolean v1, v6, LX/MY1;->A04:Z

    const v0, 0x2c0639b4

    invoke-static {v3, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_0
    iget-object v1, p1, LX/OYM;->A03:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    const v0, 0x6e532296

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/C14;->A02:LX/C14;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    iget-object v4, p1, LX/OYM;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v6, LX/MY1;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v1, v6, LX/MY1;->A04:Z

    const v0, 0x7f0406eb

    if-eqz v1, :cond_2

    const v0, 0x7f0406e7

    :cond_2
    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v1, v0, v2, v6}, LX/C1I;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/C14;->A03:LX/C14;

    goto :goto_1

    :cond_5
    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v3, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    iget v0, v6, LX/MY1;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/OYN;

    if-eqz v0, :cond_9

    check-cast p1, LX/OYN;

    const/4 v3, 0x0

    instance-of v0, v6, LX/MY3;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    check-cast v6, LX/MY3;

    if-eqz v6, :cond_3

    iget-object v4, p1, LX/OYN;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v7, v6, LX/MY3;->A05:Z

    const v0, 0x32e0d1fc

    invoke-static {v4, v0, v7}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget v5, v6, LX/MY3;->A00:I

    iget-object v9, p1, LX/OYN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_8

    const v0, 0x7f131771

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v7, :cond_7

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407bc

    :goto_3
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v9, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, v0, v6, v2}, LX/C1I;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v4, v6, LX/MY3;->A03:LX/LEN;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/mWz;

    invoke-direct {v0, p1, v1}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_13

    if-eqz v5, :cond_13

    iget-object v0, p1, LX/OYN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810721000726e0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p1, LX/OYN;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x141ba6ef

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_7
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f04072f

    goto :goto_3

    :cond_8
    iget-object v0, v6, LX/MY3;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, LX/OYK;

    if-eqz v0, :cond_c

    check-cast p1, LX/OYK;

    instance-of v0, v6, LX/MXn;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    check-cast v6, LX/MXn;

    if-eqz v6, :cond_3

    iget-object v4, p1, LX/OYK;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v1, 0x7f082f3d

    const v0, -0x1f8f183a

    invoke-static {v4, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-boolean v3, v6, LX/MXn;->A04:Z

    iget-object v5, p1, LX/OYK;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_b

    const v0, -0x77ca5d51

    :goto_4
    invoke-static {v7, v5, v0}, LX/08R;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    const v0, -0xd1d96b4

    invoke-static {v4, v0, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/4 v0, 0x6

    invoke-static {v4, v0, v2, v6}, LX/C1I;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget v7, v6, LX/MXn;->A00:I

    if-eqz v3, :cond_a

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f140236

    invoke-static {v4, v1, v3, v0}, LX/3Ul;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    invoke-static {v4, v3, v7}, LX/4rI;->A05(Landroid/content/Context;[II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const v0, -0x608f89a6

    invoke-static {v1, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_5
    iget-object v1, p1, LX/OYK;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v6, LX/MXn;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {v1, v0, v2, v6}, LX/C1I;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    const v0, 0x249b7986

    invoke-static {v5, v7, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const v0, 0x5b38c1d4

    goto :goto_4

    :cond_c
    instance-of v0, p1, LX/OYF;

    if-eqz v0, :cond_12

    check-cast p1, LX/OYF;

    const/4 v5, 0x0

    instance-of v0, v6, LX/MXQ;

    if-eqz v0, :cond_3

    check-cast v6, LX/MXQ;

    if-eqz v6, :cond_3

    iget-object v7, p1, LX/OYF;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v6, LX/MXQ;->A02:Ljava/lang/String;

    sget-object v0, LX/QGi;->A0b:LX/QGi;

    iget-object v0, v0, LX/QGi;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f07001e

    if-eqz v1, :cond_d

    const v0, 0x7f070013

    :cond_d
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v7, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget v0, v6, LX/MXQ;->A00:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_e

    const v0, 0x7f0406e7

    invoke-static {v8, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_e
    const v0, -0x2b9a426a

    invoke-static {v4, v7, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_f
    iget-object v1, p1, LX/OYF;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-boolean v4, v6, LX/MXQ;->A04:Z

    const v0, -0x18c05ce3

    invoke-static {v1, v0, v4}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v3, p1, LX/OYF;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v6, LX/MXQ;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406eb

    if-eqz v4, :cond_10

    const v0, 0x7f0406e7

    :cond_10
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz v4, :cond_11

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const v0, 0x280b89ac

    invoke-static {v3, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :goto_6
    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v1, v0, v6, v2}, LX/C1I;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_11
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const v0, -0x5796d4d1

    invoke-static {v3, v0, v5}, LX/08R;->A0a(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_12
    check-cast p1, LX/OYE;

    instance-of v0, v6, LX/MYQ;

    if-eqz v0, :cond_3

    check-cast v6, LX/MYQ;

    if-eqz v6, :cond_3

    iget-object v1, p1, LX/OYE;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v0, 0x3

    invoke-static {v1, v0, v6, v2}, LX/C1I;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/OYE;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x4

    invoke-static {v1, v0, v6, v2}, LX/C1I;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/MYQ;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/Ggt;->valueOf(Ljava/lang/String;)LX/Ggt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v1, p1, LX/OYN;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x2915ead6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_0
    const v0, 0x7f131879

    goto :goto_7

    :pswitch_1
    const v0, 0x7f13186c

    goto :goto_7

    :pswitch_2
    const v0, 0x7f13186f

    goto :goto_7

    :pswitch_3
    const v0, 0x7f13186e

    goto :goto_7

    :pswitch_4
    const v0, 0x7f13186d

    goto :goto_7

    :pswitch_5
    const v0, 0x7f131876

    goto :goto_7

    :pswitch_6
    const v0, 0x7f131874

    goto :goto_7

    :pswitch_7
    const v0, 0x7f131873

    goto :goto_7

    :pswitch_8
    const v0, 0x7f131875

    goto :goto_7

    :pswitch_9
    const v0, 0x7f131872

    goto :goto_7

    :pswitch_a
    const v0, 0x7f131871

    goto :goto_7

    :pswitch_b
    const v0, 0x7f13187c

    goto :goto_7

    :pswitch_c
    const v0, 0x7f13186a

    goto :goto_7

    :pswitch_d
    const v0, 0x7f13186b

    goto :goto_7

    :pswitch_e
    const v0, 0x7f131854

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_14
    iget-object v5, p1, LX/OYE;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;

    iget v0, v6, LX/MYQ;->A04:F

    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->setVideoAspect(F)V

    iget v4, v6, LX/MYQ;->A01:F

    iget v3, v6, LX/MYQ;->A00:F

    iget v2, v6, LX/MYQ;->A02:F

    iget v1, v6, LX/MYQ;->A03:F

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A01:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_15

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A00:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_15

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A02:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_15

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A03:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_15

    :goto_8
    iget-object v0, v6, LX/MYQ;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_15
    iput v4, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A01:F

    iput v3, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A00:F

    iput v2, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A02:F

    iput v1, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A03:F

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A02(Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;)V

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x4db16442

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FQg;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x590eb664

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 6

    const v0, 0xfeb46a8    # 2.3200005E-29f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/FQg;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/FTe;->A00:Ljava/util/List;

    instance-of v0, v1, LX/MY3;

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/FTe;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    const-class v0, LX/OYN;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/MY1;

    if-eqz v0, :cond_1

    sget-object v0, LX/FTe;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    const-class v0, LX/OYM;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/MYQ;

    if-eqz v0, :cond_2

    sget-object v0, LX/FTe;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    const-class v0, LX/OYE;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/MXQ;

    if-eqz v0, :cond_3

    sget-object v0, LX/FTe;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    const-class v0, LX/OYF;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    instance-of v0, v1, LX/MXn;

    if-eqz v0, :cond_4

    sget-object v0, LX/FTe;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    const-class v0, LX/OYK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    instance-of v0, v1, LX/MY4;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/MXO;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/MYJ;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    move v4, v5

    :cond_6
    const v0, 0x505cfe99

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v4

    :cond_7
    const v0, -0x478ab54f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const/4 v4, -0x1

    return v4
.end method
