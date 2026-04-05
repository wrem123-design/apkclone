.class public Lcom/mapbox/mapboxsdk/geometry/LatLng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public altitude:D

.field public latitude:D

.field public longitude:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    invoke-static {v0}, LX/WtA;->A00(I)LX/WtA;

    move-result-object v0

    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const-wide/16 v0, 0x0

    .line 536870917
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 536870919
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 536870921
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 536870923
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLatitude(D)V

    invoke-virtual {p0, p3, p4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLongitude(D)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-wide/16 v0, 0x0

    .line 268435461
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 268435463
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 268435466
    move-result-wide v0

    .line 268435467
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLatitude(D)V

    .line 268435470
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 268435473
    move-result-wide v0

    .line 268435474
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLongitude(D)V

    .line 268435477
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 268435480
    move-result-wide v0

    .line 268435481
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 268435483
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v4
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v2, v3

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    return v2
.end method

.method public setLatitude(D)V
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x4056800000000000L    # 90.0

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    return-void

    :cond_0
    const-string v0, "latitude must be between -90 and 90"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "latitude must not be NaN"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setLongitude(D)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    return-void

    :cond_0
    const-string v0, "longitude must not be infinite"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "longitude must not be NaN"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LatLng [latitude="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", altitude="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
