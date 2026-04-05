.class public Lcom/facebook/location/parcelable/ParcelableImmutableLocation;
.super LX/7vS;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/8H6;

    invoke-direct {v0, v1}, LX/8H6;-><init>(I)V

    sput-object v0, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/7vS;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/7vS;

    iget-object v4, p0, LX/7vS;->A00:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v5, p1, LX/7vS;->A00:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 8

    iget-object v5, p0, LX/7vS;->A00:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v7, 0x20f

    const/16 v6, 0x20

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v7, v0

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v7, 0x1f

    ushr-long v0, v3, v6

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v3, v0

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v6

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v6

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, LX/7vS;->A00:Landroid/location/Location;

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/7vS;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
