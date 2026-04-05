.class public abstract LX/8Eb;
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

    iput-object v0, p0, LX/8Eb;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/8Eb;->A00:LX/7d2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7d2;->A03(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 11

    :try_start_0
    move-object v6, p0

    instance-of v0, p0, LX/7e5;

    if-eqz v0, :cond_0

    check-cast v6, LX/7e5;

    iget-object v0, v6, LX/7e5;->A00:LX/7e7;

    iget-object v4, v0, LX/7e7;->A00:LX/7cE;

    iget-object v3, v4, LX/7cE;->A06:LX/7c4;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/7c4;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/7cE;->A04:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/7cE;->A03:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/7cE;->A04:Landroid/os/IInterface;

    iput-boolean v2, v4, LX/7cE;->A0C:Z

    return-void

    :cond_0
    instance-of v0, p0, LX/7e4;

    if-eqz v0, :cond_4

    check-cast v6, LX/7e4;

    iget-object v0, v6, LX/7e4;->A01:LX/7e7;

    iget-object v5, v0, LX/7e7;->A00:LX/7cE;

    iget-object v3, v6, LX/7e4;->A00:Landroid/os/IBinder;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/play/integrity/internal/h;

    if-nez v0, :cond_2

    new-instance v2, Lcom/google/android/play/integrity/internal/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x7f24efae

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object v3, v2, Lcom/google/android/play/integrity/internal/f;->A00:Landroid/os/IBinder;

    const v0, 0xb914b97

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x115247b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x55df8d67

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    :goto_0
    iput-object v2, v5, LX/7cE;->A04:Landroid/os/IInterface;

    iget-object v7, v5, LX/7cE;->A06:LX/7c4;

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v7, v0, v1}, LX/7c4;->A01(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v5, LX/7cE;->A04:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v5, LX/7cE;->A03:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v4

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v0, 0x814

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "PlayCore"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, LX/7c4;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/7c4;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iput-boolean v6, v5, LX/7cE;->A0C:Z

    iget-object v6, v5, LX/7cE;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/7e6;

    if-eqz v0, :cond_6

    check-cast v6, LX/7e6;

    iget-object v4, v6, LX/7e6;->A00:LX/7cE;

    iget-object v0, v4, LX/7cE;->A04:Landroid/os/IInterface;

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/7cE;->A06:LX/7c4;

    const/16 v0, 0x6a

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LX/7c4;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/7cE;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/7cE;->A02:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v2, v4, LX/7cE;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/7cE;->A04:Landroid/os/IInterface;

    iput-object v0, v4, LX/7cE;->A02:Landroid/content/ServiceConnection;

    :cond_5
    invoke-static {v4}, LX/7cE;->A00(LX/7cE;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/7d6;

    if-eqz v0, :cond_a

    check-cast v6, LX/7d6;

    iget-object v3, v6, LX/7d6;->A01:LX/7cE;

    iget-object v4, v6, LX/7d6;->A00:LX/8Eb;

    iget-object v0, v3, LX/7cE;->A04:Landroid/os/IInterface;

    const/4 v5, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, v3, LX/7cE;->A0C:Z

    if-nez v0, :cond_8

    iget-object v7, v3, LX/7cE;->A06:LX/7c4;

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/7c4;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, LX/7cE;->A09:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7e7;

    invoke-direct {v4, v3}, LX/7e7;-><init>(LX/7cE;)V

    iput-object v4, v3, LX/7cE;->A02:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/7cE;->A0C:Z

    iget-object v1, v3, LX/7cE;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/7cE;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_d

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/7c4;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v3, LX/7cE;->A0C:Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Eb;

    new-instance v0, LX/Hmp;

    invoke-direct {v0}, LX/Hmp;-><init>()V

    invoke-virtual {v1, v0}, LX/8Eb;->A00(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->clear()V

    return-void

    :cond_8
    iget-boolean v0, v3, LX/7cE;->A0C:Z

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/7cE;->A06:LX/7c4;

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x6d

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7c4;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/7cE;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    invoke-virtual {v4}, LX/8Eb;->run()V

    return-void

    :cond_a
    check-cast v6, LX/7d3;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v5, v6, LX/7d3;->A02:LX/7c5;

    iget-object v0, v5, LX/7c5;->A01:LX/7cE;

    iget-object v2, v0, LX/7cE;->A04:Landroid/os/IInterface;

    iget-object v3, v6, LX/7d3;->A03:[B

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/7c5;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "playcore.integrity.version.major"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "playcore.integrity.version.minor"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "playcore.integrity.version.patch"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x3

    new-instance v3, LX/7eL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/7eL;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A16;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "event_type"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    check-cast v3, LX/7eL;

    iget-wide v3, v3, LX/7eL;->A00:J

    const/16 v0, 0x87

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "event_timestamps"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v6, LX/7d3;->A00:LX/7d2;

    new-instance v3, Lcom/google/android/play/core/integrity/s;

    invoke-direct {v3, v0, v5}, Lcom/google/android/play/core/integrity/s;-><init>(LX/7d2;LX/7c5;)V

    check-cast v2, Lcom/google/android/play/integrity/internal/f;

    const v0, -0x44153ac7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const v0, 0x1d84b73c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x4d72c71f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v5, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const v0, 0x22aab941

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v2, v2, Lcom/google/android/play/integrity/internal/f;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v2, v0, v5, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7e83e5d7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x71d04c62

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x75288781

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    :try_start_6
    move-exception v5

    iget-object v0, v6, LX/7d3;->A02:LX/7c5;

    iget-object v4, v0, LX/7c5;->A00:LX/7c4;

    iget-object v0, v6, LX/7d3;->A01:LX/A15;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "requestIntegrityToken(%s)"

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/7c4;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/7c4;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    iget-object v2, v6, LX/7d3;->A00:LX/7d2;

    const/16 v1, -0x64

    new-instance v0, LX/K5H;

    invoke-direct {v0, v1, v5}, LX/K5H;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/7d2;->A03(Ljava/lang/Exception;)Z

    :cond_d
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, LX/8Eb;->A00(Ljava/lang/Exception;)V

    return-void
.end method
