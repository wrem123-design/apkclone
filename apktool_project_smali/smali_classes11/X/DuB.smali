.class public final LX/DuB;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DuB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DuB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DuB;->A00:LX/DuB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;
    .locals 1

    sget-object v0, LX/DuB;->A00:LX/DuB;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v12

    :cond_0
    move-object v7, v12

    move-object v3, v12

    move-object v2, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v11

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v8, "user"

    const-string v10, "product_thumbnails"

    const-string v9, "context_info"

    const-string v0, "ShoppingBrandWithProductsImpl"

    if-eq v11, v1, :cond_b

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/Ds5;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ProductWithMediaImageImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v3, v12

    goto :goto_1

    :cond_5
    const-string v0, "products"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5Xw;->parseFromJson(LX/HTD;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v2, v12

    goto :goto_1

    :cond_8
    const-string v0, "seller_badge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/Dpb;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContentImpl;

    move-result-object v6

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/249;->A1P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/DuE;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;

    move-result-object v5

    goto :goto_1

    :cond_a
    invoke-static {p1, v4, v1, v8}, LX/149;->A0Q(LX/HTD;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    goto :goto_1

    :cond_b
    if-nez v7, :cond_c

    invoke-static {v9, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-nez v3, :cond_d

    invoke-static {v10, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    if-nez v4, :cond_e

    invoke-static {v8, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "XDTShoppingBrandWithProducts"

    new-instance v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A03:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A04:Ljava/util/List;

    iput-object v2, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A05:Ljava/util/List;

    iput-object v6, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    iput-object v5, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    iput-object v4, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A02:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
