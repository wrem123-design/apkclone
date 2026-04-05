.class public final LX/CXg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/autoplay/models/AutoplayConfigRoot;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/google/gson/Gson;

.field public final A03:Lcom/instagram/autoplay/models/AutoplayLayout;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A06:LX/Bbi;

.field public final A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Lcom/instagram/autoplay/models/AutoplayLayout;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CXg;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CXg;->A03:Lcom/instagram/autoplay/models/AutoplayLayout;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/CXg;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/CXg;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v6, LX/CUJ;

    invoke-direct {v6}, LX/CUJ;-><init>()V

    const-class v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    new-instance v5, LX/CYa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v4, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v3, v6, LX/CUJ;->A09:Ljava/util/List;

    iget-object v1, v4, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    iget-object v0, v4, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/CXf;

    invoke-direct {v0, v4, v1, v5, v2}, LX/CXf;-><init>(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Ljava/lang/Object;Z)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/CUJ;->A00()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, LX/CXg;->A02:Lcom/google/gson/Gson;

    const/4 v1, 0x5

    new-instance v0, LX/lkX;

    invoke-direct {v0, p0, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/CXg;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/autoplay/models/AutoplayConfigRoot;
    .locals 5

    iget-object v0, p0, LX/CXg;->A00:Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/CXg;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/CXg;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KaM;

    if-eqz v2, :cond_1

    const-string v1, "last_config_from_server"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CXg;->A02:Lcom/google/gson/Gson;

    const-class v0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/autoplay/models/AutoplayConfigRoot;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Autoplay"

    const-string v0, "SharedPreferences exception"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
