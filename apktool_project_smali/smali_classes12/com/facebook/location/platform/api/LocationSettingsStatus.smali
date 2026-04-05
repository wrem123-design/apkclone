.class public Lcom/facebook/location/platform/api/LocationSettingsStatus;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final TAG:Ljava/lang/String; = "LocationSettingsStatus"


# instance fields
.field public mResolutionIntent:Landroid/app/PendingIntent;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public mStatusCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/location/platform/api/LocationSettingsStatus;

    new-instance v0, LX/7SZ;

    invoke-direct {v0, v1}, LX/7SZ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/location/platform/api/LocationSettingsStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/facebook/location/platform/api/LocationSettingsStatus;-><init>(ILandroid/app/PendingIntent;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/location/platform/api/LocationSettingsStatus;->mStatusCode:I

    iput-object p2, p0, Lcom/facebook/location/platform/api/LocationSettingsStatus;->mResolutionIntent:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public getResolutionIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationSettingsStatus;->mResolutionIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/facebook/location/platform/api/LocationSettingsStatus;->mStatusCode:I

    return v0
.end method

.method public isResolvableError()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationSettingsStatus;->mResolutionIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startResolutionIntent(Landroid/app/Activity;I)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/location/platform/api/LocationSettingsStatus;->mResolutionIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Lcom/facebook/location/platform/api/LocationSettingsStatus;->TAG:Ljava/lang/String;

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    return-void
.end method
