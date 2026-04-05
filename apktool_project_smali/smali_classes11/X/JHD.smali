.class public LX/JHD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

.field public A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ShoppingBrandWithProducts;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JHD;->A06:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->BPH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JHD;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->CWs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JHD;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->CWy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JHD;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->Cm7()Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    move-result-object v0

    iput-object v0, p0, LX/JHD;->A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->D0f()Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    move-result-object v0

    iput-object v0, p0, LX/JHD;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/JHD;->A02:Lcom/instagram/user/model/User;

    return-void
.end method
