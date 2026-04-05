.class public final Lcom/instagram/api/schemas/BaselOverlayElementImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/BaselOverlayElement;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/BaselElementMediaInfo;

.field public A01:Lcom/instagram/api/schemas/BaselElementReuseInfo;

.field public A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

.field public A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

.field public A04:Lcom/instagram/api/schemas/BaselTransformInfo;

.field public A05:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, LX/262;->A04(I)LX/MyS;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AP5()LX/JFF;
    .locals 1

    new-instance v0, LX/Bsb;

    invoke-direct {v0, p0}, LX/JFF;-><init>(Lcom/instagram/api/schemas/BaselOverlayElement;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JTI;->A00(Lcom/instagram/api/schemas/BaselOverlayElement;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final COC()Lcom/instagram/api/schemas/BaselElementMediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A00:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    return-object v0
.end method

.method public final Cgj()Lcom/instagram/api/schemas/BaselElementReuseInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A01:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    return-object v0
.end method

.method public final Cus()Lcom/instagram/api/schemas/BaselSpeedInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

    return-object v0
.end method

.method public final D6v()Lcom/instagram/api/schemas/BaselTimelineTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    return-object v0
.end method

.method public final D9f()Lcom/instagram/api/schemas/BaselTransformInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A04:Lcom/instagram/api/schemas/BaselTransformInfo;

    return-object v0
.end method

.method public final DIm()Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A05:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/JTI;->A01(Lcom/instagram/api/schemas/BaselOverlayElement;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A00:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A00:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A01:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A01:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A04:Lcom/instagram/api/schemas/BaselTransformInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A04:Lcom/instagram/api/schemas/BaselTransformInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A05:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A05:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A00:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A01:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A04:Lcom/instagram/api/schemas/BaselTransformInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A05:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A00:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A01:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A04:Lcom/instagram/api/schemas/BaselTransformInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A05:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
