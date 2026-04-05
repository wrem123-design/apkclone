.class public final Lcom/android/billingclient/api/zzaw;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/QYz;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/QYz;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/zzaw;->A00:LX/QYz;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    iget-object v3, p0, Lcom/android/billingclient/api/zzaw;->A00:LX/QYz;

    invoke-static {p2}, LX/Wmi;->A05(Landroid/os/Bundle;)LX/QVx;

    move-result-object v0

    iget v2, v0, LX/QVx;->A00:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown GoogleInAppMessageResponseCode: "

    invoke-static {v0, v1, v2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v3, LX/QYz;->A00:LX/TfL;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TfL;->A00:LX/I51;

    iget-object v4, v0, LX/I51;->A00:LX/Wmc;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "SUBSCRIPTION_STATUS_UPDATED"

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showInAppMessageSuccess: responseCode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v4, LX/Wmc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v3, "NO_ACTION_NEEDED"

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/354;->A01(Landroid/content/Context;)I

    move-result v1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v1, 0x8

    :goto_3
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/Wkv;->A05(Ljava/lang/Integer;Ljava/util/Map;I)V

    invoke-static {v2}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "response_code"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/Rgu;->A00(LX/Wmc;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method
