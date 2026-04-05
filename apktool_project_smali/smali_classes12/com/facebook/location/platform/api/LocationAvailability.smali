.class public Lcom/facebook/location/platform/api/LocationAvailability;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mAvailable:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public mExtras:Landroid/os/Bundle;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field

.field public mProvider:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/location/platform/api/LocationAvailability;

    new-instance v0, LX/7SZ;

    invoke-direct {v0, v1}, LX/7SZ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/location/platform/api/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    return-void
.end method

.method public constructor <init>(LX/PeD;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-string v0, "isAvailable"

    .line 268435461
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435464
    move-result-object v0

    .line 268435465
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/location/platform/api/LocationAvailability;-><init>(Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput-object p1, p0, Lcom/facebook/location/platform/api/LocationAvailability;->mProvider:Ljava/lang/String;

    .line 536870917
    iput-boolean p2, p0, Lcom/facebook/location/platform/api/LocationAvailability;->mAvailable:Z

    .line 536870919
    iput-object p3, p0, Lcom/facebook/location/platform/api/LocationAvailability;->mExtras:Landroid/os/Bundle;

    .line 536870921
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/location/platform/api/LocationAvailability;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/location/platform/api/LocationAvailability;->mAvailable:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/facebook/location/platform/api/LocationAvailability;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/location/platform/api/LocationAvailability;->mProvider:Ljava/lang/String;

    return-object p0
.end method

.method public static create(Ljava/lang/String;Z)Lcom/facebook/location/platform/api/LocationAvailability;
    .locals 1

    new-instance v0, Lcom/facebook/location/platform/api/LocationAvailability;

    invoke-direct {v0, p0, p1}, Lcom/facebook/location/platform/api/LocationAvailability;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/facebook/location/platform/api/LocationAvailability;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/facebook/location/platform/api/LocationAvailability;

    .line 268435458
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/location/platform/api/LocationAvailability;-><init>(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 268435461
    return-object v0
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/facebook/location/platform/api/LocationAvailability;
    .locals 1

    const-string v0, "com.facebook.locationavailability"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/platform/api/LocationAvailability;

    return-object v0
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationAvailability;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationAvailability;->mProvider:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/location/platform/api/LocationAvailability;->mAvailable:Z

    return v0
.end method

.method public optExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationAvailability;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    return-object v0
.end method
