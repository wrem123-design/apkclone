.class public Lcom/facebook/locationsharing/core/models/PointOfInterest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/locationsharing/core/models/PointOfInterestSpec;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/locationsharing/core/models/Location;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, LX/D54;->A00(I)LX/D54;

    move-result-object v0

    sput-object v0, Lcom/facebook/locationsharing/core/models/PointOfInterest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/locationsharing/core/models/PointOfInterest;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/locationsharing/core/models/PointOfInterest;

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A00:Lcom/facebook/locationsharing/core/models/Location;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A00:Lcom/facebook/locationsharing/core/models/Location;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A04:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A00:Lcom/facebook/locationsharing/core/models/Location;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A02:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A03:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A04:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A00:Lcom/facebook/locationsharing/core/models/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v2, v1}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, LX/577;->A0v(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
