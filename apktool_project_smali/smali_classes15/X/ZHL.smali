.class public abstract LX/ZHL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, LX/BRD;->A14(Landroid/view/View;)V

    invoke-static {p0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v1

    new-instance v5, LX/NX0;

    invoke-direct {v5, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v6, v5, LX/NX0;->A00:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [LX/O6B;

    iput-object v0, v5, LX/NX0;->A01:[LX/O6B;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1, v1}, LX/6eb;->A0v(Landroid/view/View;II)V

    iget-object v0, v5, LX/NX0;->A01:[LX/O6B;

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11ff

    invoke-static {v1, v6, v0, v7}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/O6B;

    invoke-direct {v0, v1}, LX/O6B;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/O6B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v5, LX/NX0;->A01:[LX/O6B;

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/NX0;LX/mUh;LX/hUm;LX/cbG;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 39

    const/4 v14, 0x0

    move-object/from16 v38, p1

    move-object/from16 v37, p2

    move-object/from16 v2, p0

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-static {v2, v1, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v33, p4

    invoke-static/range {v33 .. v33}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v9, p6

    iget-object v8, v9, LX/cbG;->A05:LX/82i;

    iget-object v7, v9, LX/cbG;->A03:LX/ZVo;

    move-object/from16 v15, p3

    iget-object v0, v15, LX/NX0;->A01:[LX/O6B;

    array-length v6, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_6

    invoke-virtual {v8}, LX/82i;->A01()I

    move-result v2

    const/4 v1, 0x0

    if-ge v0, v2, :cond_4

    invoke-virtual {v8, v0}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v9, LX/cbG;->A0A:Ljava/util/Set;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_1
    iget-object v2, v15, LX/NX0;->A01:[LX/O6B;

    aget-object v12, v2, v0

    if-eqz v12, :cond_3

    iget-object v13, v9, LX/cbG;->A02:LX/VBq;

    iget-object v2, v9, LX/cbG;->A04:LX/PU5;

    iget-object v4, v2, LX/PU5;->A02:Ljava/lang/String;

    iget-object v2, v7, LX/ZVo;->A00:LX/86j;

    iget v2, v2, LX/86j;->A00:I

    move/from16 v16, v2

    new-instance v11, LX/2mA;

    invoke-direct {v11}, LX/2mA;-><init>()V

    const-string v3, "product_collection_id"

    iget-object v2, v9, LX/cbG;->A07:Ljava/lang/String;

    invoke-static {v11, v2, v3}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "product_collection_type"

    iget-object v2, v9, LX/cbG;->A08:Ljava/lang/String;

    invoke-static {v11, v2, v3}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, LX/cbG;->A01:LX/VBP;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v36, v1

    sget-object v3, LX/VBq;->A0O:LX/VBq;

    invoke-static {v13, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    invoke-static {v10}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v31

    iget-object v10, v9, LX/cbG;->A09:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ud0;

    :cond_0
    new-instance v3, LX/PQP;

    move-object/from16 v22, p7

    move-object/from16 v24, p8

    move/from16 v32, p10

    move/from16 v27, v0

    move/from16 v28, v14

    move/from16 v30, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v1

    move/from16 v26, v16

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v32}, LX/PQP;-><init>(LX/VBP;LX/2mA;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VBq;LX/Ud0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/ZVo;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yxv;

    :cond_1
    new-instance v10, LX/Vob;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/Vob;->A00:LX/Yxv;

    move-object/from16 v1, p5

    iput-object v1, v10, LX/Vob;->A01:LX/hUm;

    move-object/from16 v1, v36

    iput-object v1, v10, LX/Vob;->A02:Lkotlin/jvm/functions/Function1;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/PZ7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/PZ7;->A00:LX/PQP;

    iput-object v10, v2, LX/PZ7;->A01:LX/Vob;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v29, LX/ZjW;->A00:LX/ZjW;

    move-object/from16 v30, p0

    move-object/from16 v31, v38

    move-object/from16 v32, v37

    move-object/from16 v34, v2

    move-object/from16 v35, v12

    invoke-virtual/range {v29 .. v35}, LX/ZjW;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mUh;LX/PZ7;LX/O6B;)V

    if-eqz v5, :cond_3

    const/4 v1, -0x1

    move/from16 v2, p9

    if-eq v2, v1, :cond_3

    iget-object v1, v12, LX/O6B;->A03:Landroid/view/View;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v16, LX/PXR;

    move-object/from16 v17, v36

    move-object/from16 v20, v4

    move-object/from16 v21, v36

    invoke-direct/range {v16 .. v21}, LX/PXR;-><init>(LX/2mA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v33

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v16

    move/from16 v21, v2

    move/from16 v22, v0

    invoke-interface/range {v17 .. v22}, LX/mId;->F4v(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v5, v1

    :cond_5
    move-object v10, v1

    goto/16 :goto_1

    :cond_6
    return-void
.end method
