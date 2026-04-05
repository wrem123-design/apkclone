.class public final LX/gav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mUi;


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/3vT;

.field public A05:LX/6KI;

.field public A06:LX/UkW;

.field public A07:LX/gb2;

.field public A08:LX/3vL;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/Bbi;


# virtual methods
.method public final ABv(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mHm;LX/YRm;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gav;->A08:LX/3vL;

    instance-of v0, p2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, p3, v0}, LX/3vL;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/YRm;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/gav;->A06:LX/UkW;

    iget-object v0, v0, LX/UkW;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XLd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final Ann(LX/mHm;I)V
    .locals 14

    const/4 v6, 0x0

    move-object v9, p1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/gav;->A09:Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-object v12, p0, LX/gav;->A0A:Ljava/lang/String;

    if-eqz v12, :cond_0

    iget-object v8, p0, LX/gav;->A03:LX/Qek;

    iget-object v7, p0, LX/gav;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/gav;->A0B:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    move/from16 v13, p2

    invoke-static/range {v7 .. v13}, LX/aMS;->A0A(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mHm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v7, p0, LX/gav;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/XKw;->A00(Lcom/instagram/common/session/UserSession;)LX/Vnh;

    move-result-object v8

    iget-wide v0, v8, LX/Vnh;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    iget-object v3, v8, LX/Vnh;->A01:LX/0fY;

    const-string v2, "DISMISS_PIVOT"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v3, v8, LX/Vnh;->A01:LX/0fY;

    iget-wide v1, v8, LX/Vnh;->A00:J

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iput-wide v4, v8, LX/Vnh;->A00:J

    :cond_1
    iget-object v0, p0, LX/gav;->A07:LX/gb2;

    iput-boolean v6, v0, LX/gb2;->A00:Z

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/jAu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/jAu;->A00:LX/mHm;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final CWN()LX/mUh;
    .locals 1

    new-instance v0, LX/gZM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final F4x(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mHm;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 13

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gav;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/gav;->A04:LX/3vT;

    move/from16 v2, p5

    move/from16 v1, p6

    invoke-virtual {v0, p1, v2, v1}, LX/3vT;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/ZBo;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/ZBo;->A01(LX/mHm;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-virtual {v1, v0, v2}, LX/ZBo;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p2}, LX/mHm;->D0Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZBo;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/ZBo;->A00()V

    iget-object v8, p0, LX/gav;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/XKw;->A00(Lcom/instagram/common/session/UserSession;)LX/Vnh;

    move-result-object v6

    iget-wide v2, v6, LX/Vnh;->A00:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v5, v6, LX/Vnh;->A01:LX/0fY;

    const-string v4, "VISIT_PDP"

    invoke-virtual {v5, v2, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v4, v6, LX/Vnh;->A01:LX/0fY;

    iget-wide v2, v6, LX/Vnh;->A00:J

    invoke-virtual {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v0, v6, LX/Vnh;->A00:J

    :cond_0
    instance-of v0, p2, LX/N0f;

    if-eqz v0, :cond_4

    check-cast p2, LX/N0f;

    invoke-virtual {p2}, LX/N0f;->A00()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/KIH;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/gav;->A03:LX/Qek;

    invoke-static {v7, v8, v0, v1}, LX/2BE;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v9, p0, LX/gav;->A03:LX/Qek;

    iget-object v0, p0, LX/gav;->A0B:LX/Bbi;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v12

    :cond_3
    invoke-static/range {v7 .. v12}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v1

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bc8;->A0Z:Ljava/lang/String;

    invoke-static {v1}, LX/bc8;->A01(LX/bc8;)V

    return-void

    :cond_4
    const-string v11, "shopping_home_product_hscroll"

    goto :goto_0
.end method

.method public final F52(LX/mHm;LX/ln5;Lcom/instagram/user/model/Product;II)V
    .locals 0

    return-void
.end method

.method public final F54(LX/mHm;LX/ln7;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/gWN;

    invoke-direct {v2, p0}, LX/gWN;-><init>(LX/gav;)V

    invoke-static {p3}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/gav;->A05:LX/6KI;

    const/4 v3, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Zq6;

    invoke-direct {v1, v3, v4, p3, v5}, LX/Zq6;-><init>(Lcom/instagram/feed/media/Media;LX/6KI;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/Zq6;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/mHm;->D0Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Zq6;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/gav;->A0A:Ljava/lang/String;

    iget v0, p0, LX/gav;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1}, LX/mHm;->CuK()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, LX/gav;->A09:Ljava/lang/String;

    new-instance v3, LX/PRW;

    move-object v5, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v9}, LX/PRW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/Zq6;->A05:LX/PRW;

    iput-object v2, v1, LX/Zq6;->A01:LX/ln7;

    invoke-virtual {v1}, LX/Zq6;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/gav;->A06:LX/UkW;

    iget-object v0, v0, LX/UkW;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XLd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final Flo(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/gav;->A08:LX/3vL;

    invoke-virtual {v0, p1, p2, p3}, LX/3vL;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    return-void
.end method
