.class public final LX/PrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/4Pb;

.field public A08:LX/JAY;

.field public A09:LX/4Ny;

.field public A0A:LX/4Nm;

.field public A0B:LX/3Kz;

.field public A0C:LX/4Ia;

.field public A0D:LX/Tii;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 19

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    check-cast v3, LX/CIZ;

    check-cast v2, LX/4Xi;

    const/4 v7, 0x0

    invoke-static {v7, v3, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v2, LX/4Xi;->A01:LX/4Gk;

    move-object/from16 v4, p0

    if-eqz v8, :cond_1

    iget-object v6, v4, LX/PrO;->A0D:LX/Tii;

    if-eqz v6, :cond_0

    iget-object v0, v3, LX/CIZ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/4Xi;->A05:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-object v0, v0, LX/JJb;->A02:LX/4Dj;

    invoke-interface {v6, v1, v0}, LX/Tii;->EJN(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v4, LX/PrO;->A07:LX/4Pb;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/CIZ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A54;

    invoke-virtual {v1, v0, v8}, LX/4Pb;->A0M(LX/A54;LX/EaU;)V

    :cond_1
    iget-object v0, v3, LX/CIZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PpJ;

    iget-object v1, v0, LX/PpJ;->A01:Landroid/view/View;

    const v0, -0x71037ac

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/4Xi;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v6, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v0, v4, LX/PrO;->A0B:LX/3Kz;

    invoke-virtual {v0, v6}, LX/3Kz;->A05(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    iget-object v0, v4, LX/PrO;->A0B:LX/3Kz;

    invoke-virtual {v0, v6}, LX/8Qi;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    iget-boolean v1, v2, LX/4Xi;->A0A:Z

    iget-object v0, v3, LX/CIZ;->A03:LX/KaG;

    if-eqz v1, :cond_c

    invoke-interface {v0}, LX/KaG;->FeH()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0xeffc6c1

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_3
    :goto_2
    iget-object v11, v2, LX/4Xi;->A05:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-object v1, v0, LX/JJb;->A02:LX/4Dj;

    iget-object v10, v3, LX/CIZ;->A06:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CId;

    iget-object v9, v6, LX/7v9;->A0I:Landroid/view/View;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-object v0, v0, LX/JJb;->A02:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A05:LX/4BZ;

    iget-object v0, v0, LX/4BZ;->A03:LX/3Ng;

    iget-object v6, v6, LX/CId;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v0, v7}, LX/4Fb;->A06(Landroid/graphics/drawable/Drawable;LX/3Ng;Z)V

    const v0, -0x54edab32

    invoke-static {v6, v9, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/high16 v0, 0x7f070000

    invoke-static {v8, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    new-instance v6, LX/NLd;

    invoke-direct {v6, v0}, LX/NLd;-><init>(F)V

    invoke-static {v8}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v9, v0}, LX/NLd;->A00(Landroid/view/View;F)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_b

    iget-object v0, v4, LX/PrO;->A09:LX/4Ny;

    invoke-virtual {v0, v3, v2}, LX/4Ny;->A02(LX/CIZ;LX/4Xi;)V

    :goto_3
    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CId;

    iget-object v6, v8, LX/CId;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v1, LX/4Dj;->A0Z:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v1, LX/4Dj;->A0R:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v13, v15, v9

    iget-object v11, v8, LX/CId;->A07:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    const v0, 0x617aa06a

    invoke-static {v11, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const-wide/16 v9, 0x0

    cmp-long v0, v13, v9

    if-lez v0, :cond_9

    const/16 v0, 0xe

    new-instance v12, LX/lmI;

    invoke-direct {v12, v0, v1, v4, v8}, LX/lmI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v18, v7

    invoke-virtual/range {v11 .. v18}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A02(LX/LEL;JJZZ)V

    iget-object v0, v1, LX/4Dj;->A05:LX/4BZ;

    iget-object v0, v0, LX/4BZ;->A03:LX/3Ng;

    iget-object v0, v0, LX/3Ng;->A04:LX/3Mh;

    iget v0, v0, LX/3Mh;->A09:I

    invoke-virtual {v11, v0}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->setPillColor(I)V

    :goto_4
    iget-object v14, v1, LX/4Dj;->A0c:Ljava/util/List;

    if-eqz v14, :cond_8

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget v10, v1, LX/4Dj;->A01:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x3

    if-le v10, v0, :cond_7

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v10, v0

    :goto_5
    iget-object v6, v8, LX/CId;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v11, v4, LX/PrO;->A04:Landroid/content/Context;

    iget v13, v4, LX/PrO;->A01:I

    iget-object v0, v4, LX/PrO;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/0w7;

    invoke-direct {v9, v11, v0, v14, v13}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-boolean v5, v9, LX/0w7;->A0G:Z

    sget-object v0, LX/0w6;->A04:LX/0w6;

    iput-object v0, v9, LX/0w7;->A04:LX/0w6;

    const v0, 0x3e99999a    # 0.3f

    iput v0, v9, LX/0w7;->A00:F

    iget v0, v4, LX/PrO;->A00:I

    invoke-virtual {v9, v0}, LX/0w7;->A01(I)V

    iput-boolean v5, v9, LX/0w7;->A0L:Z

    iput v10, v9, LX/0w7;->A02:I

    iget v0, v4, LX/PrO;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/0w7;->A0A:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/0w7;->A0B:Ljava/lang/Integer;

    iput-boolean v5, v9, LX/0w7;->A0H:Z

    iget-object v0, v1, LX/4Dj;->A05:LX/4BZ;

    iget-object v0, v0, LX/4BZ;->A03:LX/3Ng;

    iget-object v0, v0, LX/3Ng;->A03:LX/3Ml;

    iget v13, v0, LX/3Ml;->A04:I

    iget-object v10, v4, LX/PrO;->A04:Landroid/content/Context;

    const v0, 0x7f0409a8

    invoke-static {v10, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    if-ne v13, v0, :cond_4

    invoke-static {v10}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v13, v4, LX/PrO;->A02:I

    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/0w7;->A0C:Ljava/lang/Integer;

    iput v12, v9, LX/0w7;->A01:I

    invoke-static {v11}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/0w7;->A09:Ljava/lang/Integer;

    iput-boolean v5, v9, LX/0w7;->A0J:Z

    iput-boolean v7, v9, LX/0w7;->A0F:Z

    invoke-virtual {v9}, LX/0w7;->A00()LX/0wB;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x618eb5e3

    invoke-static {v6, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_6
    iget-object v9, v1, LX/4Dj;->A0b:Ljava/util/List;

    if-eqz v9, :cond_5

    iget-object v6, v8, LX/CId;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x75ab1063

    invoke-static {v6, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v9, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vk;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9Vk;->A05:Ljava/lang/String;

    :goto_7
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    new-instance v0, LX/IN9;

    invoke-direct {v0, v1, v4, v5}, LX/IN9;-><init>(LX/4Dj;LX/PrO;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, v4, LX/PrO;->A03:I

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    :cond_5
    :goto_8
    iget-object v0, v4, LX/PrO;->A0C:LX/4Ia;

    invoke-virtual {v0, v3, v2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_8
    iget-object v6, v8, LX/CId;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x639cbf3a

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A01()V

    goto/16 :goto_4

    :cond_a
    iget-object v6, v8, LX/CId;->A07:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    const v0, 0x30a680bf

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_b
    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v9;

    invoke-static {v0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v6

    iget-object v9, v4, LX/PrO;->A04:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070017

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v9;

    invoke-static {v0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v6

    invoke-static {v9, v8}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_c
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x6f414bc1

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v3, LX/CIZ;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->FeH()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x5b8437ce

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_e
    invoke-static {v3}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/6eb;->A0d(Landroid/view/View;I)V

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LX/PrO;->A06:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e0489

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v1, LX/CIZ;

    invoke-direct {v1, v2, v3}, LX/CIZ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/PrO;->A0C:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 4

    check-cast p1, LX/CIZ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PrO;->A0C:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PrO;->A09:LX/4Ny;

    iget-object v0, p1, LX/CIZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PpJ;

    invoke-virtual {v1}, LX/PpJ;->A00()V

    iget-object v0, v3, LX/4Ny;->A03:LX/4Ly;

    invoke-virtual {v0, v1}, LX/4Ly;->A01(LX/Jam;)V

    goto :goto_0

    :cond_0
    return-void
.end method
