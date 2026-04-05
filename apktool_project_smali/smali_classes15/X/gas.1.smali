.class public final LX/gas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mUi;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A02:LX/lv0;

.field public A03:LX/WML;


# virtual methods
.method public final ABv(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mHm;LX/YRm;)V
    .locals 3

    iget-object v0, p0, LX/gas;->A03:LX/WML;

    iget v2, p3, LX/YRm;->A01:I

    iget-object v1, v0, LX/WML;->A06:LX/3vL;

    move-object v0, p2

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v2}, LX/3vL;->A03(LX/mHm;Ljava/lang/String;I)V

    return-void
.end method

.method public final Ann(LX/mHm;I)V
    .locals 0

    return-void
.end method

.method public final CWN()LX/mUh;
    .locals 2

    iget-object v1, p0, LX/gas;->A02:LX/lv0;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/UKP;

    invoke-direct {v0, v1}, LX/UKP;-><init>(LX/lv0;)V

    return-object v0
.end method

.method public final F4x(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mHm;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 10

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v3, p0, LX/gas;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, LX/gas;->A00:J

    const-string v0, "visit_pdp"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v2, p0, LX/gas;->A03:LX/WML;

    const-string v5, "shopping_bag_product_collection"

    move-object v3, p1

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, LX/WML;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mHm;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public final F52(LX/mHm;LX/ln5;Lcom/instagram/user/model/Product;II)V
    .locals 0

    return-void
.end method

.method public final F54(LX/mHm;LX/ln7;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Flo(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/gas;->A03:LX/WML;

    iget-object v0, v0, LX/WML;->A06:LX/3vL;

    invoke-virtual {v0, p1, p2, p3}, LX/3vL;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    return-void
.end method
