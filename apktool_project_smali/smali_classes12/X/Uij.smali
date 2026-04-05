.class public final LX/Uij;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Whj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/google/android/gms/cast/framework/zzay;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SessionManager"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, LX/Uij;->A02:LX/Whj;

    return-void
.end method


# virtual methods
.method public final A00()LX/Uii;
    .locals 3

    invoke-static {}, LX/260;->A1C()V

    :try_start_0
    iget-object v1, p0, LX/Uij;->A01:Lcom/google/android/gms/cast/framework/zzay;

    check-cast v1, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x54e1edd0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzb;->A02(Lcom/google/android/gms/internal/cast/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const v0, -0x6dab0877

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uii;

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/Uij;->A02:LX/Whj;

    const-string v1, "getWrappedCurrentSession"

    const-string v0, "zzay"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/mlv;)V
    .locals 5

    invoke-static {}, LX/260;->A1C()V

    :try_start_0
    iget-object v4, p0, LX/Uij;->A01:Lcom/google/android/gms/cast/framework/zzay;

    new-instance v3, Lcom/google/android/gms/cast/framework/zzbj;

    invoke-direct {v3, p1}, Lcom/google/android/gms/cast/framework/zzbj;-><init>(LX/mlv;)V

    check-cast v4, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x1a3371df

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v3, v1}, LX/Wjo;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, -0x73321816

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/Uij;->A02:LX/Whj;

    const-string v1, "addSessionManagerListener"

    const-string v0, "zzay"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(LX/mlv;)V
    .locals 5

    invoke-static {}, LX/260;->A1C()V

    :try_start_0
    iget-object v4, p0, LX/Uij;->A01:Lcom/google/android/gms/cast/framework/zzay;

    new-instance v3, Lcom/google/android/gms/cast/framework/zzbj;

    invoke-direct {v3, p1}, Lcom/google/android/gms/cast/framework/zzbj;-><init>(LX/mlv;)V

    check-cast v4, Lcom/google/android/gms/internal/cast/zza;

    const v0, 0x554e670f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v3, v1}, LX/Wjo;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, 0x324009cf

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/Uij;->A02:LX/Whj;

    const-string v1, "removeSessionManagerListener"

    const-string v0, "zzay"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(Z)V
    .locals 5

    invoke-static {}, LX/260;->A1C()V

    const/4 v4, 0x1

    :try_start_0
    sget-object v2, LX/Uij;->A02:LX/Whj;

    const-string v1, "End session for %s"

    iget-object v0, p0, LX/Uij;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Whj;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, LX/Uij;->A01:Lcom/google/android/gms/cast/framework/zzay;

    check-cast v3, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x422ca0d0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, 0x73ee5c33

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/Uij;->A02:LX/Whj;

    const-string v1, "endCurrentSession"

    const-string v0, "zzay"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
