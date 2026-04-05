.class public final LX/L1G;
.super LX/9k3;
.source ""


# instance fields
.field public final synthetic A00:LX/Yym;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Yym;)V
    .locals 0

    iput-object p2, p0, LX/L1G;->A00:LX/Yym;

    invoke-direct {p0, p1}, LX/9k3;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message id: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GACStateManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/QZm;

    iget-object v0, p0, LX/L1G;->A00:LX/Yym;

    iget-object v4, v0, LX/Yym;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, LX/Yym;->A0E:LX/mlg;

    iget-object v0, v3, LX/QZm;->A00:LX/mlg;

    if-ne v1, v0, :cond_9

    instance-of v0, v3, LX/K8V;

    if-eqz v0, :cond_4

    check-cast v3, LX/K8V;

    iget-object v5, v3, LX/K8V;->A00:LX/Yxz;

    iget-object v1, v3, LX/K8V;->A01:Lcom/google/android/gms/signin/internal/zak;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/Yxz;->A07(LX/Yxz;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v1, Lcom/google/android/gms/signin/internal/zak;->zab:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v6, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-nez v0, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->zac:Lcom/google/android/gms/common/internal/zav;

    invoke-static {v1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/common/internal/zav;->A02:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v6, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Yxz;->A0F:Z

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zav;->A01:Landroid/os/IBinder;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, v5, LX/Yxz;->A0D:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, LX/Yxz;->A03(LX/Yxz;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/AccountAccessor;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Yxz;->A07:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/zav;->A03:Z

    iput-boolean v0, v5, LX/Yxz;->A0G:Z

    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/zav;->A04:Z

    iput-boolean v0, v5, LX/Yxz;->A0H:Z

    :goto_1
    invoke-static {v5}, LX/Yxz;->A04(LX/Yxz;)V

    goto :goto_3

    :cond_4
    instance-of v0, v3, LX/K8T;

    if-eqz v0, :cond_5

    check-cast v3, LX/K8T;

    const/16 v2, 0x10

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, v3, LX/K8T;->A00:LX/mAI;

    invoke-interface {v0, v1}, LX/mAI;->FA8(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_3

    :cond_5
    instance-of v0, v3, LX/K8U;

    if-eqz v0, :cond_8

    check-cast v3, LX/K8U;

    iget-object v0, v3, LX/K8U;->A01:LX/K8E;

    iget-object v5, v0, LX/K8E;->A01:LX/Yxz;

    iget-object v6, v3, LX/K8U;->A00:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/354;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GACConnecting"

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    invoke-static {v6, v5}, LX/Yxz;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/Yxz;)V

    goto :goto_3

    :cond_8
    check-cast v3, LX/K8J;

    iget-object v1, v3, LX/K8J;->A00:LX/Yxn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Yxn;->Gim(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
