.class public Lcom/facebook/location/platform/api/LocationSettingsStates;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mGpsUsable:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public mLocationUsable:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public mNetworkUsable:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/location/platform/api/LocationSettingsStates;

    new-instance v0, LX/7SZ;

    invoke-direct {v0, v1}, LX/7SZ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/location/platform/api/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/location/platform/api/LocationSettingsStates;->mLocationUsable:Z

    iput-boolean p2, p0, Lcom/facebook/location/platform/api/LocationSettingsStates;->mGpsUsable:Z

    iput-boolean p3, p0, Lcom/facebook/location/platform/api/LocationSettingsStates;->mNetworkUsable:Z

    return-void
.end method


# virtual methods
.method public isGpsUsable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/location/platform/api/LocationSettingsStates;->mGpsUsable:Z

    return v0
.end method

.method public isLocationUsable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/location/platform/api/LocationSettingsStates;->mLocationUsable:Z

    return v0
.end method

.method public isNetworkUsable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/location/platform/api/LocationSettingsStates;->mNetworkUsable:Z

    return v0
.end method
