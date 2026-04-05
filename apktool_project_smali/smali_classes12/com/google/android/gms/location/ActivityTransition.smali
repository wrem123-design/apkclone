.class public Lcom/google/android/gms/location/ActivityTransition;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/CTw;->A00(I)LX/CTw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition;->A00:I

    iget v0, p1, Lcom/google/android/gms/location/ActivityTransition;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition;->A01:I

    iget v0, p1, Lcom/google/android/gms/location/ActivityTransition;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition;->A01:I

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, Lcom/google/android/gms/location/ActivityTransition;->A00:I

    invoke-static {v3}, LX/526;->A04(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/location/ActivityTransition;->A01:I

    invoke-static {v2}, LX/526;->A04(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x34

    invoke-static {v0, v1}, LX/526;->A0q(II)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ActivityTransition [mActivityType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTransitionType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition;->A00:I

    invoke-static {p1, v0}, LX/Wmu;->A09(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition;->A01:I

    invoke-static {p1, v0}, LX/Wmu;->A08(Landroid/os/Parcel;I)V

    invoke-static {p1, v1}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
