.class public final LX/RE8;
.super LX/C48;
.source ""

# interfaces
.implements LX/KPd;


# instance fields
.field public A00:LX/3wU;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

.field public A04:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

.field public A05:LX/Vxh;

.field public A06:LX/VBq;

.field public A07:LX/RGR;

.field public A08:LX/REt;

.field public A09:LX/REw;

.field public A0A:LX/RHR;

.field public A0B:LX/RH7;

.field public A0C:LX/RGW;

.field public A0D:LX/N38;

.field public A0E:LX/RF0;

.field public A0F:LX/WEb;

.field public A0G:LX/LMF;

.field public A0H:LX/mBI;

.field public A0I:LX/T0K;

.field public A0J:LX/RG5;

.field public A0K:LX/RHS;

.field public A0L:LX/80y;

.field public A0M:LX/Cvm;

.field public A0N:LX/3xW;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/Map;


# virtual methods
.method public final A0q()V
    .locals 11

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v0, p0, LX/RE8;->A0I:LX/T0K;

    invoke-virtual {v0}, LX/226;->A09()V

    invoke-virtual {p0}, LX/C49;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/RE8;->A0M:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->isLoading()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/RE8;->A06:LX/VBq;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    new-instance v1, LX/Vxg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Vxg;->A02:Z

    iput-boolean v2, v1, LX/Vxg;->A01:Z

    iput-boolean v2, v1, LX/Vxg;->A00:Z

    :goto_0
    iput-boolean v2, v1, LX/Vxg;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/RE8;->A0B:LX/RH7;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/VBq;->A0I:LX/VBq;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/VBq;->A0L:LX/VBq;

    if-ne v4, v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/RE8;->A04:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/RE8;->A08:LX/REt;

    invoke-virtual {p0, v0, v3, v3}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_2
    :goto_1
    iget-object v4, p0, LX/RE8;->A00:LX/3wU;

    invoke-virtual {p0, v4, v3}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    new-instance v0, LX/Tnf;

    invoke-direct {v0, v3}, LX/Tnf;-><init>(LX/Pu9;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Rl4;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v0, v1, LX/Rl4;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/RE8;->A0E:LX/RF0;

    invoke-virtual {p0, v0, v3, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_2
    invoke-virtual {p0, v4, v3}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_3
    iget-object v0, p0, LX/RE8;->A07:LX/RGR;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    new-instance v1, LX/Vxg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Vxg;->A02:Z

    iput-boolean v2, v1, LX/Vxg;->A01:Z

    iput-boolean v0, v1, LX/Vxg;->A00:Z

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/RE8;->A00:LX/3wU;

    invoke-virtual {p0, v4, v3}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, p0, LX/RE8;->A0H:LX/mBI;

    invoke-interface {v0}, LX/mBI;->BAR()LX/4Xv;

    move-result-object v2

    invoke-interface {v0}, LX/mBI;->Bcp()LX/5Nr;

    move-result-object v1

    iget-object v0, p0, LX/RE8;->A0L:LX/80y;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/RE8;->A04:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/RE8;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    :goto_3
    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_7
    :goto_4
    iget-object v1, p0, LX/RE8;->A05:LX/Vxh;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/Vxh;->A03:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, v1, LX/Vxh;->A02:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, v1, LX/Vxh;->A01:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, v1, LX/Vxh;->A00:Lcom/instagram/user/model/User;

    if-nez v0, :cond_14

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v4, :cond_9

    iget-object v1, p0, LX/RE8;->A04:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iget-object v0, p0, LX/RE8;->A07:LX/RGR;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_9
    if-eqz v3, :cond_a

    iget-object v1, p0, LX/RE8;->A05:LX/Vxh;

    iget-object v0, p0, LX/RE8;->A0A:LX/RHR;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_a
    const/4 v2, 0x0

    if-nez v4, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    iget-object v0, p0, LX/RE8;->A00:LX/3wU;

    invoke-virtual {p0, v0, v2}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_c
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/XLd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/PU5;

    invoke-direct {v7, v2, v0, v2}, LX/PU5;-><init>(LX/P4G;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    iget-object v4, p0, LX/RE8;->A0I:LX/T0K;

    iget-object v0, v4, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_18

    iget-object v0, v4, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v3, :cond_e

    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/V6k;

    sget-object v0, LX/V6k;->A07:LX/V6k;

    if-ne v1, v0, :cond_e

    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/RE8;->A09:LX/REw;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    :cond_e
    iget-object v1, v4, LX/226;->A01:Ljava/util/List;

    const/4 v0, 0x2

    new-instance v9, LX/82i;

    invoke-direct {v9, v1, v6, v0}, LX/82i;-><init>(Ljava/util/List;II)V

    invoke-virtual {v9}, LX/82i;->A01()I

    move-result v5

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_f

    invoke-virtual {v9, v3}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/V6k;

    sget-object v0, LX/V6k;->A07:LX/V6k;

    if-ne v1, v0, :cond_13

    iget-object v0, v4, LX/226;->A01:Ljava/util/List;

    new-instance v9, LX/82i;

    invoke-direct {v9, v0, v6, v3}, LX/82i;-><init>(Ljava/util/List;II)V

    :cond_f
    invoke-virtual {v9}, LX/82i;->A01()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    iget-object v0, p0, LX/RE8;->A0M:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    iget-object v1, p0, LX/RE8;->A0Q:Ljava/util/Map;

    invoke-static {v9}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZVo;

    if-nez v10, :cond_11

    new-instance v10, LX/ZVo;

    invoke-direct {v10, v9}, LX/ZVo;-><init>(LX/82i;)V

    invoke-static {v9}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v3, v10, LX/ZVo;->A00:LX/86j;

    iget-object v0, p0, LX/RE8;->A0M:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, LX/226;->A05()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v6, v1, :cond_12

    :goto_8
    invoke-virtual {v3, v6, v0}, LX/86j;->A00(IZ)V

    iget-object v8, p0, LX/RE8;->A06:LX/VBq;

    iget-object v5, p0, LX/RE8;->A0O:Ljava/lang/String;

    iget-object v4, p0, LX/RE8;->A0P:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/Ud0;->A02:LX/Ud0;

    const/4 v1, 0x1

    filled-new-array {v0, v0}, [LX/Ud0;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/cbG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/cbG;->A05:LX/82i;

    iput-object v8, v1, LX/cbG;->A02:LX/VBq;

    iput-object v7, v1, LX/cbG;->A04:LX/PU5;

    iput v6, v1, LX/cbG;->A00:I

    iput-object v10, v1, LX/cbG;->A03:LX/ZVo;

    iput-object v5, v1, LX/cbG;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/cbG;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/cbG;->A01:LX/VBP;

    iput-object v2, v1, LX/cbG;->A0A:Ljava/util/Set;

    iput-object v3, v1, LX/cbG;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/cbG;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/RE8;->A0C:LX/RGW;

    invoke-virtual {p0, v0, v1, v2}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v9}, LX/82i;->A01()I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_6

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_14
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_15
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A02:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_18
    iget-object v1, p0, LX/RE8;->A0M:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v1}, LX/Cvm;->Dek()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/RE8;->A0G:LX/LMF;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/LMF;->A01:LX/VkR;

    if-eqz v1, :cond_19

    iget-object v0, p0, LX/RE8;->A0J:LX/RG5;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_19
    :goto_9
    iget-object v0, p0, LX/RE8;->A00:LX/3wU;

    invoke-virtual {p0, v0, v2}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, p0, LX/RE8;->A0D:LX/N38;

    invoke-virtual {v0}, LX/N38;->A06()V

    iget-object v4, p0, LX/RE8;->A0F:LX/WEb;

    monitor-enter v4

    goto :goto_a

    :cond_1a
    iget-object v0, p0, LX/RE8;->A0N:LX/3xW;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_9

    :goto_a
    :try_start_0
    iget-object v3, v4, LX/WEb;->A05:Ljava/util/Set;

    const v2, 0x23a000a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9e6;->A0U(I)V

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1b
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0r(Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/V6k;

    sget-object v0, LX/V6k;->A07:LX/V6k;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CWM()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/RE8;->A0I:LX/T0K;

    invoke-virtual {v0, v4}, LX/226;->A0E(Ljava/util/List;)V

    return-void
.end method

.method public final G7C(I)V
    .locals 0

    invoke-virtual {p0}, LX/RE8;->A0q()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v1, p0, LX/RE8;->A05:LX/Vxh;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Vxh;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Vxh;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Vxh;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Vxh;->A00:Lcom/instagram/user/model/User;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/RE8;->A0I:LX/T0K;

    invoke-virtual {v0}, LX/226;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
