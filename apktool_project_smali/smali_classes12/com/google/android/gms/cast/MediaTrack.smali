.class public final Lcom/google/android/gms/cast/MediaTrack;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/Wtm;->A01(I)LX/Wtm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/cast/MediaTrack;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->A09:Lorg/json/JSONObject;

    invoke-static {v3}, LX/526;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaTrack;->A09:Lorg/json/JSONObject;

    invoke-static {v1}, LX/526;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_2

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/Wac;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaTrack;->A02:J

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaTrack;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->A00:I

    iget v0, p1, Lcom/google/android/gms/cast/MediaTrack;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaTrack;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaTrack;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaTrack;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaTrack;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->A01:I

    iget v0, p1, Lcom/google/android/gms/cast/MediaTrack;->A01:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->A08:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaTrack;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v6

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/cast/MediaTrack;->A07:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/cast/MediaTrack;->A08:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A09:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A09:Lorg/json/JSONObject;

    invoke-static {v0}, LX/577;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A02:J

    invoke-static {p1, v2, v0, v1}, LX/Wmu;->A0C(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A00:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A06:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A07:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x8

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A01:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A08:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/Wmu;->A0J(Landroid/os/Parcel;Ljava/util/List;I)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
