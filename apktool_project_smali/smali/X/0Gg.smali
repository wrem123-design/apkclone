.class public final LX/0Gg;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/0Fz;


# direct methods
.method public constructor <init>(LX/0Fz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Gg;->A00:LX/0Fz;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    :goto_0
    iget-object v2, p0, LX/0Gg;->A00:LX/0Fz;

    .line 2
    invoke-virtual {v2}, LX/0Fz;->A02()LX/0Fx;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, LX/0Fx;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0Fz;->A03(Landroid/content/Intent;)V

    .line 15
    :try_start_0
    invoke-interface {v1}, LX/0Fx;->AME()V

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string v0, "Caller no longer running"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const-string v1, "JobIntentService"

    .line 36
    const-string v0, "Captured a \"Caller no longer running\""

    .line 38
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    throw v2

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
