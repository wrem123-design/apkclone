.class public final LX/Utv;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p3

    const v1, 0x51caf797

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v9, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCouponModuleItem"

    move-object/from16 v5, p0

    move/from16 v3, p1

    if-eqz p1, :cond_11

    if-eq v3, v9, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_a

    const/4 v7, 0x3

    if-ne v3, v7, :cond_0

    iget-object v6, v5, LX/Utv;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.binder.CouponModuleCouponReminderViewBinder.Holder"

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/YKW;

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/ZHS;

    const/4 v3, 0x6

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ZHS;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object v3, v5, LX/YKW;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x317c8525

    const/4 v8, 0x0

    invoke-static {v3, v8, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v1, v0, LX/ZHS;->A0C:Z

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/ZHS;->A01:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    sget-object v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-ne v3, v1, :cond_1

    iget-object v4, v5, LX/YKW;->A02:Landroid/widget/TextView;

    const v3, 0x7f135c27

    invoke-virtual {v0}, LX/ZHS;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v4, v1, v3}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v4, v5, LX/YKW;->A01:Landroid/widget/TextView;

    const v3, 0x7f135c26

    iget-object v0, v0, LX/ZHS;->A0A:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v3

    const/4 v0, 0x0

    mul-float/2addr v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v7, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int v6, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int v4, v0

    iget-object v1, v5, LX/YKW;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v6, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x800003

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v0, -0x9fe1486

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/YKW;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v6, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x2d85a7e

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/YKW;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v8, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x6e355e7b

    :goto_1
    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    :goto_2
    const v0, -0x64c8a7d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v4, v5, LX/YKW;->A02:Landroid/widget/TextView;

    const v3, 0x7f135c25

    invoke-virtual {v0}, LX/ZHS;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v4, v1, v3}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v4, v5, LX/YKW;->A01:Landroid/widget/TextView;

    const v3, 0x7f135c24

    invoke-virtual {v0}, LX/ZHS;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/ZHS;->A0A:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, v5, LX/YKW;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v1, 0x8

    const v0, -0x190b41d3

    goto/16 :goto_4

    :cond_3
    iget-object v5, v5, LX/Utv;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSpendXGetYCouponViewBinder.Holder"

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/YqV;

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/ZHS;

    const/4 v3, 0x2

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/YqV;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x2df7ece3

    invoke-static {v3, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v6, LX/YqV;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, -0x5006297c

    invoke-static {v3, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v6, LX/YqV;->A00:Landroid/view/View;

    const v1, 0x481b99e3

    invoke-static {v3, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v5}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v3

    const/4 v8, 0x0

    const/4 v1, 0x0

    mul-float/2addr v1, v3

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v1, v11

    float-to-int v10, v1

    const/high16 v7, 0x40800000    # 4.0f

    mul-float v1, v7, v3

    add-float/2addr v1, v11

    float-to-int v9, v1

    iget-object v3, v6, LX/YqV;->A07:Landroid/widget/TextView;

    invoke-virtual {v3, v10, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const v1, -0x4b230eb7

    invoke-static {v3, v8, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v6, LX/YqV;->A06:Landroid/widget/TextView;

    invoke-virtual {v3, v10, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x54c1348

    invoke-static {v3, v8, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v0}, LX/ZHS;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_9

    const/4 v1, 0x3

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    if-eq v3, v1, :cond_4

    const/4 v1, 0x5

    if-eq v3, v1, :cond_5

    iget-object v1, v6, LX/YqV;->A01:Landroid/view/View;

    invoke-static {v1, v8}, LX/154;->A1H(Landroid/view/View;I)V

    const v0, 0x5c13c3c9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_4
    iget-object v3, v6, LX/YqV;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x16f8abc1

    invoke-static {v3, v8, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v6, LX/YqV;->A07:Landroid/widget/TextView;

    const v1, 0x7f135dfc

    iget-object v0, v0, LX/ZHS;->A09:Ljava/lang/String;

    invoke-static {v5, v3, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v4, v6, LX/YqV;->A06:Landroid/widget/TextView;

    const v0, 0x7f135dfb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v3, v6, LX/YqV;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, -0x100f6b00

    invoke-static {v3, v8, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v6, LX/YqV;->A07:Landroid/widget/TextView;

    const v1, 0x7f135dfe

    iget-object v3, v0, LX/ZHS;->A09:Ljava/lang/String;

    invoke-static {v5, v4, v3, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v4, v6, LX/YqV;->A06:Landroid/widget/TextView;

    const v1, 0x7f135dfd

    iget-object v0, v0, LX/ZHS;->A0A:Ljava/lang/String;

    invoke-static {v5, v3, v0, v1}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v5, v0

    mul-float/2addr v7, v1

    add-float/2addr v7, v11

    float-to-int v4, v7

    iget-object v1, v6, LX/YqV;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v0, -0x4c3c1340

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v6, LX/YqV;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v0, -0x6b659dfb

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, LX/ZHS;->A00()D

    move-result-wide v3

    iget-object v10, v6, LX/YqV;->A07:Landroid/widget/TextView;

    const v7, 0x7f135e04

    iget-object v9, v0, LX/ZHS;->A09:Ljava/lang/String;

    invoke-virtual {v0}, LX/ZHS;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v9, v1, v7}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x1b43d4a3

    invoke-static {v10, v8, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v6, LX/YqV;->A06:Landroid/widget/TextView;

    const v10, 0x7f135e03

    invoke-virtual {v0}, LX/ZHS;->A03()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/ZHS;->A0A:Ljava/lang/String;

    filled-new-array {v9, v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x53d6437

    invoke-static {v11, v8, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v6, LX/YqV;->A04:Landroid/widget/TextView;

    const v1, 0x7f135e01

    invoke-static {v5, v7, v1}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v7, v6, LX/YqV;->A02:Landroid/widget/TextView;

    const v1, 0x7f135dff

    invoke-static {v5, v7, v1}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v6, LX/YqV;->A05:Landroid/widget/TextView;

    iget-object v0, v0, LX/ZHS;->A06:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->BmJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/YqV;->A03:Landroid/widget/TextView;

    const v0, 0x7f135e00

    invoke-static {v5, v1, v9, v0}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/YqV;->A08:Lcom/instagram/common/ui/base/IgProgressBar;

    double-to-int v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v6, LX/YqV;->A00:Landroid/view/View;

    const v0, -0x7e27d844

    goto/16 :goto_1

    :cond_9
    iget-object v4, v6, LX/YqV;->A07:Landroid/widget/TextView;

    const v3, 0x7f135e04

    iget-object v7, v0, LX/ZHS;->A09:Ljava/lang/String;

    invoke-virtual {v0}, LX/ZHS;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v1, v3}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x20144e69

    invoke-static {v4, v8, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v6, LX/YqV;->A06:Landroid/widget/TextView;

    const v3, 0x7f135e02

    invoke-virtual {v0}, LX/ZHS;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/ZHS;->A0A:Ljava/lang/String;

    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xffc656e

    invoke-static {v4, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v6, LX/YqV;->A00:Landroid/view/View;

    const/16 v1, 0x8

    const v0, 0x686b20ad

    goto :goto_4

    :cond_a
    iget-object v3, v5, LX/Utv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/Utv;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSpendXGetYCouponChecklistStyledViewBinder.Holder"

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Y2m;

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/ZHS;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v7, v10, v6, v0}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v7, v10}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14057f

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v10}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v8

    const/4 v1, 0x0

    mul-float/2addr v1, v8

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-int v3, v1

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v8

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v7, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f135e04

    iget-object v3, v0, LX/ZHS;->A09:Ljava/lang/String;

    invoke-virtual {v0}, LX/ZHS;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v3, v1, v4}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/Y2m;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-static {v1, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, LX/ZHS;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_e

    const/4 v1, 0x3

    if-eq v3, v1, :cond_b

    const/4 v1, 0x4

    if-eq v3, v1, :cond_10

    iget-object v3, v6, LX/Y2m;->A00:Landroid/view/View;

    invoke-static {v3, v5}, LX/154;->A1H(Landroid/view/View;I)V

    const/16 v1, 0x8

    const v0, 0x65216d03

    :goto_4
    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, LX/ZHS;->A00()D

    move-result-wide v4

    double-to-int v3, v4

    iget-object v1, v6, LX/Y2m;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    const-string v11, "1"

    const v4, 0x7f135c1e

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, -0x1

    new-instance v9, LX/VTM;

    invoke-direct/range {v9 .. v15}, LX/VTM;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-static {v1, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    const-string v16, "2"

    const v5, 0x7f135c21

    invoke-virtual {v0}, LX/ZHS;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v5}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    const v6, 0x7f135c20

    iget-object v4, v0, LX/ZHS;->A06:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->BmJ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    const-string v5, ""

    :cond_d
    invoke-virtual {v0}, LX/ZHS;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v5, v4, v6}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    new-instance v14, LX/VTM;

    move-object v15, v10

    move/from16 v20, v3

    invoke-direct/range {v14 .. v20}, LX/VTM;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-static {v1, v14}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    const-string v11, "3"

    const v3, 0x7f135c23

    iget-object v0, v0, LX/ZHS;->A09:Ljava/lang/String;

    invoke-static {v10, v0, v3}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, -0x1

    goto/16 :goto_5

    :cond_e
    iget-boolean v1, v0, LX/ZHS;->A0C:Z

    if-nez v1, :cond_f

    iget-boolean v1, v0, LX/ZHS;->A0B:Z

    if-nez v1, :cond_f

    iget-object v1, v6, LX/Y2m;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    const-string v11, "1"

    const v3, 0x7f135c1e

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v4, 0x7f135c1d

    invoke-virtual {v0}, LX/ZHS;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v4}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, -0x1

    new-instance v9, LX/VTM;

    invoke-direct/range {v9 .. v15}, LX/VTM;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-static {v1, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    const-string v11, "2"

    const v4, 0x7f135c21

    invoke-virtual {v0}, LX/ZHS;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v4}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v9, LX/VTM;

    invoke-direct/range {v9 .. v15}, LX/VTM;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-static {v1, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const-string v11, "3"

    const v3, 0x7f135c23

    iget-object v0, v0, LX/ZHS;->A09:Ljava/lang/String;

    invoke-static {v10, v0, v3}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_5

    :cond_f
    iget-object v1, v6, LX/Y2m;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    const-string v11, "1"

    const v3, 0x7f135c1e

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, -0x1

    new-instance v9, LX/VTM;

    invoke-direct/range {v9 .. v15}, LX/VTM;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-static {v1, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    const-string v11, "2"

    const v4, 0x7f135c21

    invoke-virtual {v0}, LX/ZHS;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v4}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const v4, 0x7f135c1f

    iget-object v3, v0, LX/ZHS;->A09:Ljava/lang/String;

    invoke-static {v10, v3, v4}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/VTM;

    invoke-direct/range {v9 .. v15}, LX/VTM;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-static {v1, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    const-string v11, "3"

    const v0, 0x7f135c23

    invoke-static {v10, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    goto :goto_5

    :cond_10
    iget-object v1, v6, LX/Y2m;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    const-string v11, "1"

    const v3, 0x7f135c1e

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, -0x1

    new-instance v9, LX/VTM;

    invoke-direct/range {v9 .. v15}, LX/VTM;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-static {v1, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const-string v11, "2"

    const v4, 0x7f135c21

    invoke-virtual {v0}, LX/ZHS;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v4}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    new-instance v9, LX/VTM;

    invoke-direct/range {v9 .. v15}, LX/VTM;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-static {v1, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    const-string v11, "3"

    const v3, 0x7f135c23

    iget-object v0, v0, LX/ZHS;->A09:Ljava/lang/String;

    invoke-static {v10, v0, v3}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f135c22

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_5
    new-instance v9, LX/VTM;

    invoke-direct/range {v9 .. v15}, LX/VTM;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-static {v1, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_11
    iget-object v3, v5, LX/Utv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/Utv;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.binder.CouponModuleWithActionButtonViewBinder.Holder"

    invoke-static {v7, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/YOO;

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/ZHS;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v9, v7}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ZHS;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_13

    if-ne v3, v9, :cond_14

    iget-object v1, v0, LX/ZHS;->A07:Lcom/instagram/model/coupon/PromoteCouponType;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v1, 0x8

    if-eq v3, v1, :cond_12

    const/16 v1, 0xf

    if-ne v3, v1, :cond_14

    iget-object v3, v7, LX/YOO;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, -0x558b9dea

    invoke-static {v3, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v7, LX/YOO;->A02:Landroid/widget/TextView;

    const v3, 0x7f135dfa

    iget-object v6, v0, LX/ZHS;->A09:Ljava/lang/String;

    invoke-virtual {v0}, LX/ZHS;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v6, v1, v3}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v7, LX/YOO;->A01:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f135df9

    invoke-virtual {v0}, LX/ZHS;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/ZHS;->A0A:Ljava/lang/String;

    filled-new-array {v6, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_6
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, LX/YOO;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v1, 0x7f135c28

    :goto_7
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-static {v8}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v4

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v4

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v6, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v5, v1

    iget-object v3, v7, LX/YOO;->A02:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x721b2289

    invoke-static {v3, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v3, v7, LX/YOO;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x10eb9260

    invoke-static {v3, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v3, v7, LX/YOO;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v1, LX/4Rf;->A04:LX/4Rf;

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    const/16 v1, 0x8

    invoke-static {v3, v0, v1}, LX/fad;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x819d1f

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_12
    iget-object v3, v7, LX/YOO;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x4227a9ce

    invoke-static {v3, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v7, LX/YOO;->A02:Landroid/widget/TextView;

    const v1, 0x7f135d13

    iget-object v3, v0, LX/ZHS;->A09:Ljava/lang/String;

    invoke-static {v8, v4, v3, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v9, v7, LX/YOO;->A01:Landroid/widget/TextView;

    const v1, 0x7f135d12

    invoke-static {v8, v3, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_13
    iget-object v1, v0, LX/ZHS;->A07:Lcom/instagram/model/coupon/PromoteCouponType;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v1, 0xf

    if-eq v3, v1, :cond_14

    const/16 v1, 0x8

    if-ne v3, v1, :cond_14

    iget-object v3, v7, LX/YOO;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, -0x6ead3a2a

    invoke-static {v3, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v7, LX/YOO;->A02:Landroid/widget/TextView;

    const v1, 0x7f135c2b

    iget-object v4, v0, LX/ZHS;->A09:Ljava/lang/String;

    invoke-static {v8, v3, v4, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v3, v7, LX/YOO;->A01:Landroid/widget/TextView;

    const v1, 0x7f135c2a

    invoke-static {v8, v3, v4, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v3, v7, LX/YOO;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v1, 0x7f135c29

    goto/16 :goto_7

    :cond_14
    iget-object v1, v7, LX/YOO;->A00:Landroid/view/View;

    invoke-static {v1, v4}, LX/154;->A1H(Landroid/view/View;I)V

    const v0, 0x48b6bf42

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/ZHS;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/ZHS;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v1, p2, LX/ZHS;->A07:Lcom/instagram/model/coupon/PromoteCouponType;

    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A0I:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v1, p2, LX/ZHS;->A07:Lcom/instagram/model/coupon/PromoteCouponType;

    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A0I:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    :pswitch_3
    invoke-interface {p1, v1}, LX/Pte;->A8s(I)V

    :cond_0
    :pswitch_4
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const v0, -0x1ebb81a2

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "viewType is not valid in PromoteCouponModuleBinderGroup.createView"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1c1b7736

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/Utv;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e128d

    invoke-static {v1, p2, v0, v2}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b42c7

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b3f63

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b2016

    invoke-static {v5, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/YKW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/YKW;->A00:Landroid/view/View;

    iput-object v4, v0, LX/YKW;->A02:Landroid/widget/TextView;

    iput-object v2, v0, LX/YKW;->A01:Landroid/widget/TextView;

    iput-object v1, v0, LX/YKW;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YKW;->A00:Landroid/view/View;

    const v0, -0x1f82207c

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/Utv;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e128c

    invoke-static {v1, p2, v0, v2}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b42c7

    invoke-static {v12, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b3f63

    invoke-static {v12, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b30b5

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b30b3

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/base/IgProgressBar;

    const v0, 0x7f0b0fa3

    invoke-static {v12, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b0fa4

    invoke-static {v12, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b0fa1

    invoke-static {v12, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0fa2

    invoke-static {v12, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b2031

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2016

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v0, LX/YqV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/YqV;->A01:Landroid/view/View;

    iput-object v11, v0, LX/YqV;->A07:Landroid/widget/TextView;

    iput-object v10, v0, LX/YqV;->A06:Landroid/widget/TextView;

    iput-object v9, v0, LX/YqV;->A00:Landroid/view/View;

    iput-object v8, v0, LX/YqV;->A08:Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v7, v0, LX/YqV;->A04:Landroid/widget/TextView;

    iput-object v6, v0, LX/YqV;->A05:Landroid/widget/TextView;

    iput-object v5, v0, LX/YqV;->A02:Landroid/widget/TextView;

    iput-object v4, v0, LX/YqV;->A03:Landroid/widget/TextView;

    iput-object v2, v0, LX/YqV;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v0, LX/YqV;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YqV;->A01:Landroid/view/View;

    const v0, -0xe2f782

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Utv;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e128e

    invoke-static {v1, p2, v0, v2}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b42c7

    invoke-static {v6, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b3f63

    invoke-static {v6, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b2016

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0f9f

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v2, v1}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/YOO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/YOO;->A00:Landroid/view/View;

    iput-object v5, v0, LX/YOO;->A02:Landroid/widget/TextView;

    iput-object v4, v0, LX/YOO;->A01:Landroid/widget/TextView;

    iput-object v2, v0, LX/YOO;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v0, LX/YOO;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YOO;->A00:Landroid/view/View;

    const v0, 0x7c629c67

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Utv;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e128c

    invoke-static {v1, p2, v0, v2}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0fa0

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Y2m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Y2m;->A00:Landroid/view/View;

    iput-object v1, v0, LX/Y2m;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Y2m;->A00:Landroid/view/View;

    const v0, 0x5a4f6867

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
