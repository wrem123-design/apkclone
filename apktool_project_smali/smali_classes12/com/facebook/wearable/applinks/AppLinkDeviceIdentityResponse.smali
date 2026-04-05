.class public Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityResponse;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public devicePublicKey:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public serviceUUID:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityResponse;

    new-instance v0, LX/7SZ;

    invoke-direct {v0, v1}, LX/7SZ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/oculus/applinks/LinkAppDeviceIdentityResponse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/oculus/applinks/LinkAppDeviceIdentityResponse;->serviceUUID_:LX/DP5;

    invoke-virtual {v0}, LX/DP5;->A05()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityResponse;->serviceUUID:[B

    iget-object v0, p1, Lcom/oculus/applinks/LinkAppDeviceIdentityResponse;->devicePublicKey_:LX/DP5;

    invoke-virtual {v0}, LX/DP5;->A05()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityResponse;->devicePublicKey:[B

    return-void
.end method
