.class public final LX/N6p;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/YBv;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01d3

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/O3W;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0967

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v1, LX/O3W;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b0968

    invoke-static {v2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/O3W;->A00:Landroid/widget/ImageView;

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 29

    move-object/from16 v4, p1

    check-cast v4, LX/O3W;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/N6p;->A06:Ljava/util/List;

    move/from16 v8, p2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SP;

    iget-object v0, v0, LX/5SP;->A0O:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SQ;

    iget-object v2, v4, LX/O3W;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v7, v5, LX/N6p;->A05:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tjz;

    invoke-interface {v0}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v6

    const-string v15, "Required value was null."

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/5SP;->A0O:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5SQ;

    iget v0, v5, LX/N6p;->A00:I

    invoke-static {v0, v8}, LX/020;->A1Y(II)Z

    move-result v0

    iget-object v2, v4, LX/O3W;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_8

    iget-object v0, v5, LX/N6p;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeColor(I)V

    :goto_0
    iput-object v6, v4, LX/O3W;->A01:LX/5SP;

    iput-object v3, v4, LX/O3W;->A02:LX/5SQ;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.model.GifSimpleAssetItem"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BGL;

    iget-object v0, v2, LX/BGL;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/O3W;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/O3W;->A04:Ljava/lang/String;

    iget-object v11, v4, LX/O3W;->A00:Landroid/widget/ImageView;

    if-eqz v11, :cond_7

    iget v3, v1, LX/5SQ;->A01:F

    iget v0, v1, LX/5SQ;->A00:F

    div-float/2addr v3, v0

    iget-object v9, v5, LX/N6p;->A01:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0700bd

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v0, v14

    mul-float/2addr v0, v3

    float-to-int v13, v0

    iget-object v7, v5, LX/N6p;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_6

    iget-object v3, v1, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9}, LX/232;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    iget v12, v1, LX/5SQ;->A01:F

    iget v0, v1, LX/5SQ;->A00:F

    div-float/2addr v12, v0

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v12, v13, v14, v0}, LX/8LX;->A00(FIII)LX/8Lv;

    move-result-object v22

    const v0, 0x7f0600ac

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v26

    const v0, 0x7f0600b0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v27

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/HYl;

    move-object/from16 v21, v1

    move/from16 v25, v2

    move/from16 v28, v10

    move-object/from16 v24, v3

    move-object/from16 v20, v1

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, LX/HYl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LcN;LX/8Lv;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/O3W;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-static {v0, v4, v5, v8, v2}, LX/ags;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v4, LX/O3W;->A05:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/O3W;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    if-eqz v2, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    invoke-virtual {v2, v10}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeColor(I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v4, LX/O3W;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    new-instance v0, LX/akV;

    invoke-direct {v0, v2, v5, v4}, LX/akV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_4
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x621d82f1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N6p;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7bc53c6b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
