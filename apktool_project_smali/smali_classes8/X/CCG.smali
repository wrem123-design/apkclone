.class public final LX/CCG;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static A00(Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p2}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const v0, -0x6248d698

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v9, 0x1

    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    if-ne p1, v9, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.AccountLinkBottomMessageViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/FxU;

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.AccountLinkModel.BottomMessageData"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/FxU;->A01:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;->A00:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const v0, -0x4ea35130

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.AccountLinkViewBinder.Holder"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/GGK;

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.AccountLinkModel"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    iget-object v6, p0, LX/CCG;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/CCG;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/CCG;->A00:LX/AHT;

    invoke-static {v9, v5, p3}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6, v1, v4}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v5, LX/GGK;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v7, v0, p3, v6}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v5, LX/GGK;->A02:Landroid/widget/TextView;

    const v0, 0x449da0b0

    invoke-static {v11, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v5, LX/GGK;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x1f0c7a9f

    invoke-static {v8, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x9

    invoke-static {v8, v0, p3, v1}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/GGK;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v0, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v5, LX/GGK;->A03:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/instagram/profile/bindergroup/AccountLinkModel;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    if-eqz v0, :cond_2

    const v0, -0x6cbaf5d0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/GGK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x16f057a5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGK;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x27e1c6f4

    invoke-static {v1, v6, v0}, LX/CCG;->A00(Landroid/view/View;Landroid/widget/TextView;I)V

    check-cast p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    iget-object v0, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;->A00:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v5, LX/GGK;->A01:Landroid/widget/TextView;

    const v0, -0x228ef86f

    :goto_1
    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const v0, -0x367fdf9b

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/GGK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x2fb7c2fa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGK;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x13a97509

    invoke-static {v1, v6, v0}, LX/CCG;->A00(Landroid/view/View;Landroid/widget/TextView;I)V

    check-cast p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    iget-object v0, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;->A00:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/GGK;->A01:Landroid/widget/TextView;

    const v0, -0x627e8c2d

    :goto_2
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f08215b

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v8, v0, v3}, LX/1E4;->A0O(Landroid/widget/ImageView;Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v7, v4, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    if-eqz v0, :cond_4

    const v0, -0x4922568f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/GGK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0xfcd4433

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGK;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x5fd41c09

    invoke-static {v1, v6, v0}, LX/CCG;->A00(Landroid/view/View;Landroid/widget/TextView;I)V

    const v0, -0x4286f819

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v8, v5, LX/GGK;->A01:Landroid/widget/TextView;

    const v0, 0x6e20ddf1

    goto :goto_1

    :cond_4
    instance-of v0, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    if-eqz v0, :cond_5

    check-cast p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    iget-object v0, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/I6l;->A01(LX/GGK;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    if-eqz v0, :cond_6

    check-cast p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    iget-object v0, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/I6l;->A01(LX/GGK;Ljava/lang/String;)V

    iget-object v7, v5, LX/GGK;->A01:Landroid/widget/TextView;

    iget-boolean v0, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A05:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v6

    const v0, 0x517ca5f8

    invoke-static {v7, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A02:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7a0d1ca8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGK;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x31bc8331

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x76674962

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    if-eqz v0, :cond_7

    const v0, -0x2813c7c0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/GGK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x1161b6da

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGK;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0xfab1efd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, -0xabf7cc6

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGK;->A01:Landroid/widget/TextView;

    const v0, 0x335dd71c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x4e2def31    # 7.295335E8f

    goto/16 :goto_1

    :cond_7
    instance-of v0, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    if-eqz v0, :cond_9

    check-cast p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    iget-boolean v6, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A01:Z

    :goto_4
    iget-object v1, v5, LX/GGK;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x25cfcf2

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/GGK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x20204070

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGK;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x5f7b3bb4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGK;->A03:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v5, LX/GGK;->A02:Landroid/widget/TextView;

    const v0, -0x3a97e183

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGK;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x3cef1dd7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGK;->A01:Landroid/widget/TextView;

    const v0, 0x48dbd6d1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v5, LX/GGK;->A00:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v6, :cond_8

    const v1, 0x3e99999a    # 0.3f

    :cond_8
    const v0, -0x416ce987

    invoke-static {v4, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    if-eqz v6, :cond_13

    const v0, 0x7763e241

    invoke-static {v4, v3, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    if-eqz v0, :cond_a

    check-cast p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    iget-boolean v6, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A01:Z

    goto :goto_4

    :cond_a
    instance-of v0, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    const v4, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_c

    const v0, 0x14aa0558

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/GGK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x5e474243

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGK;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x26302e6f

    invoke-static {v1, v6, v0}, LX/CCG;->A00(Landroid/view/View;Landroid/widget/TextView;I)V

    const v0, 0x5d447857

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGK;->A01:Landroid/widget/TextView;

    const v0, -0x7d3d7814

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x27393c94

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    check-cast p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    iget-boolean v1, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A01:Z

    if-nez v1, :cond_b

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_b
    const v0, 0x5506d047

    invoke-static {v7, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    if-eqz v1, :cond_14

    const v0, 0x25d7465e

    :goto_5
    invoke-static {v7, v3, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;

    if-eqz v0, :cond_d

    const v0, -0x4e59e222

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/GGK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x741d04b3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGK;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7bf02e9d

    invoke-static {v1, v6, v0}, LX/CCG;->A00(Landroid/view/View;Landroid/widget/TextView;I)V

    check-cast p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;

    iget-object v0, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;->A00:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/GGK;->A01:Landroid/widget/TextView;

    const v0, -0xacb880f

    goto/16 :goto_2

    :cond_d
    instance-of v0, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;

    if-eqz v0, :cond_f

    const v0, -0x1b364e50

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/GGK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x22f50ee5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGK;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x49296d7b

    invoke-static {v1, v6, v0}, LX/CCG;->A00(Landroid/view/View;Landroid/widget/TextView;I)V

    const v0, -0x48b5cf48

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGK;->A01:Landroid/widget/TextView;

    const v0, 0x57c15f8d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x4e95e966

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    check-cast p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;

    iget-boolean v1, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;->A01:Z

    if-nez v1, :cond_e

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_e
    const v0, 0x10a8b7dc

    invoke-static {v7, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    if-eqz v1, :cond_14

    const v0, -0x2e32ac05

    goto :goto_5

    :cond_f
    instance-of v0, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;

    if-eqz v0, :cond_10

    const v0, 0x7f08215b

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x50c2dfc0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x52848481

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x6c5a487f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGK;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x31354c9f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x4ce74a5a

    invoke-static {v8, v6, v0}, LX/CCG;->A00(Landroid/view/View;Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    if-eqz v0, :cond_0

    const v0, -0x698bf383

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137d34

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0xe0371ab

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f08215b

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v8, v0, v3}, LX/1E4;->A0O(Landroid/widget/ImageView;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/GGK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x2aee9a34

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGK;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x4b930f52

    invoke-static {v1, v6, v0}, LX/CCG;->A00(Landroid/view/View;Landroid/widget/TextView;I)V

    goto/16 :goto_3

    :cond_11
    iget-object v6, p3, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A00:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0xde6000

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x3524648a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGK;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x7e02c86f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v5, LX/GGK;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040639

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    :cond_12
    const v0, 0x655b006e

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/GGK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x190d102

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v8, v5, LX/GGK;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x1c549eae

    goto/16 :goto_1

    :cond_13
    invoke-static {v4}, LX/I6l;->A00(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v7}, LX/I6l;->A00(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p2, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void

    :cond_0
    invoke-interface {p1, v1}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x51deacec

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x536e072

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    throw v2

    :cond_0
    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0ce7

    invoke-static {v2, p2, v0, v3}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/FxU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/FxU;->A00:Landroid/view/View;

    const v0, 0x7f0b414b

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/FxU;->A01:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0afc

    invoke-static {v2, p2, v0, v3}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/GGK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/GGK;->A00:Landroid/view/View;

    const v0, 0x7f0b2407

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/GGK;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2406

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/GGK;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2226    # 1.8494E38f

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/GGK;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b10e9

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/GGK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2efe

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v3, LX/GGK;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2efd

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/GGK;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2404

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/GGK;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2405

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/GGK;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x6970c0c8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
