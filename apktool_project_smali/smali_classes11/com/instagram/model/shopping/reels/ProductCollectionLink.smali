.class public final Lcom/instagram/model/shopping/reels/ProductCollectionLink;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/VBT;

.field public final A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3e

    new-instance v0, LX/aZz;

    invoke-direct {v0, v1}, LX/aZz;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/VBT;Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x364

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    iput-object p5, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A00:LX/VBT;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Afp()LX/JIR;
    .locals 1

    new-instance v0, LX/FYX;

    invoke-direct {v0, p0}, LX/JIR;-><init>(Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;)V

    return-object v0
.end method

.method public final BDz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BXD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BXF()Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    return-object v0
.end method

.method public final BXG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BXH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BXM()LX/VBT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A00:LX/VBT;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KJ9;->A00(Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/KJ9;->A01(Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A00:LX/VBT;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A00:LX/VBT;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A00:LX/VBT;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A00:LX/VBT;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
