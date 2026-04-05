.class public Lcom/google/android/gms/location/ActivityTransitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/CTw;->A00(I)LX/CTw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->A01:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionResult;

    iget-object v0, p1, Lcom/google/android/gms/location/ActivityTransitionResult;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->A01:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/Wmu;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->A00:Landroid/os/Bundle;

    invoke-static {v0, p1, v1}, LX/Wmu;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
