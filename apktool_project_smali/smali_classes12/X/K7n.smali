.class public abstract LX/K7n;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements LX/llz;


# instance fields
.field public final A00:LX/9u2;

.field public final A01:LX/9q4;


# direct methods
.method public constructor <init>(LX/9q4;LX/Uju;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/Uju;)V

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/9q4;->A01:LX/9u2;

    iput-object v0, p0, LX/K7n;->A00:LX/9u2;

    iput-object p1, p0, LX/K7n;->A01:LX/9q4;

    return-void
.end method


# virtual methods
.method public final A0A(LX/lly;)V
    .locals 9

    :try_start_0
    move-object v5, p0

    instance-of v0, p0, LX/N9x;

    if-eqz v0, :cond_3

    check-cast v5, LX/N9x;

    check-cast p1, LX/KG8;

    iget-object v7, v5, LX/N9x;->A00:Lcom/google/android/gms/internal/safetynet/zzg;

    iget-object v3, v5, LX/N9x;->A02:[B

    iget-object v2, v5, LX/N9x;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "com.google.android.safetynet.ATTEST_API_KEY"

    const-string v4, ""
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p1, LX/KG8;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-object v2, v4

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/safetynet/zza;

    const v0, 0x3b0ba2ee

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0xed7311a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, 0x2d722a0b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    if-nez v7, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    const v0, -0x1128337f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, v6, Lcom/google/android/gms/internal/safetynet/zza;->A00:Landroid/os/IBinder;

    invoke-static {v0, v4, v2, v1}, LX/354;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x21217f57

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x6ed9a0f

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7cbfe60e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p0, LX/K7V;

    if-eqz v0, :cond_4

    check-cast v5, LX/K7V;

    iget-object v6, v5, LX/K7V;->A00:Lcom/google/android/gms/location/LocationSettingsRequest;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zzv;

    new-instance v3, Lcom/google/android/gms/internal/location/zzdf;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/location/zzdf;-><init>(LX/llz;)V

    const/4 v2, 0x0

    check-cast v4, Lcom/google/android/gms/internal/location/zza;

    const v0, 0x7a7bb9d4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v6}, LX/Wic;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v3, v1}, LX/260;->A1K(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/location/zza;->A01(Landroid/os/Parcel;I)V

    const v0, 0x7bf8a8e

    goto/16 :goto_2

    :cond_4
    instance-of v0, p0, LX/K7P;

    if-eqz v0, :cond_6

    check-cast v5, LX/K7P;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzi;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/clearcut/zzi;-><init>(LX/K7P;)V
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v7, v5, LX/K7P;->A00:Lcom/google/android/gms/clearcut/zze;

    iget-object v8, v7, Lcom/google/android/gms/clearcut/zze;->A00:LX/M8M;

    invoke-virtual {v8}, LX/Ujc;->A00()I

    move-result v0

    iput v0, v8, LX/Ujc;->A00:I

    new-array v6, v0, [B
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const/4 v2, 0x0

    invoke-static {v6, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v1, LX/Wgy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Wgy;->A00:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/Ujc;->A02(LX/Wgy;)V

    iget-object v1, v1, LX/Wgy;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iput-object v6, v7, Lcom/google/android/gms/clearcut/zze;->A03:[B
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/clearcut/zzn;

    check-cast v6, Lcom/google/android/gms/internal/clearcut/zzo;

    const v0, -0x5cf4c19a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x104d4a86

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v6, Lcom/google/android/gms/internal/clearcut/zzo;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x59d3be2d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    invoke-static {v3, v4}, LX/260;->A1K(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7, v4, v2}, Lcom/google/android/gms/clearcut/zze;->writeToParcel(Landroid/os/Parcel;I)V

    const v0, -0x26a0880b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    iget-object v1, v6, Lcom/google/android/gms/internal/clearcut/zzo;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0xb714fd7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x5f5da9ed

    goto/16 :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x2a3b3ed4

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    :goto_1
    throw v1
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    :cond_5
    :try_start_b
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Did not write as much data as expected, %s bytes remaining."

    invoke-static {v0, v1}, LX/526;->A0f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3

    :catch_1
    :try_start_c
    move-exception v1

    const-string v0, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-static {v0, v1}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3

    :catch_2
    :try_start_d
    move-exception v2

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v0, "derived ClearcutLogger.MessageProducer "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0xa

    const-string v1, "MessageProducer"

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, LX/K7n;->A0B(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/K7F;

    if-eqz v0, :cond_8

    check-cast v5, LX/K7F;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/auth-api/zbt;

    instance-of v0, v5, LX/KK3;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/auth-api/zbk;-><init>()V

    const v0, -0x35ecaf44    # -2413615.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object v5, v2, Lcom/google/android/gms/internal/auth-api/zbk;->A00:LX/llz;

    const v0, 0x6c9575af

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x1aa01099

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth-api/zba;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v2, v1}, LX/260;->A1K(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->A01(Landroid/os/Parcel;I)V

    const v0, 0x3c24db2c

    goto/16 :goto_2

    :cond_7
    check-cast v5, LX/KK4;

    new-instance v3, Lcom/google/android/gms/internal/auth-api/zbk;

    invoke-direct {v3}, Lcom/google/android/gms/internal/auth-api/zbk;-><init>()V

    const v0, -0x35ecaf44    # -2413615.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object v5, v3, Lcom/google/android/gms/internal/auth-api/zbk;->A00:LX/llz;

    const v0, 0x6c9575af

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/KK4;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbu;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x104f299a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth-api/zba;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v3, v1}, LX/260;->A1K(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/354;->A16(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->A01(Landroid/os/Parcel;I)V

    const v0, -0x30f817c0

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/K2E;

    if-eqz v0, :cond_9

    check-cast v5, LX/K2E;

    check-cast p1, LX/KH2;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/auth-api/zba;

    new-instance v3, Lcom/google/android/gms/auth/api/signin/internal/zbj;

    invoke-direct {v3, v5}, Lcom/google/android/gms/auth/api/signin/internal/zbj;-><init>(LX/K2E;)V

    iget-object v2, p1, LX/KH2;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const v0, -0x24f4d78d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth-api/zba;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v3, v1}, LX/260;->A1K(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {v1, v2}, LX/Wib;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x67

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->A01(Landroid/os/Parcel;I)V

    const v0, -0x2d19c609

    goto :goto_2

    :cond_9
    check-cast v5, LX/K2D;

    check-cast p1, LX/KH2;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/auth-api/zba;

    new-instance v3, Lcom/google/android/gms/auth/api/signin/internal/zbh;

    invoke-direct {v3, v5}, Lcom/google/android/gms/auth/api/signin/internal/zbh;-><init>(LX/K2D;)V

    iget-object v2, p1, LX/KH2;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const v0, 0x33133009

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth-api/zba;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v3, v1}, LX/260;->A1K(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {v1, v2}, LX/Wib;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x66

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->A01(Landroid/os/Parcel;I)V

    const v0, 0x429858a8

    :goto_2
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, LX/K7n;->A0B(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_4
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, LX/K7n;->A0B(Lcom/google/android/gms/common/api/Status;)V

    throw v4
.end method

.method public final A0B(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v0}, LX/354;->A1I(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Failed result must not be success"

    invoke-static {v1, v0}, LX/6a9;->A09(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04(Lcom/google/android/gms/common/api/Status;)LX/mA7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/mA7;)V

    return-void
.end method
