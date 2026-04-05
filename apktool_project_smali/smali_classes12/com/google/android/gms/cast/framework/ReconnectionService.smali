.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A01:LX/Whj;


# instance fields
.field public A00:Lcom/google/android/gms/cast/framework/zzat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ReconnectionService"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->A01:LX/Whj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->A00:Lcom/google/android/gms/cast/framework/zzat;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    :try_start_0
    check-cast v4, Lcom/google/android/gms/internal/cast/zza;

    const v0, 0x32733aa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/Wjo;->A03(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A04(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const v0, 0x10d30aae

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->A01:LX/Whj;

    const-string v1, "onBind"

    const-string v0, "zzat"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    return-object v3
.end method

.method public final onCreate()V
    .locals 9

    const v0, 0x7d6236e9

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v3

    invoke-static {p0}, LX/VkA;->A00(Landroid/content/Context;)LX/VkA;

    move-result-object v5

    const-string v4, "Must be called from the main thread."

    invoke-static {v4}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v0, v5, LX/VkA;->A05:LX/Uij;

    :try_start_0
    iget-object v2, v0, LX/Uij;->A01:Lcom/google/android/gms/cast/framework/zzay;

    check-cast v2, Lcom/google/android/gms/internal/cast/zza;

    const v0, 0x1cd1d68e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v0, 0x7

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/common/zzb;->A02(Lcom/google/android/gms/internal/cast/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v8

    const v0, -0x491b2835

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/Uij;->A02:LX/Whj;

    const-string v1, "getWrappedThis"

    const-string v0, "zzay"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_0
    invoke-static {v4}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v0, v5, LX/VkA;->A06:LX/Tho;

    :try_start_1
    iget-object v2, v0, LX/Tho;->A00:Lcom/google/android/gms/cast/framework/zzaq;

    check-cast v2, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x7880f046

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/common/zzb;->A02(Lcom/google/android/gms/internal/cast/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    const v0, -0x63d06e6f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v2, LX/Tho;->A01:LX/Whj;

    const-string v1, "getWrappedThis"

    const-string v0, "zzaq"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v8, :cond_2

    if-eqz v6, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Vcn;->A00(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzak;

    move-result-object v5

    invoke-static {p0}, Lcom/google/android/gms/internal/common/zzb;->A03(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v2

    check-cast v5, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x33cf8bcf    # -4.6256324E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v2, v1}, LX/Wjo;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {v8, v1}, LX/Wjo;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {v6, v1}, LX/Wjo;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x5

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A04(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.IReconnectionService"

    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/cast/framework/zzat;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/android/gms/cast/framework/zzat;

    :goto_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const v0, 0x8e5bf72

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    goto :goto_3

    :cond_1
    new-instance v2, Lcom/google/android/gms/cast/framework/zzar;

    invoke-direct {v2, v1, v5}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x31fdd80c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x76e35609

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/PUl; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v2, LX/Vcn;->A00:LX/Whj;

    const-string v1, "newReconnectionServiceImpl"

    const-string v0, "zzak"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    move-object v4, v2

    :cond_2
    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->A00:Lcom/google/android/gms/cast/framework/zzat;

    if-eqz v4, :cond_3

    :try_start_3
    check-cast v4, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x329d3298    # -2.3781952E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, 0x36e85ef6

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    goto :goto_5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->A01:LX/Whj;

    const-string v1, "onCreate"

    const-string v0, "zzat"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const v0, 0x24981e26

    goto :goto_6

    :cond_3
    const v0, 0x2c5f189

    :goto_6
    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x2da1ad63

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v4

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->A00:Lcom/google/android/gms/cast/framework/zzat;

    if-eqz v3, :cond_0

    :try_start_0
    check-cast v3, Lcom/google/android/gms/internal/cast/zza;

    const v0, 0x605b4756

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, 0x3cac40ae

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->A01:LX/Whj;

    const-string v1, "onDestroy"

    const-string v0, "zzat"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const v0, 0x21bfe010

    goto :goto_1

    :cond_0
    const v0, 0x276ace7b

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const v0, 0x1a46fe9e

    invoke-static {p0, p1, v0}, LX/464;->A02(Landroid/app/Service;Landroid/content/Intent;I)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->A00:Lcom/google/android/gms/cast/framework/zzat;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/cast/zza;

    const v0, 0x3283aa1e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LX/Wjo;->A03(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/cast/zza;->A04(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, LX/260;->A07(Landroid/os/Parcel;)I

    move-result v1

    const v0, 0x4717a6b0    # 38822.688f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x193e2b2e

    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    return v1

    :catch_0
    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->A01:LX/Whj;

    const-string v1, "onStartCommand"

    const-string v0, "zzat"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2a872193

    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    return v4

    :cond_0
    const v0, 0x78cf790

    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    return v4
.end method
