.class public final Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/CreatorViewerSignalInfo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/262;->A06(I)LX/MyY;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ARP()LX/J0G;
    .locals 1

    new-instance v0, LX/C0C;

    invoke-direct {v0, p0}, LX/J0G;-><init>(Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JUh;->A00(Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BvQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Bxj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final C0I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final Crw()Lcom/instagram/api/schemas/CreatorViewerSignalInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalInfo;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/JUh;->A01(Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalInfo;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A03:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalInfo;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A03:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/122;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0
.end method
