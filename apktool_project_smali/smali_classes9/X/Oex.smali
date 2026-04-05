.class public final LX/Oex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCy;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/user/model/Product;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final B4o()LX/8lB;
    .locals 4

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/Oex;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FLZ;->A00:LX/FLZ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/154;->A1Q(LX/9hg;)V

    iget-object v0, p0, LX/Oex;->A04:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/products/%s/details/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "merchant_id"

    iget-object v0, p0, LX/Oex;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Oex;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x379

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final FI6(LX/F8C;)V
    .locals 0

    return-void
.end method

.method public final FI7()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FI8(LX/Llr;Z)V
    .locals 7

    check-cast p1, LX/CwX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Oex;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CwX;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/CwX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LSk;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LSk;->A02:LX/UsO;

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/XLD;->A00(Lcom/instagram/common/session/UserSession;LX/LSk;)LX/cbS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v6, p0, LX/Oex;->A02:Lcom/instagram/user/model/Product;

    iget-object v4, p0, LX/Oex;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v3, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, LX/Oex;->A02:Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_3

    new-instance v0, LX/NOy;

    invoke-direct {v0, v4, v5, v1}, LX/NOy;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V

    iput-object v2, v0, LX/NOy;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0}, LX/NOy;->A00()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
