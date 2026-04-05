.class public final Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

.field public final A01:Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x44

    new-instance v0, LX/aZz;

    invoke-direct {v0, v1}, LX/aZz;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;)V
    .locals 1

    const-string v0, "XDTDestinationMetadata"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A01:Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

    iput-object p1, p0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Afx()LX/HVs;
    .locals 2

    new-instance v1, LX/FZJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HVs;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;->Byt()Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

    move-result-object v0

    iput-object v0, v1, LX/HVs;->A02:Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;->CmA()Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    move-result-object v0

    iput-object v0, v1, LX/HVs;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x17f703a0

    if-eq p1, v0, :cond_1

    const v0, 0x2d4bf783

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;->Byt()Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;->CmA()Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final Byt()Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A01:Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

    return-object v0
.end method

.method public final CmA()Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/I31;->A00(Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A01:Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A01:Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

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

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A01:Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A01:Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
