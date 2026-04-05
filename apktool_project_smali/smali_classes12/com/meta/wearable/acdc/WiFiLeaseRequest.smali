.class public Lcom/meta/wearable/acdc/WiFiLeaseRequest;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public attribution:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public deviceIdentifier:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public leaseId:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field

.field public sdkVersion:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/meta/wearable/acdc/WiFiLeaseRequest;

    new-instance v0, LX/7SZ;

    invoke-direct {v0, v1}, LX/7SZ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meta/wearable/acdc/WiFiLeaseRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const-string v0, ""

    .line 536870917
    iput-object v0, p0, Lcom/meta/wearable/acdc/WiFiLeaseRequest;->sdkVersion:Ljava/lang/String;

    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-string v0, ""

    .line 268435461
    iput-object v0, p0, Lcom/meta/wearable/acdc/WiFiLeaseRequest;->sdkVersion:Ljava/lang/String;

    .line 268435463
    iput-object p1, p0, Lcom/meta/wearable/acdc/WiFiLeaseRequest;->deviceIdentifier:Ljava/lang/String;

    .line 268435465
    iput p2, p0, Lcom/meta/wearable/acdc/WiFiLeaseRequest;->attribution:I

    .line 268435467
    iput-object p3, p0, Lcom/meta/wearable/acdc/WiFiLeaseRequest;->leaseId:Ljava/lang/String;

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/wearable/acdc/WiFiLeaseRequest;->sdkVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/meta/wearable/acdc/WiFiLeaseRequest;->deviceIdentifier:Ljava/lang/String;

    iput p3, p0, Lcom/meta/wearable/acdc/WiFiLeaseRequest;->attribution:I

    iput-object p4, p0, Lcom/meta/wearable/acdc/WiFiLeaseRequest;->leaseId:Ljava/lang/String;

    return-void
.end method
