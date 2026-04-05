.class public final synthetic LX/Yqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lku;


# instance fields
.field public synthetic A00:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/7d2;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    sget-object v0, LX/K5g;->A00:LX/Ubc;

    const-string v0, "clientImpl"

    invoke-static {p1, v0}, LX/659;->A12(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionSource"

    invoke-static {p2, v0}, LX/659;->A12(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzp;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzp;-><init>(LX/7d2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/auth-api-phone/zza;

    iget-object v4, p0, LX/Yqo;->A00:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    const v0, 0x41b183fb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth-api-phone/zza;->A00()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v1, v2}, LX/260;->A1K(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez v4, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->A01(Landroid/os/Parcel;I)V

    const v0, 0x5e3c62df

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
