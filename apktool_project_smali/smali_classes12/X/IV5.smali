.class public abstract LX/IV5;
.super LX/IVJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/F2y;-><init>()V

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl;

    if-eqz v0, :cond_0

    const-string v0, "com.meta.trusteddevice.service.fbpermission.TRUSTED_DEVICE_FOUNDATION_SERVICE"

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;

    if-eqz v0, :cond_1

    const-string v0, "com.instagram.android.fbpermission.MANAGE_MESSAGING"

    return-object v0

    :cond_1
    const-string v0, "com.fbpay.w3c.ipc.fbpermission.GET_CROSS_APP_KEY"

    return-object v0
.end method
