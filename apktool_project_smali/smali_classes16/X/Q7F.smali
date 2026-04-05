.class public final LX/Q7F;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Ljava/util/List;


# direct methods
.method public static A00(LX/USy;Ljava/util/List;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p0, p0, LX/USy;->A0K:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Q7F;

    invoke-virtual {p0, p1}, LX/Q7F;->A0Y(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    const/16 v0, 0x20b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f0e128b

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/R1c;

    invoke-direct {v2, v0, v3}, LX/R1c;-><init>(Landroid/view/View;Z)V

    return-object v2

    :pswitch_1
    const v0, 0x7f0e128b

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/R1c;

    invoke-direct {v2, v1, v0}, LX/R1c;-><init>(Landroid/view/View;Z)V

    return-object v2

    :pswitch_2
    const v0, 0x7f0e15b7

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QP3;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37ab

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v0, v2, LX/QP3;->A00:Lcom/instagram/common/ui/text/TitleTextView;

    return-object v2

    :pswitch_3
    const v0, 0x7f0e128a

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QW1;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0932

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/QW1;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0935

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/QW1;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0934

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/QW1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0933

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/QW1;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0e1289

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QP1;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b092f

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/QP1;->A00:Landroid/view/View;

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0e1287

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QP8;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b092b

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/QP8;->A00:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A0X(LX/7v9;I)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Q7F;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCampaignControlsPromotionDataRowViewModel"

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCampaignControlsPromotionActionRowViewModel"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/YFT;

    check-cast p1, LX/QP8;

    iget-object v0, v9, LX/YFT;->A02:Ljava/lang/String;

    iget v2, v9, LX/YFT;->A00:I

    iget-object v4, v9, LX/YFT;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p1, LX/QP8;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_0
    invoke-static {v4, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/QW1;

    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/YKX;

    iget-object v2, v9, LX/YKX;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/YKX;->A01:Ljava/lang/String;

    iget-object v4, v9, LX/YKX;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2, v1, v4}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/QW1;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/QW1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/QW1;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0xf7eec90

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/QW1;->A00:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    check-cast p1, LX/QW1;

    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/YKX;

    iget-object v2, v9, LX/YKX;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/YKX;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/QW1;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/QW1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_1

    :cond_3
    check-cast p1, LX/QP3;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCampaignControlsHeaderViewModel"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/QP3;->A00:Lcom/instagram/common/ui/text/TitleTextView;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const-string v0, "headerText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast p1, LX/R1c;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCampaignControlsThumbnailViewModel"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/YTJ;

    iget-object v8, v9, LX/YTJ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v9, LX/YTJ;->A01:Landroid/view/View$OnClickListener;

    iget-object v6, p0, LX/Q7F;->A00:LX/AHT;

    iget v5, v9, LX/YTJ;->A00:I

    iget-object v4, v9, LX/YTJ;->A04:Ljava/lang/Integer;

    iget-object v2, v9, LX/YTJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8, v7, v6}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, p1, LX/R1c;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/4c3;->A02:LX/4c3;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    invoke-static {v7, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1, v8, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x15d5ee28

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x1

    if-gt v5, v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p1, LX/R1c;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-static {p1}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/P4t;

    invoke-direct {v1, v0, v5}, LX/P4t;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/203;->A1E(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x2a41582

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v0}, LX/B6D;->A0H(I)J

    move-result-wide v1

    invoke-static {p1}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/BCn;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/R1c;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7eb58a15

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_6
    const v0, 0x6c4a6685

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113b7000069dfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v1, p1, LX/R1c;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x30fbda68

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final A0Y(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Q7F;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x21ab2d12

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q7F;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x54659393

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x44eba109

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q7F;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/YTJ;

    if-eqz v0, :cond_1

    check-cast v3, LX/YTJ;

    iget-boolean v0, v3, LX/YTJ;->A05:Z

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v1

    :cond_0
    :goto_0
    const v0, 0x79294a36

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_1
    instance-of v0, v3, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/YKX;

    if-eqz v0, :cond_3

    check-cast v3, LX/YKX;

    iget-boolean v0, v3, LX/YKX;->A03:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    instance-of v0, v3, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v1, v3

    :cond_4
    const-string v0, "divider"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/YFT;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    goto :goto_0

    :cond_6
    const-string v0, "Unknown View Model"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x451764

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method
