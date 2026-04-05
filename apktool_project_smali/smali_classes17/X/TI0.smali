.class public final LX/TI0;
.super LX/d1m;
.source ""


# instance fields
.field public A00:Landroid/content/ServiceConnection;

.field public A01:Landroid/content/ServiceConnection;

.field public A02:Landroid/os/Handler;

.field public A03:LX/kf8;

.field public A04:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static final A00(LX/TI0;Z)Landroid/os/Bundle;
    .locals 6

    const-string v2, "DirectInstallAgentManagerSamsung"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://apps.samsung.com/appquery/appDetail.as?appId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/d1m;->A06:Ljava/lang/String;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&nonOrgType=fce692ba&ads=3b9e00d3&referrer="

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/d1m;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    :try_start_0
    const-string v0, "utf-8"

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "%s %s"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Referrer cannot be encoded."

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v3}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "linkInfo"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "packageName"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ads"

    const-string v0, "3b9e00d3"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "installReferrer"

    const-string v0, "fb_direct"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public static final A01(Landroid/content/ServiceConnection;LX/TI0;)V
    .locals 4

    iget-object v3, p1, LX/d1m;->A05:LX/ZrS;

    const-string v0, "IPC_SERVICE_BIND_REQUESTED"

    invoke-virtual {v3, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x67

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.android.app.samsungapps.downloadservice.GalaxyStoreDownloadService"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/TI0;->A03:LX/kf8;

    iget-object v0, p1, LX/d1m;->A01:Landroid/content/Context;

    invoke-interface {v1, v0, v2, p0}, LX/kf8;->AGG(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/VFc;->A05:LX/VFc;

    invoke-virtual {v3, v0}, LX/ZrS;->A01(LX/VFc;)V

    iget-object v1, p1, LX/d1m;->A04:LX/cr2;

    sget-object v0, LX/X6M;->A04:LX/X6M;

    invoke-virtual {v1, v0}, LX/cr2;->A01(LX/X6M;)V

    invoke-virtual {p1}, LX/d1m;->A03()V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_SERVICE_CONNECTION"

    invoke-static {p1, v3, v0, v1}, LX/d1m;->A02(LX/d1m;LX/ZrS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/d1m;->A03()V

    return-void
.end method
