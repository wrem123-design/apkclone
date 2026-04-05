.class public Lcom/facebook/location/platform/api/LocationResult;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mExtras:Landroid/os/Bundle;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x64
    .end annotation
.end field

.field public mLocations:Ljava/util/List;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        subClass = Lcom/facebook/location/platform/api/Location;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/location/platform/api/LocationResult;

    new-instance v0, LX/7SZ;

    invoke-direct {v0, v1}, LX/7SZ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/location/platform/api/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/facebook/location/platform/api/LocationResult;->mLocations:Ljava/util/List;

    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    iput-object v0, p0, Lcom/facebook/location/platform/api/LocationResult;->mExtras:Landroid/os/Bundle;

    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/facebook/location/platform/api/LocationResult;->mLocations:Ljava/util/List;

    .line 268435461
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lcom/facebook/location/platform/api/LocationResult;->mExtras:Landroid/os/Bundle;

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/location/platform/api/LocationResult;->mLocations:Ljava/util/List;

    iput-object p2, p0, Lcom/facebook/location/platform/api/LocationResult;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public static create(Lcom/facebook/location/platform/api/Location;)Lcom/facebook/location/platform/api/LocationResult;
    .locals 1

    .line 268435456
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268435459
    move-result-object p0

    .line 268435460
    new-instance v0, Lcom/facebook/location/platform/api/LocationResult;

    .line 268435462
    invoke-direct {v0, p0}, Lcom/facebook/location/platform/api/LocationResult;-><init>(Ljava/util/List;)V

    .line 268435465
    return-object v0
.end method

.method public static create(Ljava/util/List;)Lcom/facebook/location/platform/api/LocationResult;
    .locals 1

    .line 536870912
    new-instance v0, Lcom/facebook/location/platform/api/LocationResult;

    .line 536870914
    invoke-direct {v0, p0}, Lcom/facebook/location/platform/api/LocationResult;-><init>(Ljava/util/List;)V

    .line 536870917
    return-object v0
.end method

.method public static create(Ljava/util/List;Landroid/os/Bundle;)Lcom/facebook/location/platform/api/LocationResult;
    .locals 1

    new-instance v0, Lcom/facebook/location/platform/api/LocationResult;

    invoke-direct {v0, p0, p1}, Lcom/facebook/location/platform/api/LocationResult;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/facebook/location/platform/api/LocationResult;
    .locals 1

    const-string v0, "com.facebook.location"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/platform/api/LocationResult;

    return-object v0
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationResult;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLocations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationResult;->mLocations:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationResult{mLocations="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationResult;->mLocations:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mExtras="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationResult;->mExtras:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/464;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
