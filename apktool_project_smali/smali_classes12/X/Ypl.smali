.class public final LX/Ypl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mA8;


# instance fields
.field public final synthetic A00:LX/Oq9;


# direct methods
.method public constructor <init>(LX/Oq9;)V
    .locals 0

    iput-object p1, p0, LX/Ypl;->A00:LX/Oq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FBs(LX/mA7;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/google/android/gms/location/LocationSettingsResult;->A00:Lcom/google/android/gms/common/api/Status;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v3, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Ypl;->A00:LX/Oq9;

    iget-object v0, v0, LX/Oq9;->A03:LX/Uju;

    invoke-virtual {v0}, LX/Uju;->A08()V

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/Ypl;->A00:LX/Oq9;

    iget-object v0, v3, LX/Oq9;->A04:LX/mbs;

    invoke-interface {v0, v4}, LX/mbs;->ENX(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/Oq9;->A01:LX/Qrv;

    invoke-virtual {v3}, LX/Oq9;->A00()LX/QlH;

    move-result-object v0

    iget-object v1, v0, LX/QlH;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "surface_location_upsell_fragment"

    :cond_1
    invoke-static {v4}, LX/Sdw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Qrv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Oq9;->A02:LX/Qgk;

    iget-object v0, v0, LX/Qgk;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, LX/Ypl;->A00:LX/Oq9;

    iget-object v0, v1, LX/Oq9;->A03:LX/Uju;

    invoke-virtual {v0}, LX/Uju;->A08()V

    iput-boolean v2, v1, LX/Oq9;->A07:Z

    iget-object v1, v1, LX/Oq9;->A00:Landroid/app/Activity;

    const/16 v0, 0x138d

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error starting google play services location dialog"

    const-string v0, "GooglePlayLocationSettingsControllerImpl"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Ypl;->A00:LX/Oq9;

    iget-object v0, v0, LX/Oq9;->A03:LX/Uju;

    invoke-virtual {v0}, LX/Uju;->A08()V

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    return-void
.end method
