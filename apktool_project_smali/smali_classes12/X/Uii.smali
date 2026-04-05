.class public abstract LX/Uii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Whj;


# instance fields
.field public A00:Lcom/google/android/gms/cast/framework/zzaw;

.field public A01:Lcom/google/android/gms/cast/framework/zzbh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Session"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, LX/Uii;->A02:LX/Whj;

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 5

    invoke-static {}, LX/260;->A1C()V

    iget-object v4, p0, LX/Uii;->A00:Lcom/google/android/gms/cast/framework/zzaw;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    :try_start_0
    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/cast/zza;

    const v0, 0x105aeeb6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/16 v0, 0x11

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A01(Lcom/google/android/gms/internal/cast/zza;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, LX/260;->A07(Landroid/os/Parcel;)I

    move-result v1

    const v0, -0x34525186    # -2.2764788E7f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0xc952160

    if-lt v1, v0, :cond_0

    check-cast v4, Lcom/google/android/gms/internal/cast/zza;

    const v0, 0x5e692e32

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/16 v0, 0x12

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/cast/zza;->A01(Lcom/google/android/gms/internal/cast/zza;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, LX/260;->A07(Landroid/os/Parcel;)I

    move-result v1

    const v0, -0x3beaf834

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/Uii;->A02:LX/Whj;

    const-string v1, "getSessionStartType"

    const-string v0, "zzaw"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    :cond_0
    return v3
.end method

.method public final A05()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4

    iget-object v1, p0, LX/Uii;->A00:Lcom/google/android/gms/cast/framework/zzaw;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0xb9f6872

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzb;->A02(Lcom/google/android/gms/internal/cast/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const v0, 0x3e90a79a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/Uii;->A02:LX/Whj;

    const-string v1, "getWrappedObject"

    const-string v0, "zzaw"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    return-object v3
.end method

.method public final A06(I)V
    .locals 4

    iget-object v3, p0, LX/Uii;->A00:Lcom/google/android/gms/cast/framework/zzaw;

    if-eqz v3, :cond_0

    :try_start_0
    check-cast v3, Lcom/google/android/gms/internal/cast/zza;

    const v0, 0x3006442b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xd

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, 0x1994163e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/Uii;->A02:LX/Whj;

    const-string v1, "notifySessionEnded"

    const-string v0, "zzaw"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A07()Z
    .locals 5

    invoke-static {}, LX/260;->A1C()V

    iget-object v1, p0, LX/Uii;->A00:Lcom/google/android/gms/cast/framework/zzaw;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x5c983fc1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A01(Lcom/google/android/gms/internal/cast/zza;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v1

    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x18857763

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v2, LX/Uii;->A02:LX/Whj;

    const-string v1, "isConnected"

    const-string v0, "zzaw"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    return v4

    :cond_0
    return v4
.end method
