.class public final Lcom/instagram/api/schemas/BaselVideoElementImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/BaselVideoElement;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/BaselElementReuseInfo;

.field public final A01:Lcom/instagram/api/schemas/BaselSnippetInfo;

.field public final A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

.field public final A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/6W7;

    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/BaselElementReuseInfo;Lcom/instagram/api/schemas/BaselSnippetInfo;Lcom/instagram/api/schemas/BaselSpeedInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "XDTBaselVideoElement"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A00:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    iput-object p2, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A01:Lcom/instagram/api/schemas/BaselSnippetInfo;

    iput-object p3, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

    iput-object p4, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic APR()LX/9ml;
    .locals 1

    new-instance v0, LX/8XZ;

    invoke-direct {v0, p0}, LX/9ml;-><init>(Lcom/instagram/api/schemas/BaselVideoElement;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8iZ;->A00(Lcom/instagram/api/schemas/BaselVideoElement;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cgj()Lcom/instagram/api/schemas/BaselElementReuseInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A00:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    return-object v0
.end method

.method public final CtP()Lcom/instagram/api/schemas/BaselSnippetInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A01:Lcom/instagram/api/schemas/BaselSnippetInfo;

    return-object v0
.end method

.method public final Cus()Lcom/instagram/api/schemas/BaselSpeedInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

    return-object v0
.end method

.method public final D6v()Lcom/instagram/api/schemas/BaselTimelineTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/8iZ;->A01(Lcom/instagram/api/schemas/BaselVideoElement;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A00:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A00:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A01:Lcom/instagram/api/schemas/BaselSnippetInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A01:Lcom/instagram/api/schemas/BaselSnippetInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A00:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A01:Lcom/instagram/api/schemas/BaselSnippetInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A00:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A01:Lcom/instagram/api/schemas/BaselSnippetInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
