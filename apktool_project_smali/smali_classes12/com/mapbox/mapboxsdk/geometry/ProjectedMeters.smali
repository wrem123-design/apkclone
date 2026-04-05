.class public Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public easting:D

.field public northing:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    invoke-static {v0}, LX/WtA;->A00(I)LX/WtA;

    move-result-object v0

    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

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

    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

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

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v2, v3

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ProjectedMeters [northing="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", easting="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
