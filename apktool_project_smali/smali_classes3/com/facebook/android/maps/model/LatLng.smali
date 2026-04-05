.class public final Lcom/facebook/android/maps/model/LatLng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/ANs;

    invoke-direct {v0, v1}, LX/ANs;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-wide p1, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 268435461
    iput-wide p3, p0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/android/maps/model/LatLng;)D
    .locals 8

    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v6, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    sub-double/2addr v2, v6

    iget-wide v4, p0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    sub-double/2addr v4, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x40faeaa000000000L    # 110250.0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/android/maps/model/LatLng;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3f2a36e2eb1c432dL    # 2.0E-4

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    const-wide/high16 v4, 0x403f000000000000L    # 31.0

    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    mul-double/2addr v2, v4

    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    add-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "{latitude="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
