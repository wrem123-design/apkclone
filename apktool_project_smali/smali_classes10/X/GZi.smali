.class public final LX/GZi;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/GF4;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const v0, -0x361d3861

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v1, 0x1

    invoke-static {p2}, LX/1F3;->A0g(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/M0H;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.audiencepicker.DirectAudiencePickerViewBinder.Holder"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/M0H;

    iget-object v5, p0, LX/GZi;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.audiencepicker.DirectAudiencePickerTarget"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/E11;

    iget-object v4, p0, LX/GZi;->A01:LX/AHT;

    iget-object v3, p0, LX/GZi;->A03:LX/GF4;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v5, p3, v4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v10, p3, LX/E11;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-static {v5, v10, v2}, LX/233;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)LX/1rm;

    move-result-object v11

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5, v10}, LX/B5Z;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v9, 0x0

    invoke-static {v5}, LX/233;->A1a(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81076100012925L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5, v10}, LX/B5Z;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v6, LX/M0H;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x3b9f064d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v10, v6, LX/M0H;->A04:LX/KaG;

    invoke-interface {v10}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x461122a7

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v10}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v0

    iput-boolean v9, v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    invoke-static {v10}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A1R(Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/lang/Object;)V

    invoke-static {v10}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/AHT;)V

    :goto_0
    iget-object v1, p3, LX/E11;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v6, LX/M0H;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v0, p3, LX/E11;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p3, LX/E11;->A06:Z

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f040b07

    :goto_1
    invoke-static {v4, v0}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_2
    iget-object v1, v6, LX/M0H;->A04:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4, v1}, LX/229;->A0z(Landroid/graphics/drawable/Drawable;LX/KaG;)V

    :cond_0
    :goto_3
    iget-object v8, p3, LX/E11;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5, v8, v2}, LX/232;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/M0H;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v0

    invoke-static {v1, v0}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    iget-object v2, v6, LX/M0H;->A01:Landroid/widget/TextView;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v5, v8, v4, v0}, LX/NdW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const v0, 0x4341d189

    :goto_4
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/M0H;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, p3, LX/E11;->A04:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v6, LX/M0H;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v2, p3, v6, v3, v0}, LX/BG8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, p3, LX/E11;->A03:Z

    const v0, -0x17ccdd0

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, v6, LX/M0H;->A00:Landroid/view/View;

    iget-object v0, v6, LX/M0H;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p3}, LX/GF4;->A1Q(LX/E11;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p3, LX/E11;->A03:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    :cond_2
    const v1, 0x3e99999a    # 0.3f

    :cond_3
    const v0, -0x75beeb13

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_4
    const v0, 0x14b4c95e

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    const/16 v1, 0x8

    const v0, 0x10a91896

    goto :goto_4

    :cond_6
    iget-object v1, v6, LX/M0H;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v0, 0x0

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_7
    iget-boolean v0, p3, LX/E11;->A05:Z

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f040abc

    goto/16 :goto_1

    :cond_8
    invoke-static {v5}, LX/229;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, p3, LX/E11;->A00:I

    if-lez v1, :cond_a

    const v0, 0x7f132d5f

    invoke-static {v4, v1, v0}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/233;->A0R(Landroid/content/Context;Ljava/lang/String;)LX/8J4;

    move-result-object v4

    iget-object v1, v6, LX/M0H;->A04:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4, v1}, LX/229;->A10(Landroid/graphics/drawable/Drawable;LX/KaG;)V

    goto/16 :goto_3

    :cond_9
    iget-object v1, v6, LX/M0H;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v0, v11, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_c
    iget-object v8, v6, LX/M0H;->A04:LX/KaG;

    invoke-interface {v8}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    const v1, -0x6e7c9200

    invoke-static {v8, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_d
    iget-object v11, v6, LX/M0H;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v8, -0x6d2931c9

    const/4 v1, 0x0

    invoke-static {v11, v1, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v8, 0x0

    invoke-virtual {v11, v4, v0, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto :goto_5

    :cond_e
    iget-object v10, v11, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v11, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v6, LX/M0H;->A04:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x183ebed7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_f
    iget-object v11, v6, LX/M0H;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x432dcbeb

    const/4 v1, 0x0

    invoke-static {v11, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v11, v4, v10, v8, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :goto_5
    invoke-virtual {v11, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0xa23aecc

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/GZi;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e161a

    invoke-static {v1, p2, v0, v4}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/M0H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b38d9

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/M0H;->A00:Landroid/view/View;

    const v0, 0x7f0b3ab4

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/M0H;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1c76

    invoke-static {v3, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/M0H;->A04:LX/KaG;

    const v0, 0x7f0b38ee

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/M0H;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b38e0

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/M0H;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3ab6

    invoke-static {v3, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/M0H;->A03:LX/KaG;

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x3c616523

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
