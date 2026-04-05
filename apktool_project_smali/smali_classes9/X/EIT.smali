.class public final LX/EIT;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LXh;

.field public A02:LX/LEN;

.field public A03:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const v0, -0x217fb7cf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.header.feature.bannersrow.ui.viewbinder.FeaturedReorderViewBinder.Holder"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/IjD;

    iget-object v8, p0, LX/EIT;->A00:Lcom/instagram/common/session/UserSession;

    check-cast p3, LX/334;

    iget-object v2, p0, LX/EIT;->A01:LX/LXh;

    iget-boolean v9, p0, LX/EIT;->A03:Z

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v8, p3, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/IjD;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, p3, LX/334;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v5, LX/IjD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, LX/IjD;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p3}, LX/7FS;->A01(LX/334;)LX/200;

    move-result-object v0

    invoke-static {v1, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, LX/7FS;->A00(LX/334;)LX/200;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v1, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v6, v5, LX/IjD;->A01:Lcom/instagram/common/ui/base/IgTextView;

    instance-of v0, p3, LX/GeI;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_f

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v7, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, LX/IjD;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v9}, LX/205;->A01(I)I

    move-result v1

    const v0, -0x6abcda8

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v8}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f2700065acaL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/215;->A1R(LX/1G1;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    invoke-static {v8}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810f2700045ac8L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/215;->A1R(LX/1G1;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    invoke-static {v8}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810f2700055ac9L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, LX/215;->A1R(LX/1G1;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v11, 0x1

    :cond_5
    iget-object v9, v5, LX/IjD;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move v10, v6

    iget-object v8, p3, LX/334;->A01:Ljava/lang/String;

    sget-object v0, LX/4BX;->A06:LX/4BX;

    invoke-static {v0, v8}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    sget-object v0, LX/4BX;->A07:LX/4BX;

    invoke-static {v0, v8}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/4BX;->A0K:LX/4BX;

    invoke-static {v0, v8}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/4BX;->A0F:LX/4BX;

    invoke-static {v0, v8}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/4BX;->A0B:LX/4BX;

    invoke-static {v0, v8}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v10, v7

    :cond_6
    :goto_2
    if-nez v10, :cond_7

    const/16 v1, 0x8

    :cond_7
    const v0, 0xc18ad11

    invoke-static {v9, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x41

    invoke-static {v9, v0, p3, v2}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v6, :cond_8

    if-eqz v7, :cond_a

    :cond_8
    sget-object v0, LX/4BX;->A0F:LX/4BX;

    invoke-static {v0, v8}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/IjD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, p3, v6}, LX/KJe;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/334;Z)V

    :cond_9
    :goto_3
    iget-object v1, v5, LX/IjD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x40

    invoke-static {v1, v0, p3, v2}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/4BX;->A0C:LX/4BX;

    invoke-static {v0, v8}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/IjD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, p3, v3}, LX/KJe;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/334;Z)V

    const/16 v0, 0x40

    invoke-static {v1, v0, p3, v2}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    const v0, -0xb2bfb44

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_c
    sget-object v0, LX/4BX;->A0B:LX/4BX;

    invoke-static {v0, v8}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/IjD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, p3, v7}, LX/KJe;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/334;Z)V

    goto :goto_3

    :cond_d
    sget-object v0, LX/4BX;->A0H:LX/4BX;

    invoke-static {v0, v8}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v10, v11

    goto :goto_2

    :cond_e
    sget-object v0, LX/4BX;->A0C:LX/4BX;

    invoke-static {v0, v8}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_f
    const-string v0, " \u2022 "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_10
    iget-object v6, v5, LX/IjD;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x3651a0eb

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, p0, LX/EIT;->A02:LX/LEN;

    const/4 v4, 0x0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e122b

    invoke-static {v1, p2, v0, v4}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/IjD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/IjD;->A00:Landroid/view/View;

    const v0, 0x7f0b301c

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/IjD;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b301a

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/IjD;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3033

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/IjD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3032

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/IjD;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b301b

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/IjD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b301d

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/IjD;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/MpC;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x686e5194

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
