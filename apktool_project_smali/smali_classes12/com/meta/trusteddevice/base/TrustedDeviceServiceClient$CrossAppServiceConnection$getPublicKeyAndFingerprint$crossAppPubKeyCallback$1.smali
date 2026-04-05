.class public final Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$getPublicKeyAndFingerprint$crossAppPubKeyCallback$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/trusteddevice/TdfCrossAppDeviceKeyCallback;


# instance fields
.field public final synthetic A00:LX/Qvb;

.field public final synthetic A01:LX/QjV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const v0, 0x77c7b0c0

    .line 268435462
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.trusteddevice.TdfCrossAppDeviceKeyCallback"

    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, 0x1dad0d42

    .line 268435474
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/Qvb;LX/QjV;)V
    .locals 2

    iput-object p2, p0, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$getPublicKeyAndFingerprint$crossAppPubKeyCallback$1;->A01:LX/QjV;

    iput-object p1, p0, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$getPublicKeyAndFingerprint$crossAppPubKeyCallback$1;->A00:LX/Qvb;

    invoke-direct {p0}, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$getPublicKeyAndFingerprint$crossAppPubKeyCallback$1;-><init>()V

    const v0, -0x56dd7652

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0xb0d1cbe

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final EUE(Ljava/lang/String;)V
    .locals 4

    const v0, 0x5be36a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$getPublicKeyAndFingerprint$crossAppPubKeyCallback$1;->A01:LX/QjV;

    iget-object v2, v0, LX/QjV;->A00:LX/0ii;

    new-instance v1, LX/PXb;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object p1, v1, LX/PXb;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/Wls;->A06(LX/0ic;Ljava/lang/Throwable;)V

    const v0, 0x26e85d08

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final EUF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0x3557f4f6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$getPublicKeyAndFingerprint$crossAppPubKeyCallback$1;->A01:LX/QjV;

    iget-object v1, v0, LX/QjV;->A00:LX/0ii;

    invoke-static {p1, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    const v0, 0x4a015200    # 2118784.0f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x427d4f27

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0xe919977

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, -0x8bf6dad

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const-string v1, "com.trusteddevice.TdfCrossAppDeviceKeyCallback"

    const/4 v3, 0x1

    if-lt p1, v3, :cond_2

    const v0, 0xffffff

    if-gt p1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq p1, v3, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$getPublicKeyAndFingerprint$crossAppPubKeyCallback$1;->EUE(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x3f3048b3

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v3

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$getPublicKeyAndFingerprint$crossAppPubKeyCallback$1;->EUF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_2

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0xba13cff

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x5196c525

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
