.class public final LX/Yxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlg;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Bundle;

.field public A03:LX/C0t;

.field public A04:LX/K4y;

.field public A05:LX/Yym;

.field public A06:LX/9t0;

.field public A07:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A08:LX/mwg;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Set;

.field public A0C:Ljava/util/concurrent/locks/Lock;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:I

.field public A0K:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method private final A00()V
    .locals 8

    iget-object v3, p0, LX/Yxz;->A05:LX/Yym;

    iget-object v2, v3, LX/Yym;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/Yym;->A05:LX/K6v;

    invoke-virtual {v0}, LX/K6v;->A0F()Z

    new-instance v1, LX/Yxn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Yxn;->A00:LX/Yym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v3, LX/Yym;->A0E:LX/mlg;

    iget-object v0, v3, LX/Yym;->A0E:LX/mlg;

    invoke-interface {v0}, LX/mlg;->Gie()V

    iget-object v0, v3, LX/Yym;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, LX/Smv;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/eA0;

    invoke-direct {v0, p0}, LX/eA0;-><init>(LX/Yxz;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/Yxz;->A08:LX/mwg;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/Yxz;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/Yxz;->A07:Lcom/google/android/gms/common/internal/IAccountAccessor;

    invoke-static {v7}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-boolean v6, p0, LX/Yxz;->A0H:Z

    check-cast v1, LX/KI3;

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/base/zaa;

    iget-object v0, v1, LX/KI3;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v0, -0x3c921fd9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/base/zaa;->A00()Landroid/os/Parcel;

    move-result-object v1

    if-nez v7, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/base/zaa;->A01(Landroid/os/Parcel;I)V

    const v0, -0x6abcadcd

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    goto :goto_1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Yxz;->A05(Z)V

    :cond_2
    iget-object v0, v3, LX/Yym;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/Yym;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/mwh;

    invoke-interface {v0}, LX/mwh;->disconnect()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/Yxz;->A02:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, v3, LX/Yym;->A07:LX/mhg;

    invoke-interface {v0, v1}, LX/mhg;->Gib(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static final A01(Lcom/google/android/gms/common/ConnectionResult;LX/9q4;LX/Yxz;Z)V
    .locals 4

    const v3, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p2, LX/Yxz;->A03:LX/C0t;

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/C0t;->A04(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/Yxz;->A0K:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_1

    iput-object p0, p2, LX/Yxz;->A0K:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p2, LX/Yxz;->A0I:I

    :cond_1
    iget-object v0, p2, LX/Yxz;->A05:LX/Yym;

    iget-object v1, p1, LX/9q4;->A01:LX/9u2;

    iget-object v0, v0, LX/Yym;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(Lcom/google/android/gms/common/ConnectionResult;LX/Yxz;)V
    .locals 5

    iget-object v4, p1, LX/Yxz;->A09:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p1, v0}, LX/Yxz;->A05(Z)V

    iget-object v0, p1, LX/Yxz;->A05:LX/Yym;

    invoke-virtual {v0, p0}, LX/Yym;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v0, LX/Yym;->A07:LX/mhg;

    invoke-interface {v0, p0}, LX/mhg;->GiX(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public static final A03(LX/Yxz;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Yxz;->A0E:Z

    iget-object v6, p0, LX/Yxz;->A05:LX/Yym;

    iget-object v1, v6, LX/Yym;->A05:LX/K6v;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/K6v;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/Yxz;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v6, LX/Yym;->A0A:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x11

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A04(LX/Yxz;)V
    .locals 6

    iget v0, p0, LX/Yxz;->A0J:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/Yxz;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Yxz;->A0F:Z

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x1

    iput v0, p0, LX/Yxz;->A00:I

    iget-object v4, p0, LX/Yxz;->A05:LX/Yym;

    iget-object v3, v4, LX/Yym;->A09:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/Yxz;->A0J:I

    invoke-static {v3}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/Yym;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Yxz;->A06(LX/Yxz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Yxz;->A00()V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/Yxz;->A09:Ljava/util/ArrayList;

    sget-object v1, LX/Smv;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/K8F;

    invoke-direct {v0, p0, v5}, LX/K8F;-><init>(LX/Yxz;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private final A05(Z)V
    .locals 6

    iget-object v5, p0, LX/Yxz;->A08:LX/mwg;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/mwh;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move-object v0, v5

    check-cast v0, LX/KI3;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/base/zaa;

    iget-object v0, v0, LX/KI3;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v0, -0x34dbd702    # -1.0758398E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/base/zaa;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/base/zaa;->A01(Landroid/os/Parcel;I)V

    const v0, 0x5f230258

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-interface {v5}, LX/mwh;->disconnect()V

    iget-object v0, p0, LX/Yxz;->A06:LX/9t0;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Yxz;->A07:Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_1
    return-void
.end method

.method public static final A06(LX/Yxz;)Z
    .locals 6

    iget v0, p0, LX/Yxz;->A0J:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Yxz;->A0J:I

    const/4 v5, 0x0

    if-gtz v0, :cond_0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/Yxz;->A05:LX/Yym;

    iget-object v4, v0, LX/Yym;->A05:LX/K6v;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, ""

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3, v1, v3}, LX/Uju;->A0D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-static {v2, p0}, LX/Yxz;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/Yxz;)V

    :cond_0
    return v5

    :cond_1
    iget-object v2, p0, LX/Yxz;->A0K:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Yxz;->A05:LX/Yym;

    iget v0, p0, LX/Yxz;->A0I:I

    iput v0, v1, LX/Yym;->A00:I

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    return v5
.end method

.method public static final A07(LX/Yxz;I)Z
    .locals 5

    iget v0, p0, LX/Yxz;->A00:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, LX/Yxz;->A05:LX/Yym;

    iget-object v4, v0, LX/Yym;->A05:LX/K6v;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, ""

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3, v1, v3}, LX/Uju;->A0D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GACConnecting"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected callback in "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, LX/Yxz;->A0J:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mRemainingConnections="

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, LX/Yxz;->A00:I

    if-eqz v0, :cond_1

    const-string v2, "STEP_GETTING_REMOTE_SERVICE"

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleApiClient connecting is in step "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    :goto_1
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x8

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {v0, p0}, LX/Yxz;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/Yxz;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_1

    :cond_1
    const-string v2, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final GiZ(LX/K7n;)V
    .locals 1

    iget-object v0, p0, LX/Yxz;->A05:LX/Yym;

    iget-object v0, v0, LX/Yym;->A05:LX/K6v;

    iget-object v0, v0, LX/K6v;->A0H:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gia(LX/K7n;)LX/K7n;
    .locals 1

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gie()V
    .locals 11

    iget-object v2, p0, LX/Yxz;->A05:LX/Yym;

    iget-object v0, v2, LX/Yym;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/Yxz;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Yxz;->A0K:Lcom/google/android/gms/common/ConnectionResult;

    iput v8, p0, LX/Yxz;->A00:I

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/Yxz;->A0D:Z

    iput-boolean v8, p0, LX/Yxz;->A0F:Z

    iput-boolean v8, p0, LX/Yxz;->A0G:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v6, p0, LX/Yxz;->A0A:Ljava/util/Map;

    invoke-static {v6}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9q4;

    iget-object v1, v9, LX/9q4;->A01:LX/9u2;

    iget-object v0, v2, LX/Yym;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/6a9;->A02(Ljava/lang/Object;)V

    check-cast v5, LX/mwh;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5}, LX/mwh;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, LX/Yxz;->A0E:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/Yxz;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    new-instance v1, LX/Yyn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/Yyn;->A01:Ljava/lang/ref/WeakReference;

    iput-object v9, v1, LX/Yyn;->A00:LX/9q4;

    iput-boolean v4, v1, LX/Yyn;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean v8, p0, LX/Yxz;->A0D:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/Yxz;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/Yxz;->A06:LX/9t0;

    invoke-static {v9}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Yxz;->A04:LX/K4y;

    invoke-static {v4}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Yym;->A05:LX/K6v;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/9t0;->A00:Ljava/lang/Integer;

    new-instance v7, LX/Ynz;

    invoke-direct {v7, p0}, LX/Ynz;-><init>(LX/Yxz;)V

    iget-object v5, p0, LX/Yxz;->A01:Landroid/content/Context;

    iget-object v6, v1, LX/K6v;->A07:Landroid/os/Looper;

    iget-object v10, v9, LX/9t0;->A01:LX/AEd;

    move-object v8, v7

    invoke-virtual/range {v4 .. v10}, LX/K4y;->A00(Landroid/content/Context;Landroid/os/Looper;LX/Lzy;LX/Lzz;LX/9t0;Ljava/lang/Object;)LX/mwh;

    move-result-object v0

    iput-object v0, p0, LX/Yxz;->A08:LX/mwg;

    :cond_3
    iget-object v0, v2, LX/Yym;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/Yxz;->A0J:I

    iget-object v2, p0, LX/Yxz;->A09:Ljava/util/ArrayList;

    sget-object v1, LX/Smv;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/K8E;

    invoke-direct {v0, p0, v3}, LX/K8E;-><init>(LX/Yxz;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gig()V
    .locals 0

    return-void
.end method

.method public final Gik(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Yxz;->A07(LX/Yxz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Yxz;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p0}, LX/Yxz;->A06(LX/Yxz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Yxz;->A00()V

    :cond_1
    return-void
.end method

.method public final Gil(Lcom/google/android/gms/common/ConnectionResult;LX/9q4;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Yxz;->A07(LX/Yxz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p0, p3}, LX/Yxz;->A01(Lcom/google/android/gms/common/ConnectionResult;LX/9q4;LX/Yxz;Z)V

    invoke-static {p0}, LX/Yxz;->A06(LX/Yxz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Yxz;->A00()V

    :cond_0
    return-void
.end method

.method public final Gim(I)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {v0, p0}, LX/Yxz;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/Yxz;)V

    return-void
.end method

.method public final Gin()V
    .locals 5

    iget-object v4, p0, LX/Yxz;->A09:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Yxz;->A05(Z)V

    iget-object v1, p0, LX/Yxz;->A05:LX/Yym;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Yym;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
