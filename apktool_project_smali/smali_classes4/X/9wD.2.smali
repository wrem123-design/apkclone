.class public final LX/9wD;
.super LX/KID;
.source ""


# virtual methods
.method public final synthetic A06(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    const-string v3, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth_blockstore/zzg;

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/auth_blockstore/zzg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x27b0c6de

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p1, v2, Lcom/google/android/gms/internal/auth_blockstore/zza;->A00:Landroid/os/IBinder;

    iput-object v3, v2, Lcom/google/android/gms/internal/auth_blockstore/zza;->A01:Ljava/lang/String;

    const v0, 0x6ca72f09

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x381bef82

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x7bad9546

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    :cond_0
    return-object v2
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.blockstore.service.START"

    return-object v0
.end method

.method public final A0C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0E()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, LX/AHd;->A0B:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method
