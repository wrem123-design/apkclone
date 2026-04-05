.class public final LX/2rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nnz;


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/kc6;

.field public A01:LX/nnz;

.field public final A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A03:LX/1G1;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, LX/2rd;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/1G1;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/2rd;->A03:LX/1G1;

    .line 7
    iput-object p1, p0, LX/2rd;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    new-instance v0, LX/2re;

    .line 11
    invoke-direct {v0, v2, v1}, LX/2re;-><init>(ZI)V

    .line 14
    iput-object v0, p0, LX/2rd;->A00:LX/kc6;

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    iput-object v0, p0, LX/2rd;->A04:Ljava/util/Set;

    .line 23
    const/16 v1, 0x3f

    .line 25
    new-instance v0, LX/9fj;

    .line 27
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 30
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2rd;->A05:LX/Bbi;

    .line 36
    return-void
.end method

.method private final A00(LX/1pA;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2rd;->A03:LX/1G1;

    .line 2
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-static {v1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x810df1000353aaL

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LX/2rd;->A05:LX/Bbi;

    .line 45
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/os/Handler;

    .line 51
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2rd;->A00:LX/kc6;

    .line 2
    invoke-interface {v0}, LX/kc6;->isEnabled()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/2rd;->A04:Ljava/util/Set;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    if-eqz v0, :cond_0

    .line 30
    new-instance v0, LX/2oS;

    .line 32
    invoke-direct {v0, p0, p2, p3, v2}, LX/2oS;-><init>(LX/2rd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    invoke-direct {p0, v0}, LX/2rd;->A00(LX/1pA;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/2rd;->A00:LX/kc6;

    .line 3
    invoke-interface {v0}, LX/kc6;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v5

    .line 17
    iget-object v1, p0, LX/2rd;->A04:Ljava/util/Set;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, LX/2rd;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 33
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 36
    move-result-wide v6

    .line 37
    new-instance v2, LX/0bO;

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v2 .. v7}, LX/0bO;-><init>(LX/2rd;Ljava/lang/String;IJ)V

    .line 43
    invoke-direct {p0, v2}, LX/2rd;->A00(LX/1pA;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0

    .line 51
    :cond_0
    return v2
.end method


# virtual methods
.method public final A03(LX/kc6;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2rd;->A04:Ljava/util/Set;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iput-object p1, p0, LX/2rd;->A00:LX/kc6;

    .line 5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/2rd;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 27
    const v0, 0x1650001

    .line 30
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(II)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 37
    iget-object v0, p0, LX/2rd;->A05:LX/Bbi;

    .line 39
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/os/Handler;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4

    .line 53
    throw v0
.end method

.method public final Dyw(Lcom/instagram/common/typedurl/ImageUrl;III)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/2rd;->A00:LX/kc6;

    .line 3
    invoke-interface {v0}, LX/kc6;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, LX/2rd;->A04:Ljava/util/Set;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v1, LX/0jN;

    .line 36
    invoke-direct/range {v1 .. v6}, LX/0jN;-><init>(LX/2rd;IIII)V

    .line 39
    invoke-direct {p0, v1}, LX/2rd;->A00(LX/1pA;)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_0
    return-void
.end method

.method public final Dyx(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/2rd;->A00:LX/kc6;

    .line 3
    invoke-interface {v0}, LX/kc6;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p2}, LX/Czo;->DDf()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, LX/2rd;->A04:Ljava/util/Set;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v0, LX/0fL;

    .line 36
    invoke-direct {v0, p0, v2, p1}, LX/0fL;-><init>(LX/2rd;II)V

    .line 39
    invoke-direct {p0, v0}, LX/2rd;->A00(LX/1pA;)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_0
    return-void
.end method

.method public final Dyy(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/2rd;->A00:LX/kc6;

    .line 3
    invoke-interface {v0}, LX/kc6;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p2}, LX/Czo;->DDf()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, LX/2rd;->A04:Ljava/util/Set;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v0, LX/6sT;

    .line 36
    invoke-direct {v0, p0, v2, p1}, LX/6sT;-><init>(LX/2rd;II)V

    .line 39
    invoke-direct {p0, v0}, LX/2rd;->A00(LX/1pA;)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_0
    return-void
.end method

.method public final Dyz(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_FINISH_DECODING"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2rd;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, LX/2rd;->A01:LX/nnz;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, LX/nnz;->Dyz(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final Dz0(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DID_ENTER_DECODING_QUEUE"

    .line 10
    invoke-direct {p0, v1, v0}, LX/2rd;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object v0, p0, LX/2rd;->A01:LX/nnz;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, LX/nnz;->Dz0(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final Dz1(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_ENTER_DISK_CACHE"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2rd;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, LX/2rd;->A01:LX/nnz;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, LX/nnz;->Dz1(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final Dz2(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_ENTER_DISK_QUEUE"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2rd;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, LX/2rd;->A01:LX/nnz;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, LX/nnz;->Dz2(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final Dz3(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DID_ENTER_MEMORY_CACHE"

    .line 10
    invoke-direct {p0, v1, v0}, LX/2rd;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object v0, p0, LX/2rd;->A01:LX/nnz;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, LX/nnz;->Dz3(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final Dz4(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_ENTER_NETWORK_QUEUE"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2rd;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, LX/2rd;->A01:LX/nnz;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, LX/nnz;->Dz4(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final Dz5(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DID_EXIT_DECODING_QUEUE"

    .line 10
    invoke-direct {p0, v1, v0}, LX/2rd;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object v0, p0, LX/2rd;->A01:LX/nnz;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, LX/nnz;->Dz5(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final Dz6(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_EXIT_DISK_CACHE"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2rd;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, LX/2rd;->A01:LX/nnz;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, LX/nnz;->Dz6(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final Dz7(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DID_EXIT_DISK_QUEUE"

    .line 10
    invoke-direct {p0, v1, v0}, LX/2rd;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, LX/2rd;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 21
    move-result-wide v1

    .line 22
    new-instance v0, LX/0dG;

    .line 24
    invoke-direct {v0, p0, p1, v1, v2}, LX/0dG;-><init>(LX/2rd;Lcom/instagram/common/typedurl/ImageUrl;J)V

    .line 27
    invoke-direct {p0, v0}, LX/2rd;->A00(LX/1pA;)V

    .line 30
    iget-object v0, p0, LX/2rd;->A01:LX/nnz;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1}, LX/nnz;->Dz7(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final Dz8(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DID_EXIT_MEMORY_CACHE"

    .line 10
    invoke-direct {p0, v1, v0}, LX/2rd;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object v0, p0, LX/2rd;->A01:LX/nnz;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, LX/nnz;->Dz8(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final Dz9(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_EXIT_NETWORK_QUEUE"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2rd;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, LX/2rd;->A01:LX/nnz;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, LX/nnz;->Dz9(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final DzA(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/16 v1, 0xc8

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 24
    :goto_0
    const-string v0, "NETWORK_ERROR_MESSAGE"

    .line 26
    invoke-direct {p0, v2, v0, v1}, LX/2rd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    if-eqz p4, :cond_1

    .line 31
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/2rd;->A00:LX/kc6;

    .line 37
    invoke-interface {v0}, LX/kc6;->isEnabled()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    iget-object v1, p0, LX/2rd;->A04:Ljava/util/Set;

    .line 52
    monitor-enter v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v1, "No error"

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    throw v0

    .line 69
    :goto_2
    monitor-exit v1

    .line 70
    if-eqz v0, :cond_1

    .line 72
    new-instance v0, LX/DfQ;

    .line 74
    invoke-direct {v0, p0, v2, p4}, LX/DfQ;-><init>(LX/2rd;II)V

    .line 77
    invoke-direct {p0, v0}, LX/2rd;->A00(LX/1pA;)V

    .line 80
    :cond_1
    iget-object v0, p0, LX/2rd;->A01:LX/nnz;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v0, p1, p2, p3, p4}, LX/nnz;->DzA(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    :cond_2
    return-void
.end method

.method public final DzB(Lcom/instagram/common/typedurl/ImageUrl;J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DID_FINISH_MERGING"

    .line 10
    invoke-direct {p0, v1, v0}, LX/2rd;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object v0, p0, LX/2rd;->A01:LX/nnz;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2, p3}, LX/nnz;->DzB(Lcom/instagram/common/typedurl/ImageUrl;J)V

    .line 20
    :cond_0
    return-void
.end method

.method public final DzC(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_FINISH_TRANSFERRING"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2rd;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, LX/2rd;->A01:LX/nnz;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, LX/nnz;->DzC(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final DzD(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, LX/2rd;->A00:LX/kc6;

    .line 7
    invoke-interface {v0}, LX/kc6;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v5

    .line 24
    iget-object v1, p0, LX/2rd;->A04:Ljava/util/Set;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v1

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LX/2rd;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 40
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 43
    move-result-wide v6

    .line 44
    new-instance v1, LX/0jP;

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    invoke-direct/range {v1 .. v7}, LX/0jP;-><init>(LX/2rd;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 51
    invoke-direct {p0, v1}, LX/2rd;->A00(LX/1pA;)V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0

    .line 58
    :cond_0
    return-void
.end method

.method public final DzE(Lcom/instagram/common/typedurl/ImageUrl;D)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p0

    .line 2
    iget-object v0, p0, LX/2rd;->A00:LX/kc6;

    .line 4
    invoke-interface {v0}, LX/kc6;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v6

    .line 23
    iget-object v1, p0, LX/2rd;->A04:Ljava/util/Set;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, LX/2rd;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 43
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 46
    move-result-wide v7

    .line 47
    new-instance v1, LX/3c8;

    .line 49
    invoke-direct/range {v1 .. v8}, LX/3c8;-><init>(LX/2rd;Lcom/instagram/common/typedurl/ImageUrl;DIJ)V

    .line 52
    invoke-direct {p0, v1}, LX/2rd;->A00(LX/1pA;)V

    .line 55
    :cond_0
    iget-object v0, p0, LX/2rd;->A01:LX/nnz;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0, p1, p2, p3}, LX/nnz;->DzE(Lcom/instagram/common/typedurl/ImageUrl;D)V

    .line 62
    :cond_1
    return-void
.end method

.method public final DzF(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    invoke-interface {p2}, LX/Czo;->DDf()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "REQUEST_SENT_TO_NETWORK_INFRA"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2rd;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    invoke-interface {p2}, LX/Czo;->DDf()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "NETWORK_REQUEST_ID"

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v2, v1, v0}, LX/2rd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, LX/2rd;->A01:LX/nnz;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1, p2}, LX/nnz;->DzF(ILcom/instagram/common/typedurl/ImageUrl;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final DzG(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DID_START_MERGING"

    .line 10
    invoke-direct {p0, v1, v0}, LX/2rd;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object v0, p0, LX/2rd;->A01:LX/nnz;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, LX/nnz;->DzG(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final DzH(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_START_RECEIVE_IMAGE_DATA"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2rd;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, LX/2rd;->A01:LX/nnz;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, LX/nnz;->DzH(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final DzI(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "REQUESTED_BY_PREFETCH_INFRA"

    .line 10
    invoke-direct {p0, v1, v0}, LX/2rd;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public final DzJ(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DID_START_DECODING"

    .line 10
    invoke-direct {p0, v1, v0}, LX/2rd;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object v0, p0, LX/2rd;->A01:LX/nnz;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, LX/nnz;->DzJ(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final GUk(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v7, p2

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    move-object v5, p0

    .line 11
    iget-object v0, p0, LX/2rd;->A00:LX/kc6;

    .line 13
    invoke-interface {v0}, LX/kc6;->isEnabled()Z

    .line 16
    move-result v0

    .line 17
    move v11, p3

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v8

    .line 32
    iget-object v3, p0, LX/2rd;->A04:Ljava/util/Set;

    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    iget-object v1, p0, LX/2rd;->A00:LX/kc6;

    .line 47
    invoke-interface {p1}, LX/Czo;->DDf()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v0

    .line 58
    invoke-interface {v1, v0}, LX/kc6;->GPO(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit v3

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v3

    .line 72
    throw v0

    .line 73
    :goto_0
    monitor-exit v3

    .line 74
    iget-object v0, p0, LX/2rd;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 76
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 79
    move-result-wide v9

    .line 80
    new-instance v4, LX/0bN;

    .line 82
    invoke-direct/range {v4 .. v11}, LX/0bN;-><init>(LX/2rd;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IJZ)V

    .line 85
    invoke-direct {p0, v4}, LX/2rd;->A00(LX/1pA;)V

    .line 88
    :cond_1
    :goto_1
    iget-object v0, p0, LX/2rd;->A01:LX/nnz;

    .line 90
    if-eqz v0, :cond_2

    .line 92
    move/from16 v1, p4

    .line 94
    invoke-interface {v0, p1, p2, p3, v1}, LX/nnz;->GUk(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V

    .line 97
    :cond_2
    return-void
.end method
