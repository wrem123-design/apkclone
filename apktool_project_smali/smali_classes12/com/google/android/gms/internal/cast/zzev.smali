.class public final Lcom/google/android/gms/internal/cast/zzev;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    invoke-static {v0}, LX/Wtk;->A00(I)LX/Wtk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzev;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzev;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzev;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzev;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzev;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzev;->A02:[B

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzev;->A02:[B

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzev;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzev;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzev;->A00:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzev;->A02:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzev;->A01:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/354;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzev;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {p1, v0}, LX/Wmu;->A0U(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzev;->A02:[B

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0L(Landroid/os/Parcel;[BIZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzev;->A01:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v0}, LX/Wmu;->A03(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    invoke-static {p1, v5}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
