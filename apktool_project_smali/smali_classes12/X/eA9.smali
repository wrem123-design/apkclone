.class public abstract LX/eA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/7d2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/eA9;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    :try_start_0
    move-object v4, p0

    instance-of v0, p0, LX/N9h;

    if-eqz v0, :cond_6

    check-cast v4, LX/N9h;

    iget-object v6, v4, LX/N9h;->A01:LX/Vnl;

    iget-object v3, v6, LX/Vnl;->A06:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v5, v4, LX/N9h;->A02:LX/7d2;

    iget-object v0, v6, LX/Vnl;->A09:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/7d2;->A00:LX/6vq;

    new-instance v1, LX/Zjs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Zjs;->A00:LX/Vnl;

    iput-object v5, v1, LX/Zjs;->A01:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Ujq;->A02(LX/KSx;)LX/6vq;

    iget-object v0, v6, LX/Vnl;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v6, LX/Vnl;->A05:LX/Cep;

    const-string v1, "Already connected to the service."

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Cep;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v4, LX/N9h;->A00:LX/eA9;

    iget-object v0, v6, LX/Vnl;->A04:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/Vnl;->A0B:Z

    if-nez v0, :cond_3

    iget-object v8, v6, LX/Vnl;->A05:LX/Cep;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Initiate binding to the service."

    invoke-virtual {v8, v0, v1}, LX/Cep;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v6, LX/Vnl;->A08:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/Wnn;

    invoke-direct {v4, v6}, LX/Wnn;-><init>(LX/Vnl;)V

    iput-object v4, v6, LX/Vnl;->A02:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/Vnl;->A0B:Z

    iget-object v1, v6, LX/Vnl;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/Vnl;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v8, v0, v1}, LX/Cep;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v6, LX/Vnl;->A0B:Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eA9;

    new-instance v1, LX/jaP;

    invoke-direct {v1}, LX/jaP;-><init>()V

    iget-object v0, v0, LX/eA9;->A00:LX/7d2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7d2;->A03(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_3
    iget-boolean v0, v6, LX/Vnl;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/Vnl;->A05:LX/Cep;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v2, v0, v1}, LX/Cep;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/Vnl;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LX/eA9;->run()V

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    instance-of v0, p0, LX/N9j;

    if-eqz v0, :cond_b

    check-cast v4, LX/N9j;

    const-string v6, "Prewarm service not available."

    const/4 v12, 0x0

    const/4 v9, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v5, v4, LX/N9j;->A02:LX/AmP;

    iget-object v0, v5, LX/AmP;->A00:LX/Vnl;

    iget-object v10, v0, LX/Vnl;->A04:Landroid/os/IInterface;

    check-cast v10, Lcom/google/android/gms/internal/playcore_prewarminlineinstalls/zzg;

    if-nez v10, :cond_8

    sget-object v5, LX/AmP;->A03:LX/Cep;

    const-string v3, "error: %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/Cep;->A00:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/Cep;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v1, v4, LX/N9j;->A00:LX/7d2;

    invoke-static {v6}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7d2;->A03(Ljava/lang/Exception;)Z

    return-void

    :cond_8
    iget-object v11, v5, LX/AmP;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/N9j;->A01:LX/QZt;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v0, LX/QZt;->A00:Ljava/util/List;

    invoke-static {v0}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const/4 v6, 0x0

    new-instance v2, Lcom/google/android/play/core/prewarminlineinstalls/service/zze;

    invoke-direct {v2, v5}, Lcom/google/android/play/core/prewarminlineinstalls/service/zze;-><init>(LX/AmP;)V

    check-cast v10, Lcom/google/android/gms/internal/playcore_prewarminlineinstalls/zze;

    const v0, -0x31347371

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x6112710b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string v0, "com.google.android.play.core.prewarm.protocol.IPrewarmService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, 0x7a35fc74

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    invoke-virtual {v3, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-virtual {v3, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7, v3, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const v0, 0x45ea303

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, v10, Lcom/google/android/gms/internal/playcore_prewarminlineinstalls/zze;->A00:Landroid/os/IBinder;

    invoke-interface {v0, v9, v3, v6, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x4dedcffd

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x2c23cc03

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x2e9d869b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    :try_start_6
    move-exception v6

    sget-object v5, LX/AmP;->A03:LX/Cep;

    iget-object v0, v4, LX/N9j;->A02:LX/AmP;

    iget-object v0, v0, LX/AmP;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "prewarm(%s)"

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/Cep;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/Cep;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    iget-object v1, v4, LX/N9j;->A00:LX/7d2;

    invoke-static {v6}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7d2;->A03(Ljava/lang/Exception;)Z

    return-void

    :cond_b
    instance-of v0, p0, LX/N9e;

    if-eqz v0, :cond_10

    check-cast v4, LX/N9e;

    iget-object v3, v4, LX/N9e;->A00:Landroid/os/IBinder;

    if-nez v3, :cond_c

    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    const-string v0, "com.google.android.play.core.prewarm.protocol.IPrewarmService"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/playcore_prewarminlineinstalls/zzg;

    if-nez v0, :cond_d

    new-instance v2, Lcom/google/android/gms/internal/playcore_prewarminlineinstalls/zze;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x6060fedd    # -6.7341E-20f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object v3, v2, Lcom/google/android/gms/internal/playcore_prewarminlineinstalls/zze;->A00:Landroid/os/IBinder;

    const v0, 0x5e0514ae

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x4606c920    # 8626.281f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x37e9d1e4

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    :goto_4
    iget-object v0, v4, LX/N9e;->A01:LX/Wnn;

    iget-object v6, v0, LX/Wnn;->A00:LX/Vnl;

    iput-object v2, v6, LX/Vnl;->A04:Landroid/os/IInterface;

    iget-object v7, v6, LX/Vnl;->A05:LX/Cep;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v7, v0, v1}, LX/Cep;->A01(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v0, v6, LX/Vnl;->A04:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v6, LX/Vnl;->A03:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    :try_start_8
    move-exception v4

    new-array v3, v5, [Ljava/lang/Object;

    const-string v2, "linkToDeath failed"

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/Cep;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/Cep;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_5
    iput-boolean v5, v6, LX/Vnl;->A0B:Z

    iget-object v2, v6, LX/Vnl;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/526;->A1P(Ljava/util/Iterator;)V

    goto :goto_6

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_10
    instance-of v0, p0, LX/N9G;

    if-eqz v0, :cond_13

    check-cast v4, LX/N9G;

    iget-object v5, v4, LX/N9G;->A00:LX/Vnl;

    iget-object v4, v5, LX/Vnl;->A06:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget-object v1, v5, LX/Vnl;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_11

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v2, v5, LX/Vnl;->A05:LX/Cep;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/Cep;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    monitor-exit v4

    goto :goto_8

    :cond_11
    iget-object v0, v5, LX/Vnl;->A04:Landroid/os/IInterface;

    if-eqz v0, :cond_12

    iget-object v2, v5, LX/Vnl;->A05:LX/Cep;

    const-string v1, "Unbind from service."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/Cep;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/Vnl;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/Vnl;->A02:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v3, v5, LX/Vnl;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/Vnl;->A04:Landroid/os/IInterface;

    iput-object v0, v5, LX/Vnl;->A02:Landroid/content/ServiceConnection;

    :cond_12
    invoke-static {v5}, LX/Vnl;->A00(LX/Vnl;)V

    goto :goto_7

    :goto_8
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_9
    :try_start_a
    throw v0

    :cond_13
    check-cast v4, LX/N9H;

    iget-object v0, v4, LX/N9H;->A00:LX/Wnn;

    iget-object v4, v0, LX/Wnn;->A00:LX/Vnl;

    iget-object v3, v4, LX/Vnl;->A05:LX/Cep;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/Cep;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/Vnl;->A04:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/Vnl;->A03:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/Vnl;->A04:Landroid/os/IInterface;

    iput-boolean v2, v4, LX/Vnl;->A0B:Z

    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, p0, LX/eA9;->A00:LX/7d2;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, LX/7d2;->A03(Ljava/lang/Exception;)Z

    :cond_14
    return-void
.end method
