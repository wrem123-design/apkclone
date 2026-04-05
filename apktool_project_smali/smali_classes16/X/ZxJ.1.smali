.class public abstract LX/ZxJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/jjs;LX/Up5;LX/R1n;LX/AHT;Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 13

    move-object v6, p0

    move-object/from16 v5, p3

    invoke-static {p0, v5, p2}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object p0, p1

    move-object/from16 v12, p4

    move-object/from16 v2, p6

    invoke-static {p1, v12, v2}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v5, LX/R1n;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    new-instance v0, LX/7oT;

    invoke-direct {v0}, LX/7oT;-><init>()V

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/7oT;)V

    invoke-virtual {v4, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v0, p2, LX/Up5;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p4, 0x0

    new-instance v11, LX/adJ;

    move-object/from16 p1, p5

    move-object/from16 p3, v2

    invoke-direct/range {v11 .. v17}, LX/adJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v11, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    iget-object v9, p2, LX/Up5;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    int-to-float v8, v0

    :goto_1
    invoke-interface {v9}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    int-to-float v10, v0

    :goto_2
    invoke-interface {p2}, LX/nuy;->D07()LX/YKv;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v3, LX/eQo;->A00:LX/eQo;

    iget-object v2, v7, LX/YKv;->A01:LX/bgA;

    iget-object v0, v2, LX/bgA;->A03:LX/bew;

    invoke-static {v6, v0}, LX/eQo;->A00(Landroid/content/Context;LX/bew;)I

    move-result v1

    iget-object v0, v2, LX/bgA;->A00:LX/bew;

    invoke-static {v6, v0}, LX/eQo;->A00(Landroid/content/Context;LX/bew;)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v11, v1

    iget-object v0, v2, LX/bgA;->A01:LX/bew;

    invoke-static {v6, v0}, LX/eQo;->A00(Landroid/content/Context;LX/bew;)I

    move-result v1

    iget-object v0, v2, LX/bgA;->A02:LX/bew;

    invoke-static {v6, v0}, LX/eQo;->A00(Landroid/content/Context;LX/bew;)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v8, v0

    add-float/2addr v10, v11

    div-float/2addr v8, v10

    iget-object v0, v5, LX/R1n;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v8, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-static {v6, v9}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v1, v5, LX/R1n;->A00:Landroid/view/View;

    invoke-virtual {v3, v1, v2}, LX/eQo;->A03(Landroid/view/View;LX/bgA;)V

    iget v0, v7, LX/YKv;->A00:I

    invoke-static {v1, v0}, LX/eQo;->A02(Landroid/view/View;I)V

    return-void

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
