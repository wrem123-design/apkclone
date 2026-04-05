.class public final LX/RE9;
.super LX/C48;
.source ""

# interfaces
.implements LX/KPd;


# instance fields
.field public A00:LX/RGW;

.field public A01:LX/RF0;

.field public A02:LX/RF1;

.field public A03:LX/UBQ;

.field public A04:LX/mBI;

.field public A05:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

.field public A06:LX/T0K;

.field public A07:LX/T0K;

.field public A08:LX/4AN;

.field public A09:LX/RHS;

.field public A0A:LX/80y;

.field public A0B:LX/Cvm;

.field public A0C:LX/3xW;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Map;


# direct methods
.method private final A00()V
    .locals 7

    iget-object v6, p0, LX/RE9;->A07:LX/T0K;

    iget-object v0, v6, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v0, v6, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/V6k;

    sget-object v0, LX/V6k;->A06:LX/V6k;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/HMt;->A01:LX/HMt;

    iget-object v0, p0, LX/RE9;->A09:LX/RHS;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget-object v2, p0, LX/RE9;->A0E:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CWT()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/YRm;

    invoke-direct {v1, v3, v4}, LX/YRm;-><init>(LX/mHm;I)V

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CWT()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/RE9;->A08:LX/4AN;

    invoke-virtual {p0, v0, v3, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A01(LX/RE9;)V
    .locals 12

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v0, p0, LX/RE9;->A06:LX/T0K;

    invoke-virtual {v0}, LX/226;->A09()V

    iget-object v0, p0, LX/RE9;->A07:LX/T0K;

    invoke-virtual {v0}, LX/226;->A09()V

    iget-object v0, p0, LX/RE9;->A03:LX/UBQ;

    iget-object v1, v0, LX/UBQ;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RE9;->A02:LX/RF1;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/C49;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/RE9;->A0B:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->isLoading()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    new-instance v0, LX/Tnf;

    invoke-direct {v0, v2}, LX/Tnf;-><init>(LX/Pu9;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Rl4;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v0, v1, LX/Rl4;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/RE9;->A01:LX/RF0;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_2
    iget-object v1, p0, LX/RE9;->A04:LX/mBI;

    invoke-interface {v1}, LX/mBI;->BAR()LX/4Xv;

    move-result-object v2

    iget-object v0, p0, LX/RE9;->A07:LX/T0K;

    invoke-virtual {v0}, LX/226;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v3, v2, LX/4Xv;->A0Y:Z

    iput-boolean v3, v2, LX/4Xv;->A0U:Z

    iput-boolean v3, v2, LX/4Xv;->A0W:Z

    :cond_3
    invoke-interface {v1}, LX/mBI;->Bcp()LX/5Nr;

    move-result-object v1

    iget-object v0, p0, LX/RE9;->A0A:LX/80y;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-direct {p0}, LX/RE9;->A00()V

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/XLd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v8, LX/PU5;

    invoke-direct {v8, v9, v0, v9}, LX/PU5;-><init>(LX/P4G;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/RE9;->A06:LX/T0K;

    invoke-virtual {v7}, LX/226;->A05()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_9

    iget-object v2, v7, LX/226;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    mul-int/lit8 v0, v5, 0x2

    new-instance v11, LX/82i;

    invoke-direct {v11, v2, v0, v1}, LX/82i;-><init>(Ljava/util/List;II)V

    invoke-virtual {v11}, LX/82i;->A01()I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, LX/RE9;->A0B:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v1, p0, LX/RE9;->A0D:Ljava/util/Map;

    invoke-static {v11}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZVo;

    if-nez v10, :cond_6

    new-instance v10, LX/ZVo;

    invoke-direct {v10, v11}, LX/ZVo;-><init>(LX/82i;)V

    invoke-static {v11}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, v10, LX/ZVo;->A00:LX/86j;

    iget-object v0, p0, LX/RE9;->A0B:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, LX/226;->A05()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v5, v1, :cond_8

    :goto_2
    invoke-virtual {v2, v5, v0}, LX/86j;->A00(IZ)V

    sget-object v4, LX/VBq;->A0P:LX/VBq;

    sget-object v3, LX/VBP;->A0C:LX/VBP;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Ud0;->A02:LX/Ud0;

    filled-new-array {v0, v0}, [LX/Ud0;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/cbG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/cbG;->A05:LX/82i;

    iput-object v4, v1, LX/cbG;->A02:LX/VBq;

    iput-object v8, v1, LX/cbG;->A04:LX/PU5;

    iput v5, v1, LX/cbG;->A00:I

    iput-object v10, v1, LX/cbG;->A03:LX/ZVo;

    iput-object v9, v1, LX/cbG;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/cbG;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/cbG;->A01:LX/VBP;

    iput-object v9, v1, LX/cbG;->A0A:Ljava/util/Set;

    iput-object v2, v1, LX/cbG;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/cbG;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/RE9;->A00:LX/RGW;

    invoke-virtual {p0, v0, v1, v9}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-direct {p0}, LX/RE9;->A00()V

    iget-object v1, p0, LX/RE9;->A0B:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, LX/Cvm;->Dek()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/RE9;->A05:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iget-boolean v0, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Z

    if-eqz v0, :cond_1

    :cond_a
    iget-object v0, p0, LX/RE9;->A0C:LX/3xW;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final G7C(I)V
    .locals 0

    invoke-static {p0}, LX/RE9;->A01(LX/RE9;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/RE9;->A06:LX/T0K;

    invoke-virtual {v0}, LX/226;->A0F()Z

    move-result v0

    return v0
.end method
