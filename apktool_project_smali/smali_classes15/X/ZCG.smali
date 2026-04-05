.class public final LX/ZCG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/LinkedHashMap;

.field public final A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public final A03:LX/aEq;


# direct methods
.method public constructor <init>(LX/aEq;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZCG;->A03:LX/aEq;

    iget-object v0, p1, LX/aEq;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/ZCG;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZCG;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput v1, p0, LX/ZCG;->A00:I

    invoke-virtual {p1}, LX/aEq;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a5w;

    iget-object v1, p0, LX/ZCG;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/ZCG;->A00:I

    iget v0, v2, LX/a5w;->A01:I

    add-int/2addr v1, v0

    iput v1, p0, LX/ZCG;->A00:I

    goto :goto_1

    :cond_0
    iget-object v0, p1, LX/aEq;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()LX/aEq;
    .locals 7

    iget-object v2, p0, LX/ZCG;->A03:LX/aEq;

    iget-object v4, v2, LX/aEq;->A05:Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/aEq;->A04:LX/YEq;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/aEq;->A01()Ljava/util/List;

    iget-object v0, v2, LX/aEq;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/aEq;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_0
    iget-boolean v6, v2, LX/aEq;->A08:Z

    iget-object v2, v2, LX/aEq;->A03:LX/YKF;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/ZCG;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, LX/ZCG;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    new-instance v0, LX/aEq;

    invoke-direct/range {v0 .. v6}, LX/aEq;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/YKF;LX/YEq;Lcom/instagram/user/model/User;Ljava/util/List;Z)V

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/a5w;
    .locals 1

    iget-object v0, p0, LX/ZCG;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5w;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;I)LX/a5w;
    .locals 5

    iget-object v0, p0, LX/ZCG;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZCG;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, LX/a5w;

    iget-object v3, p0, LX/ZCG;->A01:Ljava/util/LinkedHashMap;

    iget-object v2, v4, LX/a5w;->A02:LX/Yz1;

    iget v1, v4, LX/a5w;->A00:I

    new-instance v0, LX/a5w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/a5w;->A02:LX/Yz1;

    iput p2, v0, LX/a5w;->A01:I

    iput v1, v0, LX/a5w;->A00:I

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/ZCG;->A00:I

    iget v0, v4, LX/a5w;->A01:I

    sub-int/2addr v1, v0

    add-int/2addr v1, p2

    iput v1, p0, LX/ZCG;->A00:I

    :cond_0
    iget-object v0, p0, LX/ZCG;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5w;

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/a5w;)V
    .locals 2

    iget-object v1, p0, LX/ZCG;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p1}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ZCG;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v1, p0, LX/ZCG;->A01:Ljava/util/LinkedHashMap;

    iget v1, p0, LX/ZCG;->A00:I

    iget v0, p1, LX/a5w;->A01:I

    add-int/2addr v1, v0

    iput v1, p0, LX/ZCG;->A00:I

    :cond_0
    return-void
.end method

.method public final A04(LX/a5w;)V
    .locals 2

    iget-object v1, p0, LX/ZCG;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZCG;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/ZCG;->A00:I

    iget v0, p1, LX/a5w;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/ZCG;->A00:I

    :cond_0
    return-void
.end method

.method public final A05(LX/a5w;Lcom/instagram/user/model/Product;)V
    .locals 6

    invoke-static {p2}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/ZCG;->A01(Ljava/lang/String;)LX/a5w;

    move-result-object v3

    invoke-virtual {p1}, LX/a5w;->A02()I

    move-result v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/a5w;->A02()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    invoke-static {p2}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->C1b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v1}, LX/a5w;->A01(Lcom/instagram/user/model/Product;I)LX/a5w;

    move-result-object v5

    iget v2, p0, LX/ZCG;->A00:I

    iget v1, p1, LX/a5w;->A01:I

    sub-int/2addr v2, v1

    iput v2, p0, LX/ZCG;->A00:I

    if-eqz v3, :cond_1

    iget v0, v3, LX/a5w;->A01:I

    :cond_1
    sub-int/2addr v2, v0

    iput v2, p0, LX/ZCG;->A00:I

    iget v0, v5, LX/a5w;->A01:I

    add-int/2addr v2, v0

    iput v2, p0, LX/ZCG;->A00:I

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, p0, LX/ZCG;->A01:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v4, v2}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iput-object v4, p0, LX/ZCG;->A01:Ljava/util/LinkedHashMap;

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
