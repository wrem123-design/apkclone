.class public final LX/Zc3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Asx;

.field public A02:LX/Asx;

.field public A03:LX/Asx;

.field public A04:LX/4Sx;

.field public A05:LX/Llz;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A08:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A09:LX/gIm;

.field public A0A:LX/Vo7;

.field public A0B:LX/aEq;

.field public A0C:LX/4Xv;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Set;


# direct methods
.method private final A00()LX/21F;
    .locals 6

    iget-object v0, p0, LX/Zc3;->A0E:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Zc3;->A0E:Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    :goto_0
    const-string v3, ""

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-le v1, v0, :cond_1

    iget-object v2, p0, LX/Zc3;->A00:Landroid/content/Context;

    const v1, 0x7f135131

    iget-object v0, p0, LX/Zc3;->A0E:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-static {v2, v5, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f135132

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/RjI;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v0, v1, LX/RjI;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/RjI;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/RjI;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-object v0, p0, LX/Zc3;->A0E:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v2, p0, LX/Zc3;->A00:Landroid/content/Context;

    const v0, 0x7f133ff7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1367f1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v3

    move-object v3, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Zc3;->A00:Landroid/content/Context;

    const v0, 0x7f1330c3

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f137c03

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Rj8;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v2, v1, LX/Rj8;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Rj8;->A00:Ljava/lang/String;

    goto :goto_2
.end method

.method public static final A01(LX/Zc3;)V
    .locals 7

    new-instance v3, LX/4NE;

    invoke-direct {v3}, LX/4NE;-><init>()V

    iget-object v4, p0, LX/Zc3;->A0B:LX/aEq;

    if-eqz v4, :cond_4

    iget v2, v4, LX/aEq;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-direct {p0}, LX/Zc3;->A00()LX/21F;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4NE;->A00(LX/UA0;)V

    iget-object v5, v4, LX/aEq;->A05:Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zc3;->A0C:LX/4Xv;

    iget-object v0, p0, LX/Zc3;->A08:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CWM()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/4Xv;->A0V:Z

    iget-object v1, p0, LX/Zc3;->A00:Landroid/content/Context;

    const v0, 0x7f136bb6

    invoke-static {v1, v5, v0}, LX/BRD;->A0j(Landroid/content/Context;Lcom/instagram/user/model/User;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Xv;->A0H:Ljava/lang/String;

    new-instance v0, LX/Qfu;

    invoke-direct {v0, v6, p0, v5}, LX/Qfu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/4Xv;->A07:LX/Tko;

    sget-object v1, LX/5Nr;->A02:LX/5Nr;

    new-instance v0, LX/FnD;

    invoke-direct {v0, v2, v1}, LX/FnD;-><init>(LX/4Xv;LX/5Nr;)V

    :goto_0
    check-cast v0, LX/UA0;

    invoke-virtual {v3, v0}, LX/4NE;->A00(LX/UA0;)V

    iget-object v0, p0, LX/Zc3;->A08:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CWM()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Zc3;->A08:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v2, :cond_2

    const-string v0, "product_collection"

    new-instance v1, LX/cWn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cWn;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/cWn;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CWM()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/cWn;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4NE;->A00(LX/UA0;)V

    :cond_2
    iget-object v1, p0, LX/Zc3;->A02:LX/Asx;

    if-eqz v1, :cond_3

    iget v0, v4, LX/aEq;->A00:I

    if-lez v0, :cond_3

    invoke-virtual {v3, v1}, LX/4NE;->A00(LX/UA0;)V

    :cond_3
    iget-object v1, p0, LX/Zc3;->A05:LX/Llz;

    iget-object v0, p0, LX/Zc3;->A04:LX/4Sx;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v3, v1}, LX/4Sx;->A0f(LX/4NE;LX/Llz;)V

    :cond_4
    return-void

    :cond_5
    iget v0, v4, LX/aEq;->A01:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_9

    iget-object v0, v4, LX/aEq;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Zc3;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110052

    invoke-static {v1, v2, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/Rj8;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v2, v1, LX/Rj8;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Rj8;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v3, v1}, LX/4NE;->A00(LX/UA0;)V

    :cond_6
    iget-object v0, p0, LX/Zc3;->A03:LX/Asx;

    invoke-virtual {v3, v0}, LX/4NE;->A00(LX/UA0;)V

    iget-object v2, v4, LX/aEq;->A05:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zc3;->A00:Landroid/content/Context;

    const v0, 0x7f1336db

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/cQo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cQo;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/cQo;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4NE;->A00(LX/UA0;)V

    invoke-virtual {v4}, LX/aEq;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a5w;

    iget-object v0, p0, LX/Zc3;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Zc3;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zc3;->A0A:LX/Vo7;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Vo7;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VYa;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/VYa;->A01:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/VYa;->A00:Z

    if-nez v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    new-instance v1, LX/cRM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/cRM;->A00:LX/a5w;

    iput-boolean v2, v1, LX/cRM;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/Zc3;->A0E:Ljava/util/Set;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, LX/Zc3;->A07:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v0, :cond_6

    :cond_b
    invoke-direct {p0}, LX/Zc3;->A00()LX/21F;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/Zc3;->A01:LX/Asx;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v3}, LX/4Sx;->A0e(LX/4NE;)V

    return-void
.end method
