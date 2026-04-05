.class public Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A06:LX/Whj;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Lcom/google/android/gms/cast/framework/media/zzd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CastMediaOptions"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A06:LX/Whj;

    const/16 v0, 0x13

    invoke-static {v0}, LX/Wtm;->A01(I)LX/Wtm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A01:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A02:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A05:Lcom/google/android/gms/cast/framework/media/zzd;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A03:Z

    iput-boolean p6, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A04:Z

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.media.IImagePicker"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/cast/framework/media/zzd;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/android/gms/cast/framework/media/zzd;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/cast/framework/media/zzb;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x67bc7e9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x41f0435

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A05:Lcom/google/android/gms/cast/framework/media/zzd;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/cast/zza;

    const v0, 0x20bb2b43

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzb;->A02(Lcom/google/android/gms/internal/cast/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const v0, 0x3dbc3683

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A06:LX/Whj;

    const-string v1, "getWrappedClientObject"

    const-string v0, "zzd"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1}, LX/Wmu;->A0S(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Wmu;->A0R(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A05:Lcom/google/android/gms/cast/framework/media/zzd;

    invoke-static {v0}, LX/577;->A0L(Landroid/os/IInterface;)Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/Wmu;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {p1, v0, v1, p2, v2}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A03:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A04:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
