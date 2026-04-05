.class public final Lcom/google/android/gms/cast/internal/zzaa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/Wtm;->A01(I)LX/Wtm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/internal/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/cast/internal/zzaa;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzaa;

    iget v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->A00:I

    iget v0, p1, Lcom/google/android/gms/cast/internal/zzaa;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->A06:Z

    iget-boolean v0, p1, Lcom/google/android/gms/cast/internal/zzaa;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->A07:Z

    iget-boolean v0, p1, Lcom/google/android/gms/cast/internal/zzaa;->A07:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/internal/zzaa;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/internal/zzaa;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/internal/zzaa;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/internal/zzaa;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/internal/zzaa;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->A08:Z

    iget-boolean v0, p1, Lcom/google/android/gms/cast/internal/zzaa;->A08:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaa;->A01:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zzaa;->A02:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/cast/internal/zzaa;->A03:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/cast/internal/zzaa;->A04:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/cast/internal/zzaa;->A05:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->A00:I

    invoke-static {p1, v0}, LX/Wmu;->A08(Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->A06:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->A07:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xa

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->A08:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
