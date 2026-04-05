.class public final Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/aZz;->A00(I)LX/aZz;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZGC;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BtB()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DK4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZGC;->A01(Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;

    iget-object v1, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, LX/249;->A0d(Landroid/os/Parcel;Ljava/lang/Number;I)V

    return-void
.end method
