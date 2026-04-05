.class public abstract LX/NzX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A2v(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f0e1535

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CGJ;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1086

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v1, LX/CGJ;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b41c3

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/CGJ;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b10a3

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CGJ;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3a31

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CGJ;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1df6

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/CGJ;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1085

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/CGJ;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b43a8

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/CGJ;->A02:Landroid/view/View;

    const v0, 0x7f0b06b4

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/CGJ;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A02(Landroid/widget/TextView;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    const/16 v1, 0x11

    if-eqz v2, :cond_1

    const v0, 0x800013

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    :cond_0
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p1, :cond_2

    const v1, 0x800013

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/lOf;LX/CGJ;ZZ)V
    .locals 9

    iget-object v0, p1, LX/CGJ;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_c

    if-eqz p3, :cond_8

    invoke-static {v2}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p0}, LX/lOf;->D44()LX/lKp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/lKp;->BUu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-static {v2}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p0}, LX/lOf;->CkJ()LX/lKp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/lKp;->BUu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_1
    invoke-static {v2}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p0}, LX/lOf;->D44()LX/lKp;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/lKp;->BUu()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    :goto_3
    iget-object v2, p1, LX/CGJ;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p0}, LX/lOf;->Bqe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x4c3673a4    # 4.7828624E7f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v8, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p1, LX/CGJ;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-interface {p0}, LX/lOf;->BvP()LX/lMM;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x4e51fd79    # 8.8076243E8f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {p0}, LX/lOf;->BvP()LX/lMM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/lOf;->BvP()LX/lMM;

    move-result-object v0

    invoke-static {v0}, LX/ADj;->A00(LX/lMM;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    invoke-interface {p0}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, LX/CGJ;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/CGJ;->A04:Landroid/widget/TextView;

    invoke-interface {p0}, LX/lOf;->CkH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v6, 0x8

    :cond_3
    const v0, 0x622ca2d6

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, LX/lOf;->CkH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/lOf;->CkH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-interface {p0}, LX/lOf;->DrS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/NzX;->A02(Landroid/widget/TextView;Z)V

    invoke-interface {p0}, LX/lOf;->DrS()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/NzX;->A02(Landroid/widget/TextView;Z)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p0}, LX/lOf;->D44()LX/lKp;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/lKp;->C5i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_4
    const v0, 0x7f04072e

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {p0}, LX/lOf;->CkJ()LX/lKp;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/lKp;->C5i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_5
    const v0, 0x7f04072c

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {p0}, LX/lOf;->D44()LX/lKp;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/lKp;->C5i()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v8

    goto/16 :goto_3

    :cond_c
    invoke-static {v2}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, p0, v0}, LX/NyC;->A01(Landroid/content/Context;LX/lOf;I)I

    move-result v3

    invoke-static {v2}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, p0, v0}, LX/NyC;->A00(Landroid/content/Context;LX/lOf;I)I

    move-result v4

    iget-object v0, p1, LX/CGJ;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04072c

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, p0, v0}, LX/NyC;->A01(Landroid/content/Context;LX/lOf;I)I

    move-result v8

    goto/16 :goto_3
.end method

.method public static final A04(LX/AHT;LX/mBB;LX/CGJ;LX/OKQ;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {v6, p3, p2, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v8, p3, LX/OKQ;->A00:LX/OLV;

    iget-object v0, v8, LX/OLV;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lPY;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/aJU;->A02(LX/lPY;)LX/lOf;

    move-result-object v7

    invoke-interface {v1}, LX/lPY;->B9a()LX/lOf;

    move-result-object v4

    if-eqz v7, :cond_2

    iget-object v1, v8, LX/OLV;->A01:LX/LEL;

    invoke-static {v1}, LX/021;->A1a(LX/LEL;)Z

    move-result v5

    iget-object v3, p2, LX/CGJ;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v5}, LX/205;->A01(I)I

    move-result v2

    const v1, 0x1d9376ac

    invoke-static {v3, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v8, LX/OLV;->A02:LX/LEL;

    invoke-static {v1}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v5, :cond_0

    iget-object v1, v8, LX/OLV;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v4, :cond_3

    iget-boolean v1, p3, LX/OKQ;->A01:Z

    if-eqz v1, :cond_3

    :goto_0
    invoke-static {v4, p2, v6, v6}, LX/NzX;->A03(LX/lOf;LX/CGJ;ZZ)V

    invoke-static {v4}, LX/NyC;->A02(LX/lOf;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1

    const/16 v1, 0x1c

    new-instance v0, LX/IzG;

    invoke-direct {v0, v1, p1, v4, p3}, LX/IzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v7

    goto :goto_0
.end method
