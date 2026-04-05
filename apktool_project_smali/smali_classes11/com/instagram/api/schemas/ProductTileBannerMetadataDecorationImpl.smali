.class public final Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/V5l;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x63

    invoke-static {v0}, LX/262;->A05(I)LX/MyX;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/V5l;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTProductTileBannerMetadataDecoration"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;->A00:LX/V5l;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXt()LX/HQt;
    .locals 2

    new-instance v1, LX/CQj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HQt;->A01:Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;->B9j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HQt;->A02:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;->B9k()LX/V5l;

    move-result-object v0

    iput-object v0, v1, LX/HQt;->A00:LX/V5l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final B9j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final B9k()LX/V5l;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;->A00:LX/V5l;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x71a7e5a0

    if-eq p1, v0, :cond_1

    add-int/lit16 v0, v0, 0x4a0d

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;->B9k()LX/V5l;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;->B9j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Hsb;->A00(Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;->A00:LX/V5l;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;->A00:LX/V5l;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;->A00:LX/V5l;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;->A00:LX/V5l;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
