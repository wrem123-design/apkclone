.class public final LX/EPv;
.super Landroid/os/AsyncTask;
.source ""


# static fields
.field public static final A02:LX/Whj;


# instance fields
.field public final A00:LX/VnA;

.field public final A01:Lcom/google/android/gms/cast/framework/media/internal/zzh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FetchBitmapTask"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, LX/EPv;->A02:LX/Whj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/VnA;II)V
    .locals 7

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, LX/EPv;->A00:LX/VnA;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/cast/framework/media/internal/zzc;

    invoke-direct {v5, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzc;-><init>(LX/EPv;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Vcn;->A00(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzak;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/common/zzb;->A03(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v6

    check-cast v4, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0xba96a60

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/16 v0, 0x8

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/cast/zza;->A01(Lcom/google/android/gms/internal/cast/zza;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, LX/260;->A07(Landroid/os/Parcel;)I

    move-result v1

    const v0, 0x715a965f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0xdedfaa0

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/common/zzb;->A03(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v2

    const v0, -0x421f8c69

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v6, v1}, LX/Wjo;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {v2, v5, v1, p3, p4}, LX/EPv;->A00(Landroid/os/IInterface;Landroid/os/IInterface;Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A04(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzg;->A02(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/media/internal/zzh;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const v0, -0xfba00d9

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/common/zzb;->A03(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v2

    const v0, -0x6a6c1332

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v2, v5, v1, p3, p4}, LX/EPv;->A00(Landroid/os/IInterface;Landroid/os/IInterface;Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A04(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzg;->A02(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/media/internal/zzh;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const v0, -0x41677c1b

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/PUl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/Vcn;->A00:LX/Whj;

    const-string v1, "newFetchBitmapTaskImpl"

    const-string v0, "zzak"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, LX/EPv;->A01:Lcom/google/android/gms/cast/framework/media/internal/zzh;

    return-void
.end method

.method public static A00(Landroid/os/IInterface;Landroid/os/IInterface;Landroid/os/Parcel;II)V
    .locals 0

    invoke-static {p0, p2}, LX/Wjo;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {p1, p2}, LX/Wjo;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const-wide/32 p0, 0x200000

    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p0, 0x5

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p0, 0x14d

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p0, 0x2710

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static synthetic A01(LX/EPv;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Landroid/net/Uri;

    array-length v0, p1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    const/4 v4, 0x0

    aget-object v2, p1, v4

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/EPv;->A01:Lcom/google/android/gms/cast/framework/media/internal/zzh;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x49ead948

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/354;->A16(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/cast/zza;->A04(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x42798aa6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/EPv;->A02:LX/Whj;

    const-string v1, "doFetch"

    const-string v0, "zzh"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :cond_0
    return-object v6
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/EPv;->A00:LX/VnA;

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iput-object p1, v1, LX/VnA;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/VnA;->A05:Z

    iget-object v0, v1, LX/VnA;->A03:LX/mA3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mA3;->GjK(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/VnA;->A04:LX/EPv;

    :cond_1
    return-void
.end method
