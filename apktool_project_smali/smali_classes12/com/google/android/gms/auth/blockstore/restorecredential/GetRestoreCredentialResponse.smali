.class public final Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, LX/Wtm;->A01(I)LX/Wtm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;->A00:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/Wmu;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    invoke-static {p1, v2}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
