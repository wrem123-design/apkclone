.class public final Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/GxG;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3f

    new-instance v0, LX/aZz;

    invoke-direct {v0, v1}, LX/aZz;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/GxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "XDTSellerProductCollectionMetadata"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A00:LX/GxG;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Afq()LX/J8P;
    .locals 1

    new-instance v0, LX/FYc;

    invoke-direct {v0, p0}, LX/J8P;-><init>(Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;)V

    return-object v0
.end method

.method public final BM5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KK5;->A00(Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CD3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CWC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cgp()LX/GxG;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A00:LX/GxG;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/KK5;->A01(Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A00:LX/GxG;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A00:LX/GxG;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A00:LX/GxG;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;->A00:LX/GxG;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/262;->A07(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
