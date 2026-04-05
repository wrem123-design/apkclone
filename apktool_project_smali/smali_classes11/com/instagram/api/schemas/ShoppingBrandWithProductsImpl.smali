.class public final Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;
.super LX/281;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ShoppingBrandWithProducts;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

.field public A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    invoke-static {v0}, LX/262;->A03(I)LX/My9;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AZE()LX/JHD;
    .locals 1

    new-instance v0, LX/CXq;

    invoke-direct {v0, p0}, LX/JHD;-><init>(Lcom/instagram/api/schemas/ShoppingBrandWithProducts;)V

    return-object v0
.end method

.method public final BPH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K2e;->A00(Lcom/instagram/api/schemas/ShoppingBrandWithProducts;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CWs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final CWy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final Cm7()Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    return-object v0
.end method

.method public final D0f()Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A02:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/K2e;->A01(LX/2eo;Lcom/instagram/api/schemas/ShoppingBrandWithProducts;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A05:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A04:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/122;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A05:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A02:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    return-void

    :cond_2
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p2}, LX/122;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1
.end method
