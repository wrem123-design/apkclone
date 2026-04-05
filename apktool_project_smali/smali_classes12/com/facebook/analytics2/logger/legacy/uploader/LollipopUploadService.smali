.class public Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:LX/DwB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    const v0, 0x5a89a31d

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v1

    invoke-static {p0}, LX/DwB;->A00(Landroid/content/Context;)LX/DwB;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadService;->A00:LX/DwB;

    const v0, 0x4e994219

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x7f6b6be5

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadService;->A00:LX/DwB;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const v0, 0x4491a9e1

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const v0, -0x7a438460

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v3

    :try_start_0
    iget-object v1, p0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadService;->A00:LX/DwB;

    invoke-static {v1}, LX/0Jg;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/Tie;

    invoke-direct {v0, p0, p3}, LX/Tie;-><init>(Landroid/app/Service;I)V

    invoke-virtual {v1, p1, v0}, LX/DwB;->A02(Landroid/content/Intent;LX/Tie;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x1befe7e7

    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    return v1

    :catch_0
    move-exception v2

    const-string v1, "PostLolliopUploadService"

    const-string v0, "Invalid service intent: %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x38824495

    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    const/4 v0, 0x2

    return v0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    invoke-static {p1, p0}, LX/5SA;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v5, "PostLolliopUploadService"

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v0, "Job with no build ID, cancelling job"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v6, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    return v6

    :cond_1
    :try_start_0
    const-string v0, "__VERSION_CODE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Corrupt bundle, cancelling job"

    invoke-static {v5, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadService;->A00:LX/DwB;

    if-nez v4, :cond_3

    invoke-static {p0}, LX/DwB;->A00(Landroid/content/Context;)LX/DwB;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadService;->A00:LX/DwB;

    :cond_3
    invoke-static {v4}, LX/0Jg;->A00(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    new-instance v1, LX/CVt;

    invoke-direct {v1, v0}, LX/CVt;-><init>(Landroid/os/Bundle;)V

    new-instance v0, LX/Xlc;

    invoke-direct {v0, p1, p0}, LX/Xlc;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadService;)V

    invoke-virtual {v4, v1, v0, v2, v3}, LX/DwB;->A04(LX/CVt;LX/lrq;Ljava/lang/String;I)V

    const/4 v6, 0x1

    return v6
    :try_end_1
    .catch LX/PTb; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Misunderstood job service extras: %s"

    invoke-static {v5, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, p0, v2}, LX/5SA;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    iget-object v1, p0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadService;->A00:LX/DwB;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/DwB;->A03(I)V

    :cond_0
    return v2
.end method
