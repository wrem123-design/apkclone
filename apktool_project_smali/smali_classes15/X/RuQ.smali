.class public final LX/RuQ;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/gIm;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/aIJ;->A00:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    const v0, 0x7f0e1651

    invoke-static {p1, p2, v0, v1}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/O4w;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2fd9

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/O4w;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2fdd

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, LX/O4w;->A03:Landroid/view/View;

    const v0, 0x7f0b2fb9

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O4w;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b2fce

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O4w;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b2fd0

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O4w;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b35c7

    invoke-static {v3, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/O4w;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b06a2

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/O4w;->A00:Landroid/view/View;

    const v0, 0x7f0b223d

    invoke-static {v3, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/O4w;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b223f

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O4w;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b223e

    invoke-static {v3, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/O4w;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1555

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O4w;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1556

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/O4w;->A01:Landroid/view/View;

    const v0, 0x7f0b392b

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O4w;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b3bfe

    invoke-static {v3, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/O4w;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b3bfd

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O4w;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b145d

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/O4w;->A02:Landroid/view/View;

    const v0, 0x7f0b23a0

    invoke-static {v3, v0, v1}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/O4w;->A0G:LX/KaG;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/J4V;

    invoke-direct {v1, v0}, LX/J4V;-><init>(Landroid/content/Context;)V

    const v0, 0x7f070006

    iput v0, v1, LX/J4V;->A00:I

    const v0, -0x410d2c1

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/kHm;

    invoke-direct {v0, v2, v1}, LX/kHm;-><init>(LX/O4w;I)V

    iput-object v0, v2, LX/O4w;->A0H:Ljava/lang/Runnable;

    invoke-static {v3, v2}, LX/180;->A0a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.cart.merchant.ShoppingCartItemViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cRM;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 22

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    check-cast v8, LX/cRM;

    check-cast v9, LX/O4w;

    invoke-static {v8, v9}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v0, p0

    iget-object v7, v0, LX/RuQ;->A02:LX/gIm;

    iget-object v3, v0, LX/RuQ;->A00:LX/AHT;

    iget-object v1, v0, LX/RuQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/RuQ;->A03:Ljava/util/Map;

    sget-object v0, LX/aIJ;->A00:Ljava/text/SimpleDateFormat;

    invoke-static {v7, v3, v1}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v8, LX/cRM;->A00:LX/a5w;

    invoke-virtual {v12}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-nez v0, :cond_a

    iget-object v0, v9, LX/O4w;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_0
    :goto_0
    iget-object v1, v9, LX/O4w;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v9, LX/7v9;->A0I:Landroid/view/View;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f135235

    const/4 v6, 0x0

    iget-object v4, v2, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-static {v5, v1, v4, v0}, LX/BRD;->A11(Landroid/content/res/Resources;Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v1, v0, v7, v2}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/O4w;->A08:Landroid/widget/TextView;

    new-instance v0, LX/kHn;

    invoke-direct {v0, v9, v2}, LX/kHn;-><init>(LX/O4w;Lcom/instagram/user/model/Product;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0xf

    invoke-static {v1, v0, v7, v2}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/O4w;->A0A:Landroid/widget/TextView;

    const v0, -0x12bd1469

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x12

    invoke-static {v1, v0, v12, v7}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v9, LX/O4w;->A05:Landroid/widget/ImageView;

    const v1, 0x7f13636c

    invoke-virtual {v12}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-static {v5, v3, v0, v1}, LX/BRD;->A11(Landroid/content/res/Resources;Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v3, v0, v12, v7}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/aKX;->A04(Lcom/instagram/user/model/Product;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v9, LX/O4w;->A03:Landroid/view/View;

    const v0, 0x581b625b

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v9, LX/O4w;->A0D:Landroid/widget/TextView;

    const v0, 0x1b74e608

    const/16 v4, 0x8

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v9, LX/O4w;->A0C:Landroid/widget/TextView;

    const v0, 0x3bcea691

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136bc8

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const-string v0, " "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7, v12, v6}, LX/aIJ;->A03(LX/O4w;LX/gIm;LX/a5w;Z)V

    invoke-static {v9, v4}, LX/aIJ;->A00(LX/O4w;I)V

    iget-object v1, v9, LX/O4w;->A01:Landroid/view/View;

    const v0, -0x1e3d6ed4

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    invoke-static {v9, v4}, LX/aIJ;->A01(LX/O4w;I)V

    iget-object v6, v9, LX/O4w;->A0G:LX/KaG;

    :goto_2
    invoke-interface {v6, v4}, LX/KaG;->setVisibility(I)V

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    iget-object v1, v9, LX/O4w;->A05:Landroid/widget/ImageView;

    const/16 v0, 0xc

    invoke-static {v1, v0, v7, v8}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v9, LX/7v9;->A0I:Landroid/view/View;

    iget-object v0, v9, LX/O4w;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v9, LX/O4w;->A02:Landroid/view/View;

    const v0, -0x195d6c60

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v0, v8, LX/cRM;->A01:Z

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040808

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v1, v0}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "backgroundColor"

    invoke-static {v3, v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xdac

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LX/DHL;

    move/from16 v0, v20

    invoke-direct {v1, v0, v4, v3}, LX/DHL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v0, v8, LX/cRM;->A00:LX/a5w;

    invoke-virtual {v0}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v7, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/Vo7;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/Vo7;->A01:Ljava/util/Map;

    new-instance v1, LX/VYa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v20

    iput-boolean v0, v1, LX/VYa;->A01:Z

    iput-boolean v0, v1, LX/VYa;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-boolean v0, v2, Lcom/instagram/user/model/Product;->A0R:Z

    if-nez v0, :cond_4

    iget-object v1, v9, LX/O4w;->A03:Landroid/view/View;

    const v0, -0x10d93659

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v9, v12, v5}, LX/aIJ;->A04(LX/O4w;LX/a5w;Ljava/lang/StringBuilder;)V

    iget-object v1, v9, LX/O4w;->A0D:Landroid/widget/TextView;

    const v0, 0xd44c606

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f136c15

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v0, " "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/O4w;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7, v12, v6}, LX/aIJ;->A03(LX/O4w;LX/gIm;LX/a5w;Z)V

    invoke-static {v9, v7, v12}, LX/aIJ;->A02(LX/O4w;LX/gIm;LX/a5w;)V

    const/16 v4, 0x8

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v12}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v11

    const-string v19, "Required value was null."

    if-eqz v11, :cond_f

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v1, v9, LX/O4w;->A03:Landroid/view/View;

    const v0, -0x6293f78c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v9, v12, v5}, LX/aIJ;->A04(LX/O4w;LX/a5w;Ljava/lang/StringBuilder;)V

    iget-object v13, v9, LX/O4w;->A0D:Landroid/widget/TextView;

    const v0, 0x5352d082

    const/4 v4, 0x0

    invoke-static {v13, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v10, 0x2

    if-eqz v14, :cond_8

    invoke-virtual {v12}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/9Ir;->A00:LX/9Ir;

    iget-object v0, v11, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v12}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/9Ir;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v3, v1, v0, v2}, LX/9Ir;->A0N(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v2, v11, Lcom/instagram/user/model/Product;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135a07

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v16, v3, v6

    invoke-virtual {v12}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    aput-object v0, v3, v20

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    const-string v0, " "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-static {v9, v7, v12, v0}, LX/aIJ;->A03(LX/O4w;LX/gIm;LX/a5w;Z)V

    invoke-static {v9, v7, v12}, LX/aIJ;->A02(LX/O4w;LX/gIm;LX/a5w;)V

    invoke-static {v11}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v17

    if-eqz v17, :cond_e

    const/16 v3, 0x8

    invoke-static {v9, v3}, LX/aIJ;->A01(LX/O4w;I)V

    iget-boolean v0, v11, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Cnv()Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->Bey()Lcom/instagram/model/payments/DeliveryWindowInfo;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-object v12, v9, LX/O4w;->A0B:Landroid/widget/TextView;

    invoke-static {v12}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v10

    const v2, 0x7f1311d3

    invoke-interface {v14}, Lcom/instagram/model/payments/DeliveryWindowInfo;->CF5()J

    move-result-wide v0

    long-to-int v11, v0

    int-to-long v0, v11

    sget-object v11, LX/aIJ;->A00:Ljava/text/SimpleDateFormat;

    const-wide/16 v15, 0x3e8

    mul-long/2addr v0, v15

    invoke-static {v11, v0, v1}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v14}, Lcom/instagram/model/payments/DeliveryWindowInfo;->CA2()J

    move-result-wide v0

    long-to-int v14, v0

    int-to-long v0, v14

    mul-long/2addr v0, v15

    invoke-static {v11, v0, v1}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10, v13, v0, v2}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9, v6}, LX/aIJ;->A01(LX/O4w;I)V

    :cond_7
    iget-object v6, v9, LX/O4w;->A0G:LX/KaG;

    invoke-interface {v6, v3}, LX/KaG;->setVisibility(I)V

    invoke-interface/range {v17 .. v17}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BnR()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BGc()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f134305

    move-object/from16 v0, v18

    invoke-static {v0, v3, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    sget-object v3, LX/9Ir;->A00:LX/9Ir;

    invoke-static/range {v18 .. v18}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/9Ir;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v11, v2, v1}, LX/9Ir;->A0P(Landroid/content/Context;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v11, Lcom/instagram/user/model/Product;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135a07

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v0, v11, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    aput-object v0, v3, v6

    iget-object v0, v11, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    goto/16 :goto_4

    :cond_a
    invoke-static {v0}, LX/AuE;->A0e(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/O4w;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v12, LX/a5w;->A02:LX/Yz1;

    iget-object v0, v0, LX/Yz1;->A02:Lcom/instagram/user/model/UnavailableProductImpl;

    if-eqz v0, :cond_2

    iget-object v5, v9, LX/O4w;->A08:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/2lC;->A00:LX/2lC;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f0824ef

    const v0, 0x7f060258

    invoke-virtual {v2, v4, v1, v0}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v9, LX/O4w;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, LX/O4w;->A03:Landroid/view/View;

    const v0, -0x46b16765

    const/16 v3, 0x8

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f136bc7

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, LX/O4w;->A0D:Landroid/widget/TextView;

    const v0, 0x12bb939

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v9, LX/O4w;->A0C:Landroid/widget/TextView;

    const v0, 0x77ee9f97

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f136bc8

    invoke-static {v4, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v9, LX/O4w;->A04:Landroid/view/ViewGroup;

    const v0, 0x2539b857

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v9, v3}, LX/aIJ;->A00(LX/O4w;I)V

    iget-object v1, v9, LX/O4w;->A0A:Landroid/widget/TextView;

    const v0, 0x2fcec11a

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v9, LX/O4w;->A05:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136394

    invoke-static {v1, v2, v0}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-static {v9, v3}, LX/aIJ;->A01(LX/O4w;I)V

    iget-object v0, v9, LX/O4w;->A0G:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
