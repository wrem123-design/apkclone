.class public final LX/ZjW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZjW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZjW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZjW;->A00:LX/ZjW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mUh;LX/PZ7;LX/O6B;)V
    .locals 42

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object/from16 v10, p1

    move-object/from16 v41, p2

    move-object/from16 v24, p4

    move-object/from16 v1, v24

    move-object/from16 v0, v41

    invoke-static {v13, v10, v0, v1}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    move-object/from16 v40, p3

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p5

    iget-object v8, v6, LX/PZ7;->A00:LX/PQP;

    iget-object v12, v8, LX/PQP;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    move-object/from16 v3, p6

    iget-object v7, v3, LX/O6B;->A03:Landroid/view/View;

    if-nez v12, :cond_1

    const v0, 0x4c80dd1

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x66d4baca

    invoke-static {v7, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v3, LX/O6B;->A05:LX/KaG;

    const/16 v1, 0x8

    invoke-interface {v2, v1}, LX/KaG;->setVisibility(I)V

    iget-object v5, v3, LX/O6B;->A06:LX/KaG;

    invoke-interface {v5, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, v3, LX/O6B;->A04:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v4, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v4, :cond_8

    iget-object v6, v3, LX/O6B;->A00:LX/O6F;

    if-nez v6, :cond_2

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/O6F;

    invoke-direct {v6, v0}, LX/O6F;-><init>(Landroid/view/View;)V

    iput-object v6, v3, LX/O6B;->A00:LX/O6F;

    :cond_2
    iget-object v1, v8, LX/PQP;->A05:LX/VBq;

    sget-object v0, LX/VBq;->A0R:LX/VBq;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget v12, v8, LX/PQP;->A01:I

    iget v11, v8, LX/PQP;->A00:I

    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CWM()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0n(Ljava/lang/Object;)Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/instagram/user/model/Product;->A0A:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VBq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->BDm()LX/mDx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mDx;->BXH()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v13, :cond_6

    sget-object v0, LX/V6k;->A05:LX/V6k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/V6k;->A01:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/V6k;

    if-nez v15, :cond_7

    :cond_6
    iget-object v15, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/V6k;

    :cond_7
    move-object v13, v10

    move-object/from16 v14, v41

    move-object/from16 v16, v24

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move/from16 v23, v12

    move/from16 v24, v11

    invoke-static/range {v13 .. v24}, LX/XMo;->A00(Landroid/content/Context;LX/AHT;LX/V6k;LX/ln9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/cYM;

    move-result-object v0

    invoke-static {v6, v0, v9}, LX/ZIC;->A01(LX/O6F;LX/cYM;Z)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_9
    iget-object v0, v6, LX/PZ7;->A01:LX/Vob;

    iget-object v11, v0, LX/Vob;->A00:LX/Yxv;

    if-eqz v11, :cond_10

    iget-object v6, v8, LX/PQP;->A02:LX/VBP;

    if-nez v6, :cond_a

    const/4 v6, 0x0

    :cond_a
    iget-boolean v1, v8, LX/PQP;->A0D:Z

    iget-object v5, v3, LX/O6B;->A01:LX/R1v;

    if-nez v5, :cond_b

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/R1v;

    invoke-direct {v5, v0, v1}, LX/R1v;-><init>(Landroid/view/View;Z)V

    iput-object v5, v3, LX/O6B;->A01:LX/R1v;

    :cond_b
    invoke-static {v10}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v16

    iget-object v0, v8, LX/PQP;->A0A:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/PQP;->A03:LX/2mA;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/PQP;->A08:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v8, LX/PQP;->A01:I

    move/from16 v17, v0

    iget v15, v8, LX/PQP;->A00:I

    iget-object v14, v8, LX/PQP;->A06:LX/Ud0;

    iget-boolean v4, v8, LX/PQP;->A0B:Z

    iget-boolean v3, v8, LX/PQP;->A0C:Z

    iget-boolean v2, v8, LX/PQP;->A0E:Z

    iget-boolean v1, v8, LX/PQP;->A0F:Z

    iget-object v0, v8, LX/PQP;->A07:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v16, 0x0

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v23, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v0

    move-object/from16 v28, v22

    move-object/from16 v29, v18

    move/from16 v30, v17

    move/from16 v31, v15

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v2

    move/from16 v35, v1

    move/from16 v36, v9

    move/from16 v37, v13

    move/from16 v38, v9

    move/from16 v39, v9

    move-object v14, v10

    move-object v15, v6

    move-object/from16 v17, v41

    move-object/from16 v18, v19

    move-object/from16 v19, v40

    move-object/from16 v22, v11

    invoke-static/range {v14 .. v39}, LX/aLR;->A04(Landroid/content/Context;LX/VBP;LX/gYo;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/Yxv;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;LX/Ud0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)LX/jJO;

    move-result-object v0

    invoke-static {v5, v0}, LX/aFR;->A00(LX/R1v;LX/jJO;)V

    :cond_c
    :goto_1
    iget-boolean v0, v8, LX/PQP;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07000c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget v0, v8, LX/PQP;->A00:I

    if-nez v0, :cond_d

    invoke-static {v7, v2}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v7, v1}, LX/6eb;->A0e(Landroid/view/View;I)V

    :goto_2
    invoke-static {v10, v3}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v7, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    return-void

    :cond_d
    invoke-static {v7, v1}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v7, v2}, LX/6eb;->A0e(Landroid/view/View;I)V

    goto :goto_2

    :cond_e
    iget-object v0, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/O6B;->A02:LX/O5w;

    if-nez v2, :cond_f

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/O5w;

    invoke-direct {v2, v0}, LX/O5w;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/O6B;->A02:LX/O5w;

    :cond_f
    iget v1, v8, LX/PQP;->A01:I

    iget v0, v8, LX/PQP;->A00:I

    move-object v14, v10

    move-object/from16 v15, v41

    move-object/from16 v16, v12

    move-object/from16 v17, v24

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/XMw;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/lvQ;IIZ)LX/cZm;

    move-result-object v0

    invoke-static {v2, v0}, LX/ZQo;->A00(LX/O5w;LX/cZm;)V

    goto :goto_1

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
