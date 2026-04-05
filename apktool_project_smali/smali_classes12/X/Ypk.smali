.class public final synthetic LX/Ypk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mA8;


# instance fields
.field public synthetic A00:LX/Wkj;


# virtual methods
.method public final FBs(LX/mA7;)V
    .locals 6

    iget-object v4, p0, LX/Ypk;->A00:LX/Wkj;

    invoke-interface {p1}, LX/mA7;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    iget v0, v5, Lcom/google/android/gms/common/api/Status;->zzb:I

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/Wkj;->A05:LX/Whj;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, v5, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/Whj;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/Wkj;->A06:LX/Qwe;

    iget-object v0, v4, LX/Wkj;->A08:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/Wkj;->A01:Landroid/os/Handler;

    iget-object v0, v4, LX/Wkj;->A0C:Ljava/util/TimerTask;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v4, LX/Wkj;->A01:Landroid/os/Handler;

    iget-object v2, v4, LX/Wkj;->A0C:Ljava/util/TimerTask;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
