.class public final LX/6ab;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6aO;

.field public final A02:LX/6cg;

.field public final A03:LX/6hp;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ab;->A09:Ljava/lang/Object;

    .line 7
    new-instance v0, LX/6ad;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/6ab;->A0B:Ljava/util/concurrent/Executor;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/09k;

    .line 17
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 20
    sput-object v0, LX/6ab;->A0A:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6aO;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    iput-object v0, p0, LX/6ab;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, LX/6ab;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LX/6ab;->A05:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    iput-object v0, p0, LX/6ab;->A07:Ljava/util/List;

    .line 32
    iput-object p1, p0, LX/6ab;->A00:Landroid/content/Context;

    .line 34
    invoke-static {p3}, LX/6a9;->A05(Ljava/lang/String;)V

    .line 37
    iput-object p3, p0, LX/6ab;->A04:Ljava/lang/String;

    .line 39
    if-eqz p2, :cond_1

    .line 41
    iput-object p2, p0, LX/6ab;->A01:LX/6aO;

    .line 43
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {v0, p1}, LX/6ai;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    new-instance v0, LX/6ak;

    .line 72
    invoke-direct {v0, v1}, LX/6ak;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v5, LX/6ab;->A0B:Ljava/util/concurrent/Executor;

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 94
    new-instance v1, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, LX/6an;

    .line 101
    invoke-direct {v0, v1}, LX/6an;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 104
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    const-class v1, Landroid/content/Context;

    .line 109
    new-array v0, v3, [Ljava/lang/Class;

    .line 111
    invoke-static {v1, p1, v0}, LX/6ao;->A01(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/6ao;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    const-class v1, LX/6ab;

    .line 120
    new-array v0, v3, [Ljava/lang/Class;

    .line 122
    invoke-static {v1, p0, v0}, LX/6ao;->A01(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/6ao;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    const-class v1, LX/6aO;

    .line 131
    new-array v0, v3, [Ljava/lang/Class;

    .line 133
    invoke-static {v1, p2, v0}, LX/6ao;->A01(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/6ao;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v0, LX/6cg;

    .line 142
    invoke-direct {v0, v4, v2, v5}, LX/6cg;-><init>(Ljava/lang/Iterable;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 145
    iput-object v0, p0, LX/6ab;->A02:LX/6cg;

    .line 147
    new-instance v1, LX/862;

    .line 149
    invoke-direct {v1, v3, p1, p0}, LX/862;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    new-instance v0, LX/6hp;

    .line 154
    invoke-direct {v0, v1}, LX/6hp;-><init>(LX/mag;)V

    .line 157
    iput-object v0, p0, LX/6ab;->A03:LX/6hp;

    .line 159
    return-void

    .line 160
    :cond_1
    invoke-static {p2}, LX/6a9;->A02(Ljava/lang/Object;)V

    .line 163
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 166
    move-result-object v0

    .line 167
    throw v0
.end method

.method public static A00()LX/6ab;
    .locals 3

    .line 0
    sget-object v2, LX/6ab;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/6ab;->A0A:Ljava/util/Map;

    .line 5
    const-string v0, "[DEFAULT]"

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6ab;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    monitor-exit v2

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v0, LX/QUm;->A01:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/QUm;->A01:Ljava/lang/String;

    .line 37
    :cond_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method

.method public static A01(LX/6ab;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ab;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 p0, v0, 0x1

    .line 8
    const-string v0, "FirebaseApp was deleted"

    .line 10
    if-eqz p0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    .line 16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public static A02(LX/6ab;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6ab;->A00:Landroid/content/Context;

    .line 2
    const-class v0, Landroid/os/UserManager;

    .line 4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/os/UserManager;

    .line 10
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p0}, LX/6ab;->A01(LX/6ab;)V

    .line 29
    iget-object v0, p0, LX/6ab;->A04:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v2}, LX/E8A;->A00(Landroid/content/Context;)V

    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "Device unlocked: initializing all Firebase APIs for app "

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p0}, LX/6ab;->A01(LX/6ab;)V

    .line 49
    iget-object v2, p0, LX/6ab;->A04:Ljava/lang/String;

    .line 51
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, LX/6ab;->A02:LX/6cg;

    .line 56
    const-string v0, "[DEFAULT]"

    .line 58
    invoke-static {p0}, LX/6ab;->A01(LX/6ab;)V

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, LX/6cg;->A05(Z)V

    .line 68
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/6ab;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/6ab;->A04:Ljava/lang/String;

    .line 8
    check-cast p1, LX/6ab;

    .line 10
    invoke-static {p1}, LX/6ab;->A01(LX/6ab;)V

    .line 13
    iget-object v0, p1, LX/6ab;->A04:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ab;->A04:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Upp;->A00(Ljava/lang/Object;)LX/QyM;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "name"

    .line 6
    iget-object v0, p0, LX/6ab;->A04:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0, v1}, LX/QyM;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "options"

    .line 13
    iget-object v0, p0, LX/6ab;->A01:LX/6aO;

    .line 15
    invoke-virtual {v2, v0, v1}, LX/QyM;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
