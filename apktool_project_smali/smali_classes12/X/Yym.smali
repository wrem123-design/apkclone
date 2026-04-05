.class public final LX/Yym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlj;
.implements LX/mxA;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/common/ConnectionResult;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/C0t;

.field public final A04:LX/K4y;

.field public final A05:LX/K6v;

.field public final A06:LX/L1G;

.field public final A07:LX/mhg;

.field public final A08:LX/9t0;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/locks/Condition;

.field public final A0D:Ljava/util/concurrent/locks/Lock;

.field public volatile A0E:LX/mlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/C0t;LX/K4y;LX/K6v;LX/mhg;LX/9t0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Yym;->A0A:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Yym;->A01:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, LX/Yym;->A02:Landroid/content/Context;

    iput-object p11, p0, LX/Yym;->A0D:Ljava/util/concurrent/locks/Lock;

    iput-object p3, p0, LX/Yym;->A03:LX/C0t;

    iput-object p9, p0, LX/Yym;->A09:Ljava/util/Map;

    iput-object p7, p0, LX/Yym;->A08:LX/9t0;

    iput-object p10, p0, LX/Yym;->A0B:Ljava/util/Map;

    iput-object p4, p0, LX/Yym;->A04:LX/K4y;

    iput-object p5, p0, LX/Yym;->A05:LX/K6v;

    iput-object p6, p0, LX/Yym;->A07:LX/mhg;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ynv;

    iput-object p0, v0, LX/Ynv;->A01:LX/mxA;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/L1G;

    invoke-direct {v0, p2, p0}, LX/L1G;-><init>(Landroid/os/Looper;LX/Yym;)V

    iput-object v0, p0, LX/Yym;->A06:LX/L1G;

    invoke-interface {p11}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/Yym;->A0C:Ljava/util/concurrent/locks/Condition;

    new-instance v1, LX/Yxp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Yxp;->A00:LX/Yym;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Yym;->A0E:LX/mlg;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v2, p0, LX/Yym;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, LX/Yym;->A01:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v1, LX/Yxp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Yxp;->A00:LX/Yym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, LX/Yym;->A0E:LX/mlg;

    iget-object v0, p0, LX/Yym;->A0E:LX/mlg;

    invoke-interface {v0}, LX/mlg;->Gie()V

    iget-object v0, p0, LX/Yym;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final ESS(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/Yym;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/Yym;->A0E:LX/mlg;

    invoke-interface {v0, p1}, LX/mlg;->Gik(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final ESj(I)V
    .locals 2

    iget-object v1, p0, LX/Yym;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/Yym;->A0E:LX/mlg;

    invoke-interface {v0, p1}, LX/mlg;->Gim(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final GiY(Lcom/google/android/gms/common/ConnectionResult;LX/9q4;Z)V
    .locals 2

    iget-object v1, p0, LX/Yym;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/Yym;->A0E:LX/mlg;

    invoke-interface {v0, p1, p2, p3}, LX/mlg;->Gil(Lcom/google/android/gms/common/ConnectionResult;LX/9q4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final Gii(LX/K7n;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    iget-object v0, p0, LX/Yym;->A0E:LX/mlg;

    invoke-interface {v0, p1}, LX/mlg;->GiZ(LX/K7n;)V

    return-void
.end method

.method public final Gij(LX/K7n;)LX/K7n;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    iget-object v0, p0, LX/Yym;->A0E:LX/mlg;

    invoke-interface {v0, p1}, LX/mlg;->Gia(LX/K7n;)LX/K7n;

    move-result-object v0

    return-object v0
.end method

.method public final Gio()V
    .locals 1

    iget-object v0, p0, LX/Yym;->A0E:LX/mlg;

    invoke-interface {v0}, LX/mlg;->Gig()V

    return-void
.end method

.method public final Gip()V
    .locals 1

    iget-object v0, p0, LX/Yym;->A0E:LX/mlg;

    invoke-interface {v0}, LX/mlg;->Gin()V

    iget-object v0, p0, LX/Yym;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final Giq(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/Yym;->A0E:LX/mlg;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yym;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9q4;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v2, LX/9q4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/Yym;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/9q4;->A01:LX/9u2;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/6a9;->A02(Ljava/lang/Object;)V

    check-cast v1, LX/mwh;

    const-string v0, "  "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3, p4}, LX/mwh;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Gir()V
    .locals 0

    return-void
.end method

.method public final Gis()Z
    .locals 1

    iget-object v0, p0, LX/Yym;->A0E:LX/mlg;

    instance-of v0, v0, LX/Yxn;

    return v0
.end method

.method public final Git(LX/lmc;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
