.class public final LX/Rs2;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/YEo;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/BSH;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e173a

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/NX7;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/NX7;->A00:Landroid/view/View;

    const v0, 0x7f0b2fe2

    invoke-static {v2, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/NX7;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cbA;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 22

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    check-cast v10, LX/cbA;

    check-cast v11, LX/NX7;

    invoke-static {v10, v11}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Rs2;->A01:LX/YEo;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/Rs2;->A00:LX/AHT;

    move-object/from16 v20, v0

    const/4 v12, 0x0

    invoke-static/range {v21 .. v21}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v9, v11, LX/NX7;->A01:Landroid/view/ViewGroup;

    invoke-static {v9}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v2, v10, LX/cbA;->A02:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/16 v18, 0x0

    :goto_0
    iget-object v0, v11, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v17 .. v17}, LX/AuE;->A0o(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v8

    const v0, 0x7f0e1739

    invoke-virtual {v15, v0, v9, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b2fa8

    invoke-static {v7, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/4c3;->A02:LX/4c3;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    iget-object v1, v8, Lcom/instagram/user/model/Product;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_1

    iget-object v0, v11, LX/NX7;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    const v0, 0x7f0b2fb9

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0dfc

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v0, v8, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2D()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v10, v8}, LX/XKf;->A00(LX/cbA;Lcom/instagram/user/model/Product;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v11, LX/NX7;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    const v13, 0x7f137172

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-long v4, v2

    long-to-double v0, v4

    cmpg-double v16, v2, v0

    if-eqz v16, :cond_2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    double-to-long v4, v2

    long-to-double v0, v4

    cmpg-double v16, v2, v0

    if-eqz v16, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v14, v6, v0, v13}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, -0x3793a3f7

    invoke-static {v6, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_3
    const v0, 0x7f0b1442

    invoke-static {v7, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1443

    invoke-static {v7, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v0, v11, LX/NX7;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ec

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v11, LX/NX7;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08219c

    invoke-static {v1, v0, v2}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x20

    move-object/from16 v0, v21

    invoke-static {v3, v8, v0, v10, v1}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    const v0, -0x2012cd0a

    if-eqz v18, :cond_4

    const/4 v1, 0x4

    const v0, 0x276d77ed

    :cond_4
    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuE;->A0o(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v10, v0}, LX/XKf;->A00(LX/cbA;Lcom/instagram/user/model/Product;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v18, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
