.class public final LX/GXY;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x3aa4a1f1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v6, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromotePaymentViewItem"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x365ac070

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_0
    iget-object v3, p0, LX/GXY;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePaymentRowViewBinder.Holder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/CED;

    invoke-static {p3, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/NB8;

    const/4 v7, 0x0

    invoke-static {v5, v3, v4, p3}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, LX/CED;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/NB8;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7b057938

    invoke-static {v5, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p3, LX/NB8;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v6, 0x8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p3, LX/NB8;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v4, LX/CED;->A01:Landroid/widget/ImageView;

    const v0, 0xa34c75e

    goto :goto_0

    :cond_0
    iget-object v0, p3, LX/NB8;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/CED;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x3e66cb1f

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v3, p3, LX/NB8;->A02:LX/AHT;

    if-eqz v3, :cond_2

    iget-object v1, p3, LX/NB8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/CED;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    iget-object v1, v4, LX/CED;->A01:Landroid/widget/ImageView;

    const v0, 0x45936d86

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/CED;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x42752697

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteTaxRowViewBinder.Holder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/C1L;

    invoke-static {p3, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/NB8;

    invoke-static {v5, v4, p3}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v4, LX/C1L;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/NB8;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x45ac72ea

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p3, LX/NB8;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    iget-object v0, p3, LX/NB8;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/C1L;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3b6aaae

    :goto_0
    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePaymentInlineFooterRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Bt7;

    invoke-static {p3, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/NB8;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Bt7;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p3, LX/NB8;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    const v0, 0x70c8aa2d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/NB8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/NB8;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x30c6bac0

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    const/4 v0, 0x7

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x45d21793

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_0
    iget-object v0, p0, LX/GXY;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12e3

    invoke-static {v1, p2, v0, v2}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/CED;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/CED;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1a6f    # 1.8489994E38f

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/CED;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2f5b

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/CED;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3a31

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/CED;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0adb

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/CED;->A01:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/GXY;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12e9

    invoke-static {v1, p2, v0, v2}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/C1L;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/C1L;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2f5b

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/C1L;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3f78    # 1.8509224E38f

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/C1L;->A02:Landroid/widget/TextView;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/GXY;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12bc

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Bt7;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/Bt7;->A00:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x4e8f3537

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
