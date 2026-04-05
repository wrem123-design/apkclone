.class public final LX/N9S;
.super LX/9hw;
.source ""

# interfaces
.implements LX/mUh;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/mHm;

.field public A04:LX/YRm;

.field public A05:LX/mUi;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;


# direct methods
.method private final A00(I)V
    .locals 3

    iget-object v0, p0, LX/N9S;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/N9S;->A04:LX/YRm;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/N9S;->A05:LX/mUi;

    iget-object v1, p0, LX/N9S;->A03:LX/mHm;

    iget v0, v0, LX/YRm;->A01:I

    invoke-interface {v2, v1, v0}, LX/mUi;->Ann(LX/mHm;I)V

    :cond_0
    invoke-virtual {p0, p1}, LX/9hw;->A0F(I)V

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9hw;->A0H(II)V

    return-void
.end method

.method public static final A01(LX/N9S;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/N9S;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0n(Ljava/lang/Object;)Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/N9S;->A00(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N9S;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1200

    invoke-static {v1, p1, v0, v2}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/O6B;

    invoke-direct {v0, v1}, LX/O6B;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/7v9;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 24

    move-object/from16 v1, p1

    check-cast v1, LX/O6B;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v8, v2, LX/N9S;->A04:LX/YRm;

    if-eqz v8, :cond_7

    iget-object v0, v2, LX/N9S;->A08:Ljava/util/List;

    move/from16 v6, p2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    const/4 v0, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v12, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, LX/YRm;->A03:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yxv;

    if-nez v4, :cond_2

    new-instance v4, LX/Yxv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v8, LX/YRm;->A04:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    new-instance v9, LX/2mA;

    invoke-direct {v9}, LX/2mA;-><init>()V

    const-string v3, "chaining_position"

    iget v0, v8, LX/YRm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, LX/YRm;->A02:LX/mHm;

    invoke-interface {v3}, LX/mHm;->CuK()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v0, "m_pk"

    invoke-static {v9, v7, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3}, LX/mHm;->CuO()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v0, "source_media_type"

    invoke-static {v9, v7, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/N9S;->A03:LX/mHm;

    invoke-interface {v0}, LX/mHm;->Bj9()LX/VBq;

    move-result-object v11

    iget-object v13, v2, LX/N9S;->A06:Ljava/lang/Integer;

    invoke-interface {v0}, LX/mHm;->CWB()LX/VBP;

    move-result-object v8

    iget-object v0, v2, LX/N9S;->A07:Ljava/lang/String;

    if-eqz v11, :cond_5

    sget-object v7, LX/VBq;->A0O:LX/VBq;

    const/16 v20, 0x1

    if-eq v11, v7, :cond_6

    :cond_5
    const/16 v20, 0x0

    :cond_6
    const/16 v19, 0x1

    new-instance v7, LX/PQP;

    move-object v14, v12

    move-object v15, v12

    move/from16 v21, v19

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v23}, LX/PQP;-><init>(LX/VBP;LX/2mA;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VBq;LX/Ud0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    new-instance v5, LX/Vob;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Vob;->A00:LX/Yxv;

    iput-object v12, v5, LX/Vob;->A01:LX/hUm;

    iput-object v12, v5, LX/Vob;->A02:Lkotlin/jvm/functions/Function1;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/PZ7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/PZ7;->A00:LX/PQP;

    iput-object v5, v4, LX/PZ7;->A01:LX/Vob;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v11, LX/ZjW;->A00:LX/ZjW;

    iget-object v12, v2, LX/N9S;->A00:Landroid/content/Context;

    iget-object v13, v2, LX/N9S;->A01:LX/AHT;

    iget-object v0, v2, LX/N9S;->A02:Lcom/instagram/common/session/UserSession;

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, LX/ZjW;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mUh;LX/PZ7;LX/O6B;)V

    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_7

    iget-object v2, v2, LX/N9S;->A05:LX/mUi;

    iget-object v1, v1, LX/O6B;->A03:Landroid/view/View;

    invoke-interface {v3}, LX/mHm;->CuK()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v10, v0}, LX/mUi;->Flo(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    move-object v4, v12

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ENe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N9S;->A05:LX/mUi;

    invoke-interface {v0}, LX/lnB;->CWN()LX/mUh;

    move-result-object v0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/ln9;->ENe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final F4u(LX/PXR;Lcom/instagram/user/model/Product;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N9S;->A05:LX/mUi;

    invoke-interface {v0}, LX/lnB;->CWN()LX/mUh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p2}, LX/mId;->F4u(LX/PXR;Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final synthetic F4v(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;II)V
    .locals 0

    return-void
.end method

.method public final F4w(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;II)V
    .locals 9

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/N9S;->A04:LX/YRm;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N9S;->A05:LX/mUi;

    iget-object v4, p3, LX/PXR;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/N9S;->A03:LX/mHm;

    iget v8, v0, LX/YRm;->A01:I

    iget-object v0, v0, LX/YRm;->A02:LX/mHm;

    invoke-interface {v0}, LX/mHm;->CuO()Ljava/lang/String;

    move-result-object v5

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v8}, LX/mUi;->F4x(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mHm;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F4z(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic F50(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final F51(Lcom/instagram/user/model/Product;II)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/N9S;->A03:LX/mHm;

    invoke-interface {v2}, LX/mHm;->Bj9()LX/VBq;

    move-result-object v1

    sget-object v0, LX/VBq;->A0O:LX/VBq;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N9S;->A05:LX/mUi;

    const/4 v0, 0x1

    new-instance v3, LX/gUn;

    invoke-direct {v3, p0, v0}, LX/gUn;-><init>(Ljava/lang/Object;I)V

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, LX/mUi;->F52(LX/mHm;LX/ln5;Lcom/instagram/user/model/Product;II)V

    :cond_0
    return-void
.end method

.method public final F53(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/PXR;II)V
    .locals 8

    iget-object v1, p0, LX/N9S;->A04:LX/YRm;

    if-eqz v1, :cond_0

    new-instance v4, LX/gXN;

    invoke-direct {v4, p1, p0}, LX/gXN;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/N9S;)V

    if-eqz p1, :cond_0

    iget-object v5, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/N9S;->A05:LX/mUi;

    iget-object v3, p0, LX/N9S;->A03:LX/mHm;

    iget v0, v1, LX/YRm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v1, LX/YRm;->A02:LX/mHm;

    invoke-interface {v0}, LX/mHm;->CuO()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, LX/mUi;->F54(LX/mHm;LX/ln7;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F55(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F56(Lcom/instagram/user/model/Product;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N9S;->A05:LX/mUi;

    invoke-interface {v0}, LX/lnB;->CWN()LX/mUh;

    move-result-object v0

    invoke-interface {v0, p1}, LX/mId;->F56(Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final F57(Lcom/instagram/user/model/Product;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N9S;->A05:LX/mUi;

    invoke-interface {v0}, LX/lnB;->CWN()LX/mUh;

    move-result-object v0

    invoke-interface {v0, p1}, LX/mId;->F57(Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final synthetic F58(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F59(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final FUZ(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N9S;->A05:LX/mUi;

    invoke-interface {v0}, LX/lnB;->CWN()LX/mUh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/lvQ;->FUZ(Lcom/instagram/user/model/UnavailableProduct;II)V

    return-void
.end method

.method public final FUa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N9S;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, LX/N9S;->A00(I)V

    iget-object v0, p0, LX/N9S;->A05:LX/mUi;

    invoke-interface {v0}, LX/lnB;->CWN()LX/mUh;

    move-result-object v0

    invoke-interface {v0, p1}, LX/lvQ;->FUa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1e263d49

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N9S;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x956fc9d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x61d8cd20    # 4.999097E20f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/N9S;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x7f6ef155

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method
