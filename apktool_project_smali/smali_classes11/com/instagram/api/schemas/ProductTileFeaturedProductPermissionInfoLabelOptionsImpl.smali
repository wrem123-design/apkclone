.class public final Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/UzV;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/262;->A03(I)LX/My9;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXw()LX/HQu;
    .locals 2

    new-instance v1, LX/CQw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HQu;->A01:Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;->Cwb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HQu;->A02:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;->D0A()LX/UzV;

    move-result-object v0

    iput-object v0, v1, LX/HQu;->A00:LX/UzV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x351eaaa6    # -7383725.0f

    if-eq p1, v0, :cond_1

    const v0, 0x85a1108

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;->D0A()LX/UzV;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;->Cwb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cwb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D0A()LX/UzV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A00:LX/UzV;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Ht5;->A00(Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A00:LX/UzV;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A00:LX/UzV;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A00:LX/UzV;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A00:LX/UzV;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
