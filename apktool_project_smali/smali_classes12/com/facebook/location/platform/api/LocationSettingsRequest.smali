.class public Lcom/facebook/location/platform/api/LocationSettingsRequest;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mLocationRequests:Ljava/util/List;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        subClass = Lcom/facebook/location/platform/api/LocationRequest;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/location/platform/api/LocationSettingsRequest;

    new-instance v0, LX/7SZ;

    invoke-direct {v0, v1}, LX/7SZ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/location/platform/api/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/location/platform/api/LocationSettingsRequest;->mLocationRequests:Ljava/util/List;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/location/platform/api/LocationSettingsRequest;->mLocationRequests:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLocationRequests()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationSettingsRequest;->mLocationRequests:Ljava/util/List;

    return-object v0
.end method
