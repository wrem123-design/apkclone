.class public Lcom/facebook/location/platform/api/LocationSettingsResult;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public settings:Lcom/facebook/location/platform/api/LocationSettingsStates;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public status:Lcom/facebook/location/platform/api/LocationSettingsStatus;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/location/platform/api/LocationSettingsResult;

    new-instance v0, LX/7SZ;

    invoke-direct {v0, v1}, LX/7SZ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/location/platform/api/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/facebook/location/platform/api/LocationSettingsStatus;Lcom/facebook/location/platform/api/LocationSettingsStates;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/location/platform/api/LocationSettingsResult;->status:Lcom/facebook/location/platform/api/LocationSettingsStatus;

    iput-object p2, p0, Lcom/facebook/location/platform/api/LocationSettingsResult;->settings:Lcom/facebook/location/platform/api/LocationSettingsStates;

    return-void
.end method


# virtual methods
.method public getSettings()Lcom/facebook/location/platform/api/LocationSettingsStates;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationSettingsResult;->settings:Lcom/facebook/location/platform/api/LocationSettingsStates;

    return-object v0
.end method

.method public getStatus()Lcom/facebook/location/platform/api/LocationSettingsStatus;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationSettingsResult;->status:Lcom/facebook/location/platform/api/LocationSettingsStatus;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationSettingsResult;->status:Lcom/facebook/location/platform/api/LocationSettingsStatus;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/location/platform/api/LocationSettingsStatus;->mStatusCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
