.class public Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/Q6P;

    invoke-direct {v0, v1}, LX/Q6P;-><init>(I)V

    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->A01:D

    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->A00:D

    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->A00:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v2, v3

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
