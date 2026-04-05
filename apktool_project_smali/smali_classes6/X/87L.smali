.class public abstract LX/87L;
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

    iput-object v0, p0, LX/87L;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Landroid/os/Bundle;Landroid/os/IBinder;Ljava/util/List;)Landroid/os/Parcel;
    .locals 4

    const-string v3, "com.instagram.android"

    const v0, 0x73f8afa0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x30c7844f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 14

    :try_start_0
    move-object v4, p0

    instance-of v0, p0, LX/6QG;

    if-eqz v0, :cond_6

    check-cast v4, LX/6QG;

    iget-object v5, v4, LX/6QG;->A01:LX/6lu;

    iget-object v3, v5, LX/6lu;->A07:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    iget-object v6, v4, LX/6QG;->A00:LX/7d2;

    iget-object v0, v5, LX/6lu;->A0A:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/7d2;->A00:LX/6vq;

    new-instance v1, LX/6QW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/6QW;->A01:LX/6lu;

    iput-object v6, v1, LX/6QW;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Ujq;->A02(LX/KSx;)LX/6vq;

    iget-object v0, v5, LX/6lu;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v5, LX/6lu;->A06:LX/6ji;

    const/16 v0, 0x47

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/6ji;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v4, LX/6QG;->A02:LX/87L;

    iget-object v0, v5, LX/6lu;->A01:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/6lu;->A02:Z

    if-nez v0, :cond_3

    iget-object v8, v5, LX/6lu;->A06:LX/6ji;

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/6ji;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v5, LX/6lu;->A09:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/6R0;

    invoke-direct {v6, v5}, LX/6R0;-><init>(LX/6lu;)V

    iput-object v6, v5, LX/6lu;->A00:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/6lu;->A02:Z

    iget-object v1, v5, LX/6lu;->A03:Landroid/content/Context;

    iget-object v0, v5, LX/6lu;->A04:Landroid/content/Intent;

    invoke-virtual {v1, v0, v6, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/6ji;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v5, LX/6lu;->A02:Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87L;

    new-instance v1, LX/Jx9;

    invoke-direct {v1}, LX/Jx9;-><init>()V

    iget-object v0, v0, LX/87L;->A00:LX/7d2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7d2;->A03(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_3
    iget-boolean v0, v5, LX/6lu;->A02:Z

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/6lu;->A06:LX/6ji;

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x6d

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6ji;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/6lu;->A09:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, LX/87L;->run()V

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    instance-of v0, p0, LX/65D;

    if-eqz v0, :cond_9

    check-cast v4, LX/65D;

    iget-object v5, v4, LX/65D;->A00:LX/6lu;

    iget-object v4, v5, LX/6lu;->A07:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    iget-object v1, v5, LX/6lu;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v2, v5, LX/6lu;->A06:LX/6ji;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/6ji;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    monitor-exit v4

    goto :goto_4

    :cond_7
    iget-object v0, v5, LX/6lu;->A01:Landroid/os/IInterface;

    if-eqz v0, :cond_8

    iget-object v2, v5, LX/6lu;->A06:LX/6ji;

    const/16 v0, 0x6a

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/6ji;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/6lu;->A03:Landroid/content/Context;

    iget-object v0, v5, LX/6lu;->A00:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v3, v5, LX/6lu;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/6lu;->A01:Landroid/os/IInterface;

    iput-object v0, v5, LX/6lu;->A00:Landroid/content/ServiceConnection;

    :cond_8
    invoke-static {v5}, LX/6lu;->A00(LX/6lu;)V

    goto :goto_3

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    :try_start_4
    throw v0

    :cond_9
    instance-of v0, p0, LX/65E;

    if-eqz v0, :cond_a

    check-cast v4, LX/65E;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iget-object v2, v4, LX/65E;->A01:LX/6jf;

    iget-object v0, v2, LX/6jf;->A00:LX/6lu;

    iget-object v7, v0, LX/6lu;->A01:Landroid/os/IInterface;

    iget-object v0, v4, LX/65E;->A02:Ljava/util/List;

    invoke-static {v0}, LX/6jf;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "playcore_version_code"

    const/16 v0, 0x2afc

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v4, LX/65E;->A00:LX/7d2;

    new-instance v3, Lcom/google/android/play/core/splitinstall/zzaz;

    invoke-direct {v3, v0, v2}, Lcom/google/android/play/core/splitinstall/zzbh;-><init>(LX/7d2;LX/6jf;)V

    const v0, 0x1621ec81

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x3477a210

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    check-cast v7, Lcom/google/android/play/core/splitinstall/internal/zzbm;

    const v0, -0x6497307c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v5, v3, v6}, LX/87L;->A00(Landroid/os/Bundle;Landroid/os/IBinder;Ljava/util/List;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v7, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbm;->A00(Landroid/os/Parcel;I)V

    const v0, 0x4c76babf    # 6.4678652E7f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :cond_a
    :try_start_6
    instance-of v0, p0, LX/65F;

    if-eqz v0, :cond_d

    check-cast v4, LX/65F;

    iget-object v6, v4, LX/65F;->A03:Ljava/util/Collection;

    invoke-static {v6}, LX/6jf;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, v4, LX/65F;->A04:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x80a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    iget-object v0, v4, LX/65F;->A01:LX/FeZ;

    iget-object v2, v0, LX/FeZ;->A00:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v8, LX/AQ7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v3, v8, LX/AQ7;->A00:I

    iput-wide v0, v8, LX/AQ7;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v4, LX/65F;->A02:LX/6jf;

    iget-object v0, v10, LX/6jf;->A00:LX/6lu;

    iget-object v8, v0, LX/6lu;->A01:Landroid/os/IInterface;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v9

    const-string v1, "playcore_version_code"

    const/16 v0, 0x2afc

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DjU;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v11

    check-cast v2, LX/AQ7;

    iget v1, v2, LX/AQ7;->A00:I

    const-string v0, "event_type"

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v1, v2, LX/AQ7;->A01:J

    const/16 v0, 0x87

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v12}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x4bb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v4, LX/65F;->A00:LX/7d2;

    new-instance v2, Lcom/google/android/play/core/splitinstall/zzbg;

    invoke-direct {v2, v0, v10}, Lcom/google/android/play/core/splitinstall/zzbh;-><init>(LX/7d2;LX/6jf;)V

    const v0, 0x4f527572

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x35ee2e92    # -2389083.5f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    check-cast v8, Lcom/google/android/play/core/splitinstall/internal/zzbm;

    const v0, 0x16875046

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {v9, v2, v7}, LX/87L;->A00(Landroid/os/Bundle;Landroid/os/IBinder;Ljava/util/List;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Lcom/google/android/play/core/splitinstall/internal/zzbm;->A00(Landroid/os/Parcel;I)V

    const v0, 0x6e8f8e7e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_0
    :try_start_8
    move-exception v3

    sget-object v2, LX/6jf;->A01:LX/6ji;

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "startInstall(%s,%s)"

    invoke-virtual {v2, v3, v0, v1}, LX/6ji;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/65F;->A00:LX/7d2;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_d
    instance-of v0, p0, LX/65C;

    if-eqz v0, :cond_11

    check-cast v4, LX/65C;

    iget-object v0, v4, LX/65C;->A01:LX/6R0;

    iget-object v5, v0, LX/6R0;->A00:LX/6lu;

    iget-object v3, v4, LX/65C;->A00:Landroid/os/IBinder;

    if-nez v3, :cond_e

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/play/core/splitinstall/internal/zzbo;

    if-nez v0, :cond_f

    new-instance v2, Lcom/google/android/play/core/splitinstall/internal/zzbm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x5e474c34

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object v3, v2, Lcom/google/android/play/core/splitinstall/internal/zzbm;->A00:Landroid/os/IBinder;

    const v0, 0xbddbc36

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0xa639122

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x494e9cd3

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_f
    :goto_8
    iput-object v2, v5, LX/6lu;->A01:Landroid/os/IInterface;

    iget-object v4, v5, LX/6lu;->A06:LX/6ji;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v4, v0, v1}, LX/6ji;->A03(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    iget-object v0, v5, LX/6lu;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v5, LX/6lu;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_9
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_1
    :try_start_a
    move-exception v2

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x814

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, LX/6ji;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    iput-boolean v3, v5, LX/6lu;->A02:Z

    iget-object v2, v5, LX/6lu;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_a

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_11
    instance-of v0, p0, LX/65H;

    if-eqz v0, :cond_12

    check-cast v4, LX/65H;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    iget-object v2, v4, LX/65H;->A02:LX/6jf;

    iget-object v0, v2, LX/6jf;->A00:LX/6lu;

    iget-object v6, v0, LX/6lu;->A01:Landroid/os/IInterface;

    const-string v9, "com.instagram.android"

    iget v8, v4, LX/65H;->A00:I

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "playcore_version_code"

    const/16 v0, 0x2afc

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v4, LX/65H;->A01:LX/7d2;

    new-instance v5, Lcom/google/android/play/core/splitinstall/zzaw;

    invoke-direct {v5, v0, v2}, Lcom/google/android/play/core/splitinstall/zzbh;-><init>(LX/7d2;LX/6jf;)V

    const v0, 0x7fcc514c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x6cdad8fa

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    check-cast v6, Lcom/google/android/play/core/splitinstall/internal/zzbm;

    const v0, 0x2852574c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x73f8afa0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x30c7844f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x4

    invoke-virtual {v6, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbm;->A00(Landroid/os/Parcel;I)V

    const v0, -0x3ca16b1d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_2
    :try_start_c
    move-exception v3

    sget-object v2, LX/6jf;->A01:LX/6ji;

    iget v0, v4, LX/65H;->A00:I

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cancelInstall(%d)"

    invoke-virtual {v2, v3, v0, v1}, LX/6ji;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/65H;->A01:LX/7d2;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_12
    instance-of v0, p0, LX/65G;

    if-eqz v0, :cond_13

    check-cast v4, LX/65G;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    iget-object v1, v4, LX/65G;->A01:LX/6jf;

    iget-object v0, v1, LX/6jf;->A00:LX/6lu;

    iget-object v6, v0, LX/6lu;->A01:Landroid/os/IInterface;

    const-string v7, "com.instagram.android"

    iget-object v0, v4, LX/65G;->A00:LX/7d2;

    new-instance v5, Lcom/google/android/play/core/splitinstall/zzbe;

    invoke-direct {v5, v0, v1}, Lcom/google/android/play/core/splitinstall/zzbh;-><init>(LX/7d2;LX/6jf;)V

    const v0, -0x4f4307a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x79caabf9

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    check-cast v6, Lcom/google/android/play/core/splitinstall/internal/zzbm;

    const v0, -0x18b4a229

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x73f8afa0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x30c7844f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x6

    invoke-virtual {v6, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbm;->A00(Landroid/os/Parcel;I)V

    const v0, 0x7b218ceb

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :catch_3
    :try_start_e
    move-exception v3

    sget-object v2, LX/6jf;->A01:LX/6ji;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "getSessionStates"

    invoke-virtual {v2, v3, v0, v1}, LX/6ji;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/65G;->A00:LX/7d2;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_13
    instance-of v0, p0, LX/6Q9;

    if-eqz v0, :cond_14

    check-cast v4, LX/6Q9;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :try_start_f
    iget-object v2, v4, LX/6Q9;->A01:LX/6jf;

    iget-object v0, v2, LX/6jf;->A00:LX/6lu;

    iget-object v7, v0, LX/6lu;->A01:Landroid/os/IInterface;

    iget-object v0, v4, LX/6Q9;->A02:Ljava/util/List;

    invoke-static {v0}, LX/6jf;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "playcore_version_code"

    const/16 v0, 0x2afc

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v4, LX/6Q9;->A00:LX/7d2;

    new-instance v3, Lcom/google/android/play/core/splitinstall/zzbc;

    invoke-direct {v3, v0, v2}, Lcom/google/android/play/core/splitinstall/zzbh;-><init>(LX/7d2;LX/6jf;)V

    const v0, 0x3538df5a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x57e8cd14

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    check-cast v7, Lcom/google/android/play/core/splitinstall/internal/zzbm;

    const v0, 0x1fa3768

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v5, v3, v6}, LX/87L;->A00(Landroid/os/Bundle;Landroid/os/IBinder;Ljava/util/List;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v7, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbm;->A00(Landroid/os/Parcel;I)V

    const v0, 0xc0ea260

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :catch_4
    :try_start_10
    move-exception v3

    sget-object v2, LX/6jf;->A01:LX/6ji;

    iget-object v0, v4, LX/6Q9;->A02:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "deferredUninstall(%s)"

    invoke-virtual {v2, v3, v0, v1}, LX/6ji;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/6Q9;->A00:LX/7d2;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_5
    move-exception v3

    sget-object v2, LX/6jf;->A01:LX/6ji;

    iget-object v0, v4, LX/65E;->A02:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "deferredInstall(%s)"

    invoke-virtual {v2, v3, v0, v1}, LX/6ji;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/65E;->A00:LX/7d2;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    invoke-virtual {v1, v0}, LX/7d2;->A03(Ljava/lang/Exception;)Z

    return-void

    :cond_14
    check-cast v4, LX/AQ8;

    iget-object v0, v4, LX/AQ8;->A00:LX/6R0;

    iget-object v4, v0, LX/6R0;->A00:LX/6lu;

    iget-object v3, v4, LX/6lu;->A06:LX/6ji;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/6ji;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/6lu;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/6lu;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/6lu;->A01:Landroid/os/IInterface;

    iput-boolean v2, v4, LX/6lu;->A02:Z

    return-void
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception v1

    iget-object v0, p0, LX/87L;->A00:LX/7d2;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, LX/7d2;->A03(Ljava/lang/Exception;)Z

    :cond_15
    return-void
.end method
