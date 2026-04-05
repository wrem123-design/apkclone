.class public final Lcom/google/android/gms/cast/framework/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, LX/Wtm;->A01(I)LX/Wtm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/zzj;->A00:Z

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {p1, v0, v2}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v1}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
