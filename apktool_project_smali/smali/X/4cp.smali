.class public final LX/4cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltu;


# instance fields
.field public A00:LX/A02;

.field public A01:LX/Jsy;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/jAX;

.field public final A0C:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 2
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/4cp;->A03:Lcom/instagram/common/session/UserSession;

    .line 12
    iput-object v0, p0, LX/4cp;->A02:Landroid/content/Context;

    .line 14
    const/16 v1, 0x15

    .line 16
    new-instance v0, LX/9df;

    .line 18
    invoke-direct {v0, p0, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4cp;->A09:LX/Bbi;

    .line 27
    sget-object v4, LX/1xu;->A00:LX/1xu;

    .line 29
    const/4 v2, 0x0

    .line 30
    const v1, 0x418baaba

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v4, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4cp;->A0B:LX/jAX;

    .line 44
    const/16 v1, 0x16

    .line 46
    new-instance v0, LX/9df;

    .line 48
    invoke-direct {v0, p0, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4cp;->A0A:LX/Bbi;

    .line 57
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 59
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    iput-object v0, p0, LX/4cp;->A04:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 69
    iput-object v0, p0, LX/4cp;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 76
    iput-object v0, p0, LX/4cp;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 83
    iput-object v0, p0, LX/4cp;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 88
    move-result-object v2

    .line 89
    const-wide v0, 0x8109b800003ac2L

    .line 94
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 96
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 105
    move-result-object v2

    .line 106
    const-wide v0, 0x8109b800013ac3L

    .line 111
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 113
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz v1, :cond_1

    .line 120
    :cond_0
    const/4 v0, 0x1

    .line 121
    :cond_1
    iput-boolean v0, p0, LX/4cp;->A0C:Z

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 128
    iput-object v0, p0, LX/4cp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    return-void
.end method

.method private final A00(LX/0GC;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4cp;->A0C:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LX/4cp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, LX/4cp;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v2, p0, LX/4cp;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance v1, LX/Jsy;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, v1, LX/Jsy;->A00:LX/0GC;

    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/4cp;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3pO;

    .line 54
    invoke-virtual {v0, p1}, LX/3pO;->A0G(LX/0GC;)V

    .line 57
    goto :goto_0
.end method

.method public static final A01(LX/4cp;LX/3pO;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4cp;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean v0, p0, LX/4cp;->A0C:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, LX/4cp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, LX/4cp;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/Jsy;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/3pO;

    .line 46
    iget-object v0, p0, LX/4cp;->A03:Lcom/instagram/common/session/UserSession;

    .line 48
    invoke-static {v0}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/4uk;->A04:LX/4uk;

    .line 54
    invoke-virtual {v1, v0}, LX/4ml;->A04(LX/4uk;)V

    .line 57
    iget-object v0, v4, LX/Jsy;->A00:LX/0GC;

    .line 59
    invoke-virtual {v2, v0}, LX/3pO;->A0G(LX/0GC;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, LX/4cp;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/A02;

    .line 71
    if-eqz v4, :cond_2

    .line 73
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/3pO;

    .line 89
    iget-object v0, p0, LX/4cp;->A03:Lcom/instagram/common/session/UserSession;

    .line 91
    invoke-static {v0}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/4uk;->A08:LX/4uk;

    .line 97
    invoke-virtual {v1, v0}, LX/4ml;->A04(LX/4uk;)V

    .line 100
    iget-object v1, v4, LX/A02;->A01:Ljava/util/List;

    .line 102
    iget-object v0, v4, LX/A02;->A00:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v2, v0, v1}, LX/3pO;->A0H(Ljava/lang/Integer;Ljava/util/List;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, LX/4cp;->A09:LX/Bbi;

    .line 110
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1W1;

    .line 116
    invoke-virtual {v0, p0}, LX/1W1;->A0J(LX/Ltu;)V

    .line 119
    :cond_2
    return-void
.end method

.method public static final A02(LX/4cp;LX/3pO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cp;->A09:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1W1;

    .line 8
    invoke-virtual {v0}, LX/1W1;->A0H()V

    .line 11
    iget-object v0, p0, LX/4cp;->A0A:LX/Bbi;

    .line 13
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, LX/4cp;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, LX/4cp;->A04:Ljava/util/Set;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4cp;->A09:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1W1;

    .line 8
    check-cast v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 10
    iget-object v3, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05:Ljava/util/Set;

    .line 12
    iget-object v2, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/jAX;

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;

    .line 17
    invoke-direct {v1, p0, v4, p1, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;-><init>(LX/Ltu;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/String;LX/igO;)V

    .line 20
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 22
    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public final Elm(LX/0GH;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-string v1, "FeedCacheHandler.onInitialFeedCacheLoadFail"

    .line 5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const v0, 0xd650a99

    .line 14
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4cp;->A0A:LX/Bbi;

    .line 19
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, LX/4cp;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3pO;

    .line 49
    invoke-virtual {v0, p1, p2}, LX/3pO;->A0F(LX/0GH;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object v0, p0, LX/4cp;->A04:Ljava/util/Set;

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3pO;

    .line 72
    invoke-virtual {v0, p1, p2}, LX/3pO;->A0F(LX/0GH;Ljava/lang/String;)V

    .line 75
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    const v0, -0x407a76e5

    .line 86
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 89
    :cond_4
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    monitor-exit p0

    .line 92
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    const v0, 0x64a96e83

    .line 103
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 106
    :cond_5
    throw v1
.end method

.method public final Eln(LX/0GC;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v5, 0x1

    .line 6
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v1, 0x5b49a94f

    .line 15
    const-string v0, "FeedCacheHandler.onInitialFeedCacheLoaded"

    .line 17
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 20
    :cond_0
    :try_start_0
    iget-wide v3, p1, LX/0GC;->A01:J

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-lez v0, :cond_1

    .line 28
    iget-object v0, p0, LX/4cp;->A03:Lcom/instagram/common/session/UserSession;

    .line 30
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x820bad00031aadL

    .line 39
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-gez v0, :cond_1

    .line 49
    iget-object v1, p1, LX/0GC;->A03:LX/0GH;

    .line 51
    const-string v0, "invalid cache timestamp"

    .line 53
    invoke-virtual {p0, v1, v0}, LX/4cp;->Elm(LX/0GH;Ljava/lang/String;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v0, p0, LX/4cp;->A03:Lcom/instagram/common/session/UserSession;

    .line 59
    invoke-virtual {p1, v0}, LX/0GC;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 62
    iget-object v0, p0, LX/4cp;->A0A:LX/Bbi;

    .line 64
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-direct {p0, p1}, LX/4cp;->A00(LX/0GC;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v2, p0

    .line 81
    iget-boolean v0, p0, LX/4cp;->A0C:Z

    .line 83
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, LX/4cp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    iget-object v0, p0, LX/4cp;->A04:Ljava/util/Set;

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    new-instance v0, LX/Jsy;

    .line 105
    invoke-direct {v0, p1}, LX/Jsy;-><init>(LX/0GC;)V

    .line 108
    iput-object v0, p0, LX/4cp;->A01:LX/Jsy;

    .line 110
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_3
    :try_start_2
    monitor-exit v2

    .line 112
    if-eqz v1, :cond_6

    .line 114
    :cond_4
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :try_start_3
    iget-object v0, p0, LX/4cp;->A04:Ljava/util/Set;

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/3pO;

    .line 133
    invoke-virtual {v0, p1}, LX/3pO;->A0G(LX/0GC;)V

    .line 136
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :cond_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :cond_6
    :goto_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 144
    const v0, 0x3ca4df21

    .line 147
    goto :goto_3

    .line 148
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 154
    const v0, 0x63a09a7a

    .line 157
    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 160
    :cond_7
    return-void

    .line 161
    :catchall_0
    :try_start_5
    move-exception v0

    .line 162
    monitor-exit v2

    .line 163
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    :catchall_1
    move-exception v1

    .line 165
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 171
    const v0, -0x4ac6d40f

    .line 174
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 177
    :cond_8
    throw v1
.end method

.method public final FPV(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/4cp;->A0A:LX/Bbi;

    .line 8
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-boolean v0, p0, LX/4cp;->A0C:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, LX/4cp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 34
    if-ne p1, v0, :cond_1

    .line 36
    iget-object v0, p0, LX/4cp;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v2, p0, LX/4cp;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v1, LX/A02;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, v1, LX/A02;->A01:Ljava/util/List;

    .line 53
    iput-object p1, v1, LX/A02;->A00:Ljava/lang/Integer;

    .line 55
    const/4 v0, 0x0

    .line 56
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, LX/4cp;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3pO;

    .line 80
    invoke-virtual {v0, p1, p2}, LX/3pO;->A0H(Ljava/lang/Integer;Ljava/util/List;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v2, p0

    .line 85
    iget-boolean v0, p0, LX/4cp;->A0C:Z

    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, LX/4cp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 100
    if-ne p1, v0, :cond_4

    .line 102
    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v0, p0, LX/4cp;->A04:Ljava/util/Set;

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    new-instance v1, LX/A02;

    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, v1, LX/A02;->A01:Ljava/util/List;

    .line 118
    iput-object p1, v1, LX/A02;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    const/4 v0, 0x0

    .line 121
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 123
    :try_start_1
    iput-object v1, p0, LX/4cp;->A00:LX/A02;

    .line 125
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :cond_3
    monitor-exit v2

    .line 127
    if-eqz v1, :cond_0

    .line 129
    :cond_4
    monitor-enter v2

    .line 130
    :try_start_2
    iget-object v0, p0, LX/4cp;->A04:Ljava/util/Set;

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/3pO;

    .line 148
    invoke-virtual {v0, p1, p2}, LX/3pO;->A0H(Ljava/lang/Integer;Ljava/util/List;)V

    .line 151
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :cond_5
    monitor-exit v2

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v2

    .line 156
    throw v0
.end method
