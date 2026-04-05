.class public final LX/a5w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Yz1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/a5w;->A00:I

    return-void
.end method

.method public static A00(LX/2gh;LX/a5w;Ljava/lang/String;)LX/0ww;
    .locals 0

    invoke-virtual {p0, p2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p2

    invoke-virtual {p1}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p0, "product_id"

    invoke-interface {p2, p0, p1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p2
.end method

.method public static A01(Lcom/instagram/user/model/Product;I)LX/a5w;
    .locals 3

    new-instance v2, LX/a5w;

    invoke-direct {v2}, LX/a5w;-><init>()V

    new-instance v1, LX/Yz1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/a5w;->A02:LX/Yz1;

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v0, p0}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/user/model/Product;)V

    iput-object v0, v1, LX/Yz1;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput p1, v2, LX/a5w;->A01:I

    return-object v2
.end method


# virtual methods
.method public final A02()I
    .locals 3

    invoke-virtual {p0}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/a5w;->A01:I

    invoke-static {v0}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->C1b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    return v2

    :cond_1
    iget v0, p0, LX/a5w;->A01:I

    return v0
.end method

.method public final A03()Lcom/instagram/user/model/Product;
    .locals 1

    iget-object v0, p0, LX/a5w;->A02:LX/Yz1;

    iget-object v0, v0, LX/Yz1;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/a5w;->A02:LX/Yz1;

    iget-object v0, v0, LX/Yz1;->A02:Lcom/instagram/user/model/UnavailableProductImpl;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/UnavailableProductImpl;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "Shopping cart item is not associated with any product."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/a5w;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/a5w;

    iget-object v1, p0, LX/a5w;->A02:LX/Yz1;

    iget-object v0, p1, LX/a5w;->A02:LX/Yz1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/a5w;->A01:I

    iget v0, p1, LX/a5w;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/a5w;->A00:I

    iget v0, p1, LX/a5w;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/a5w;->A02:LX/Yz1;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/a5w;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/a5w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
