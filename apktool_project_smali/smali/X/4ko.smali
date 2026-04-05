.class public final LX/4ko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/AAo;

.field public final A02:LX/4kq;

.field public final A03:LX/7u4;

.field public final A04:Landroidx/room/TriggerBasedInvalidationTracker;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A08:LX/LEL;

.field public final A09:LX/LEL;

.field public final A0A:[Ljava/lang/String;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public varargs constructor <init>(LX/7u4;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v3, p1

    .line 4
    iput-object p1, p0, LX/4ko;->A03:LX/7u4;

    .line 6
    move-object v4, p2

    .line 7
    iput-object p2, p0, LX/4ko;->A0B:Ljava/util/Map;

    .line 9
    move-object v5, p3

    .line 10
    iput-object p3, p0, LX/4ko;->A0C:Ljava/util/Map;

    .line 12
    move-object v7, p4

    .line 13
    iput-object p4, p0, LX/4ko;->A0A:[Ljava/lang/String;

    .line 15
    iget-boolean v8, p1, LX/7u4;->A06:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v6, LX/7n9;

    .line 20
    invoke-direct {v6, p0, v0}, LX/7n9;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance v2, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 25
    invoke-direct/range {v2 .. v8}, Landroidx/room/TriggerBasedInvalidationTracker;-><init>(LX/7u4;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)V

    .line 28
    iput-object v2, p0, LX/4ko;->A04:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iput-object v0, p0, LX/4ko;->A06:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 42
    iput-object v0, p0, LX/4ko;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, LX/9fc;

    .line 47
    invoke-direct {v0, p0, v1}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 50
    iput-object v0, p0, LX/4ko;->A09:LX/LEL;

    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, LX/9fc;

    .line 55
    invoke-direct {v0, p0, v1}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 58
    iput-object v0, p0, LX/4ko;->A08:LX/LEL;

    .line 60
    new-instance v0, LX/4kq;

    .line 62
    invoke-direct {v0, p1}, LX/4kq;-><init>(LX/7u4;)V

    .line 65
    iput-object v0, p0, LX/4ko;->A02:LX/4kq;

    .line 67
    new-instance v0, Ljava/lang/Object;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v0, p0, LX/4ko;->A05:Ljava/lang/Object;

    .line 74
    const/4 v1, 0x4

    .line 75
    new-instance v0, LX/9fc;

    .line 77
    invoke-direct {v0, p0, v1}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 80
    iput-object v0, v2, Landroidx/room/TriggerBasedInvalidationTracker;->A00:LX/LEL;

    .line 82
    return-void
.end method

.method public static final A00(LX/Qrh;LX/4ko;)Z
    .locals 7

    .line 0
    iget-object v6, p1, LX/4ko;->A04:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    iget-object v0, p0, LX/Qrh;->A00:[Ljava/lang/String;

    .line 4
    invoke-virtual {v6, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->A05([Ljava/lang/String;)LX/1rm;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 10
    check-cast v2, [Ljava/lang/String;

    .line 12
    iget-object v5, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 14
    check-cast v5, [I

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 20
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 23
    new-instance v3, LX/Quh;

    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p0, v3, LX/Quh;->A00:LX/Qrh;

    .line 30
    iput-object v5, v3, LX/Quh;->A02:[I

    .line 32
    iput-object v2, v3, LX/Quh;->A03:[Ljava/lang/String;

    .line 34
    array-length v1, v5

    .line 35
    array-length v0, v2

    .line 36
    if-ne v1, v0, :cond_3

    .line 38
    if-nez v0, :cond_0

    .line 40
    sget-object v0, LX/BT6;->A00:LX/BT6;

    .line 42
    :goto_0
    iput-object v0, v3, LX/Quh;->A01:Ljava/util/Set;

    .line 44
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 46
    iget-object v2, p1, LX/4ko;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    aget-object v0, v2, v4

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    iget-object v1, p1, LX/4ko;->A06:Ljava/util/Map;

    .line 64
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-static {p0, v1}, LX/1tm;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Quh;

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Quh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    if-nez v0, :cond_2

    .line 88
    iget-object v0, v6, Landroidx/room/TriggerBasedInvalidationTracker;->A01:LX/4kp;

    .line 90
    invoke-virtual {v0, v5}, LX/4kp;->A00([I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    const/4 v4, 0x1

    .line 97
    :cond_2
    return v4

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    throw v0

    .line 103
    :cond_3
    const-string v1, "Check failed."

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method


# virtual methods
.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ko;->A03:LX/7u4;

    .line 2
    invoke-virtual {v1}, LX/7u4;->A0J()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1}, LX/7u4;->A0L()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, LX/4ko;->A04:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->A04(LX/igO;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 25
    if-ne v1, v0, :cond_0

    .line 27
    return-object v1
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4ko;->A04:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    iget-object v1, p0, LX/4ko;->A09:LX/LEL;

    .line 4
    iget-object v0, p0, LX/4ko;->A08:LX/LEL;

    .line 6
    invoke-virtual {v2, v1, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->A06(LX/LEL;LX/LEL;)V

    .line 9
    return-void
.end method

.method public final A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/4ko;->A00:Landroid/content/Intent;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, LX/AAo;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, v2, LX/AAo;->A07:Ljava/lang/String;

    .line 11
    iput-object p0, v2, LX/AAo;->A05:LX/4ko;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/AAo;->A01:Landroid/content/Context;

    .line 19
    iget-object v0, p0, LX/4ko;->A03:LX/7u4;

    .line 21
    invoke-virtual {v0}, LX/7u4;->A0D()LX/jAX;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/AAo;->A09:LX/jAX;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    iput-object v0, v2, LX/AAo;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 36
    invoke-static {v0, v3, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/AAo;->A0A:LX/Djm;

    .line 42
    iget-object v1, p0, LX/4ko;->A0A:[Ljava/lang/String;

    .line 44
    new-instance v0, LX/FR4;

    .line 46
    invoke-direct {v0, v2, v1}, LX/FR4;-><init>(LX/AAo;[Ljava/lang/String;)V

    .line 49
    iput-object v0, v2, LX/AAo;->A06:LX/FR4;

    .line 51
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

    .line 53
    invoke-direct {v0, v2}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;-><init>(LX/AAo;)V

    .line 56
    iput-object v0, v2, LX/AAo;->A03:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 58
    new-instance v0, LX/Wnu;

    .line 60
    invoke-direct {v0, v2, v3}, LX/Wnu;-><init>(Ljava/lang/Object;I)V

    .line 63
    iput-object v0, v2, LX/AAo;->A02:Landroid/content/ServiceConnection;

    .line 65
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 67
    iput-object v2, p0, LX/4ko;->A01:LX/AAo;

    .line 69
    return-void
.end method

.method public final A04(LX/Qrh;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/4ko;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p0, LX/4ko;->A06:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Quh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v0, p0, LX/4ko;->A04:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 23
    iget-object v1, v1, LX/Quh;->A02:[I

    .line 25
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker;->A01:LX/4kp;

    .line 30
    invoke-virtual {v0, v1}, LX/4kp;->A01([I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/20t;

    .line 40
    invoke-direct {v0, p0, v2, v1}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 43
    invoke-static {v0}, LX/4ld;->A00(LX/LEN;)Ljava/lang/Object;

    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    throw v0
.end method
