.class public final LX/A2F;
.super LX/ACT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient;)V
    .locals 1

    iput-object p2, p0, LX/A2F;->A00:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LX/ACT;->A00:Landroid/os/Looper;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v2, p0, LX/A2F;->A00:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v0, :cond_1

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_6

    :cond_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/Jty;

    :goto_0
    monitor-enter v5

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eq v3, v4, :cond_2

    if-eq v3, v1, :cond_2

    if-eq v3, v5, :cond_2

    const/4 v0, 0x7

    if-eq v3, v0, :cond_2

    :goto_1
    iget v8, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x8

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-ne v8, v1, :cond_3

    iget v1, p1, Landroid/os/Message;->arg2:I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A06:Lcom/google/android/gms/common/ConnectionResult;

    iget-boolean v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0J:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Daj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0J:Z

    if-nez v0, :cond_7

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A02(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    return-void

    :cond_3
    if-eq v8, v5, :cond_7

    if-ne v8, v3, :cond_8

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/PendingIntent;

    if-eqz v0, :cond_4

    move-object v6, v1

    check-cast v6, Landroid/app/PendingIntent;

    :cond_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :cond_5
    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0A:LX/mAI;

    invoke-interface {v0, v1}, LX/mAI;->FA8(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0B(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_6
    return-void

    :catch_0
    :cond_7
    iget-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A06:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x6

    if-ne v8, v0, :cond_a

    invoke-static {v6, v2, v5}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A02(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A08:LX/lme;

    if-eqz v0, :cond_9

    iget v1, p1, Landroid/os/Message;->arg2:I

    check-cast v0, LX/9v0;

    iget-object v0, v0, LX/9v0;->A00:LX/mez;

    invoke-interface {v0, v1}, LX/mez;->ESj(I)V

    :cond_9
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A09(I)V

    invoke-static {v6, v2, v5, v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;II)Z

    return-void

    :cond_a
    const/4 v1, 0x2

    if-ne v8, v1, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    iget v2, p1, Landroid/os/Message;->what:I

    if-eq v2, v1, :cond_c

    if-eq v2, v4, :cond_c

    const/4 v0, 0x7

    if-eq v2, v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xdb

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_c
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/Jty;

    monitor-enter v5

    :try_start_1
    iget-object v8, v5, LX/Jty;->A00:Ljava/lang/Object;

    iget-boolean v0, v5, LX/Jty;->A01:Z

    if-eqz v0, :cond_d

    const-string v3, "GmsClient"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Callback proxy "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " being reused. This is not safe."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    monitor-exit v5

    if-eqz v8, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v3, v5

    check-cast v3, LX/FgL;

    iget v2, v3, LX/FgL;->A00:I

    const/4 v0, 0x0

    if-nez v2, :cond_f

    invoke-virtual {v3}, LX/FgL;->A01()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/FgL;->A02:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v6, v0, v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A02(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v7, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_4
    invoke-virtual {v3, v1}, LX/FgL;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_e
    monitor-enter v5

    goto :goto_5

    :cond_f
    iget-object v1, v3, LX/FgL;->A02:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v6, v1, v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A02(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iget-object v1, v3, LX/FgL;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "pendingIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_10
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_4

    :goto_5
    :try_start_2
    iput-boolean v4, v5, LX/Jty;->A01:Z

    monitor-exit v5

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_6
    :try_start_3
    iput-object v0, v5, LX/Jty;->A00:Ljava/lang/Object;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v5, LX/Jty;->A02:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0H:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
