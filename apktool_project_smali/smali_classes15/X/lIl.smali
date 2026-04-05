.class public final LX/lIl;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    iput p7, p0, LX/lIl;->$t:I

    iput-object p2, p0, LX/lIl;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lIl;->A03:Ljava/lang/Object;

    iput p5, p0, LX/lIl;->A01:I

    iput p6, p0, LX/lIl;->A00:I

    if-eqz p7, :cond_0

    const/4 v0, 0x1

    if-eq p7, v0, :cond_0

    iput-object p3, p0, LX/lIl;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/lIl;->A05:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/lIl;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/lIl;->A04:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    iget v1, p0, LX/lIl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v4, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/lIl;->A02:Ljava/lang/Object;

    check-cast v3, LX/mId;

    iget-object v5, p0, LX/lIl;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget v7, p0, LX/lIl;->A01:I

    iget v8, p0, LX/lIl;->A00:I

    const/4 v1, 0x0

    new-instance v2, LX/2mA;

    invoke-direct {v2}, LX/2mA;-><init>()V

    const-string v0, "product_collection_id"

    invoke-static {v2, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product_collection_type"

    invoke-static {v2, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/lIl;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/lIl;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/PXR;->A00(LX/2mA;Ljava/lang/String;Ljava/lang/String;)LX/PXR;

    move-result-object v6

    goto :goto_0

    :cond_1
    check-cast v4, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/lIl;->A02:Ljava/lang/Object;

    check-cast v3, LX/mId;

    iget-object v5, p0, LX/lIl;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget v7, p0, LX/lIl;->A01:I

    iget v8, p0, LX/lIl;->A00:I

    iget-object v2, p0, LX/lIl;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/lIl;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/PXR;->A00(LX/2mA;Ljava/lang/String;Ljava/lang/String;)LX/PXR;

    move-result-object v6

    :goto_0
    invoke-interface/range {v3 .. v8}, LX/mId;->F4w(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;II)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/lIl;->A02:Ljava/lang/Object;

    check-cast v6, LX/mId;

    iget-object v0, p0, LX/lIl;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v5, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget v4, p0, LX/lIl;->A01:I

    iget v3, p0, LX/lIl;->A00:I

    iget-object v2, p0, LX/lIl;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/lIl;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/PXR;->A00(LX/2mA;Ljava/lang/String;Ljava/lang/String;)LX/PXR;

    move-result-object v0

    invoke-interface {v6, v5, v0, v4, v3}, LX/mId;->F53(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/PXR;II)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
