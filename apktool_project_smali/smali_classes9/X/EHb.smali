.class public final LX/EHb;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LXm;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, -0x6f66f496

    invoke-static {p2, v0}, LX/20q;->A09(Ljava/lang/Object;I)I

    move-result v3

    instance-of v0, p3, LX/LiC;

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    check-cast p3, LX/LiC;

    if-eqz p3, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/B4d;

    if-eqz v0, :cond_f

    check-cast v4, LX/B4d;

    if-eqz v4, :cond_f

    iget-object v7, p3, LX/LiC;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bhd()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BwJ()Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->Bhd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_0
    iget-boolean v0, p3, LX/LiC;->A05:Z

    if-eqz v0, :cond_3

    if-lez v9, :cond_3

    iget-object v6, v4, LX/B4d;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/16 v0, 0xc

    invoke-virtual {v6, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, -0x5ad9b54b

    invoke-static {v6, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/EHb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/6jS;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v0, :cond_2

    const v0, 0x7f131206

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/B4d;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x6f50c276

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f131207

    invoke-static {v5, v1, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_1
    iget-object v1, v4, LX/B4d;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, -0x7ef1f610

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/B4d;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x556fd705

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/B4d;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x648460bd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/B4d;->A00:Landroid/view/View;

    const v0, -0x4b582c65

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/B4d;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x12904064

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    const v0, -0x347eda94    # -1.6927448E7f

    :goto_3
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const v1, 0x7f110055

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v9}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-boolean v0, p3, LX/LiC;->A07:Z

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/EHb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/AI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v4, LX/B4d;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x457c1f7c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/B4d;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x50c4670b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x358d4262

    invoke-static {p2, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bhp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v10

    const v1, 0x7f1101fb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v10}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f1101fc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v9}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    if-lez v9, :cond_6

    if-lez v10, :cond_5

    const v1, 0x7f13046d

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, v4, LX/B4d;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0xf5df67c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_6
    iget-object v1, v4, LX/B4d;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x788846f9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/B4d;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x32906913

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/B4d;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x598ca2fe

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/B4d;->A00:Landroid/view/View;

    const v0, 0x34fd27d6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v1, LX/Afx;->A00:LX/Afx;

    iget-object v0, p0, LX/EHb;->A00:LX/AHT;

    invoke-virtual {v1, v0, v5, p3}, LX/Afx;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiC;)V

    const v0, 0x45cec570

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x33d7f455

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_6

    :cond_5
    const v1, 0x7f13046e

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    if-lez v10, :cond_7

    const v1, 0x7f13046e

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    iget-object v1, v4, LX/B4d;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, -0x66478540

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/B4d;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2428c9b7    # 3.6600052E-17f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x603f7dd1

    invoke-static {p2, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v1, LX/2YY;->A00:LX/2YY;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/2YY;->A04(Landroid/content/res/Resources;LX/LiC;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {p3, v7}, LX/LiC;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v4, LX/B4d;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setAvatarViewDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3}, LX/LiC;->A02()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x27ee2a27

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/B4d;->A00:Landroid/view/View;

    const v0, 0x310005c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_7
    iget-object v6, v4, LX/B4d;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/LiC;->A03(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v4, LX/B4d;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x173b0b1e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_8
    invoke-static {v7}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    instance-of v0, p3, LX/GxS;

    if-eqz v0, :cond_b

    move-object v0, p3

    check-cast v0, LX/GxS;

    iget-boolean v0, v0, LX/GxS;->A02:Z

    if-eqz v0, :cond_b

    const v0, 0x7f137942

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_9
    iget-object v1, v4, LX/B4d;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x9b318ac

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_a
    invoke-static {v5}, LX/2YY;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/3OU;->A00:LX/3OU;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v4, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_b
    sget-object v2, LX/Afx;->A00:LX/Afx;

    iget-object v1, p0, LX/EHb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/EHb;->A00:LX/AHT;

    invoke-virtual {v2, v0, v1, p3}, LX/Afx;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiC;)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, v4, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x1f

    invoke-static {v1, v0, p3, p0}, LX/MoL;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_a
    const v0, -0x39f25730

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    const v0, -0x60c9ace6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_8

    :cond_d
    const v0, -0x21e7296a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/B4d;->A00:Landroid/view/View;

    const v0, 0x263cf961

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_f
    const v0, 0x6ed8dbb5

    goto/16 :goto_3

    :cond_10
    const v0, 0x62633ff3

    invoke-static {p2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x525541b7

    goto/16 :goto_3
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/AK8;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/Gx9;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/GxR;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/Gx6;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/GxS;

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {p1, v1}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x4a3a69df    # 3054199.8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p1, v0, :cond_0

    const v0, 0x7f0e0643

    invoke-static {v1, p2, v0, v2}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/B4d;

    invoke-direct {v0, v1}, LX/B4d;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x3c6a9586

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1

    :cond_0
    const v0, 0x7f0e0644

    invoke-static {v1, p2, v0, v2}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/B4d;

    invoke-direct {v0, v1}, LX/B4d;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x56e07e9b

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
