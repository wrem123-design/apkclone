.class public final LX/R1J;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A09:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A0A:Z


# virtual methods
.method public final A0P(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/MMu;Ljava/lang/String;IZ)V
    .locals 15

    const/4 v7, 0x0

    iget-boolean v0, p0, LX/R1J;->A0A:Z

    move/from16 v2, p6

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/R1J;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    if-nez p6, :cond_0

    move-object/from16 v3, p5

    if-eqz p5, :cond_0

    sget-object v1, LX/I3C;->A00:LX/I2C;

    const-string v0, "serp_response_unit_shopping_pivots_rendered"

    invoke-virtual {v1, v3, v0}, LX/I2C;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object/from16 v1, p3

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/R1J;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v3, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/R1J;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v3, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    const/16 v5, 0x1f

    iget-object v4, p0, LX/R1J;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v10, p2

    if-eqz p7, :cond_6

    iget-object v0, p0, LX/R1J;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f060055

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    const v0, 0x7f0600ac

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_4

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0, v0, v3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_4
    const v0, -0x384e1f58

    invoke-static {v4, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, p0, LX/R1J;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v8}, LX/120;->A09(Landroid/content/Context;)I

    move-result v3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, -0x38a524e3

    invoke-static {v4, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, p0, LX/R1J;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x1ea454c

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, p0, LX/R1J;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    const v0, 0x7f13765f

    if-eqz v3, :cond_5

    const v0, 0x7f13765e

    :cond_5
    invoke-static {v8, v5, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, p0, LX/R1J;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2b60d55a

    :goto_1
    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    iget-object v3, p0, LX/R1J;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-object/from16 v4, p4

    invoke-virtual {v4, v3, v1}, LX/MMu;->A01(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v4, v6, v1}, LX/MMu;->A01(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v4, v5, v1}, LX/MMu;->A01(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    const/16 v0, 0x13

    new-instance v13, LX/lzt;

    invoke-direct {v13, v2, v0, v1, v4}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v14, 0x1

    new-instance v9, LX/6vP;

    move-object v12, v11

    invoke-direct/range {v9 .. v14}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v9, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v0, 0x14

    new-instance v13, LX/lzt;

    invoke-direct {v13, v2, v0, v1, v4}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/6vP;

    invoke-direct/range {v9 .. v14}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v9, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v0, 0x15

    new-instance v13, LX/lzt;

    invoke-direct {v13, v2, v0, v1, v4}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/6vP;

    invoke-direct/range {v9 .. v14}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v9, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, p0, LX/R1J;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v3, 0x5

    new-instance v0, LX/MoE;

    invoke-direct {v0, v2, v3, v4, v1}, LX/MoE;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, p0, LX/R1J;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v3, 0x6

    new-instance v0, LX/MoE;

    invoke-direct {v0, v2, v3, v4, v1}, LX/MoE;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_6
    const v0, 0x547380ee

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt v0, v5, :cond_7

    invoke-virtual {v4, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_7
    iget-object v4, p0, LX/R1J;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    const v0, -0x33e815ea    # -3.982345E7f

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v6, p0, LX/R1J;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x6b79107a

    invoke-static {v6, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bt1()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Kch;->D3o()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/R1J;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8110e1000b612dL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5dt;->C3F()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    iget-object v0, p0, LX/R1J;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f136d64

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    :cond_a
    iget-object v8, p0, LX/R1J;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/R1J;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1340c1

    const-string v0, ""

    invoke-static {v4, v0, v9, v3}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7709eae4    # 2.7973E33f

    invoke-static {v8, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_b
    move-object v0, v3

    goto :goto_3

    :cond_c
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CJE()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    move-object v0, v3

    goto :goto_3

    :cond_e
    iget-object v3, p0, LX/R1J;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x42856c9c

    goto/16 :goto_1

    :cond_f
    iget-object v1, p0, LX/R1J;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method
