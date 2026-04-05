.class public final Lcom/instagram/barcelona/feed/crossapp/contentprovider/ThreadsContentProvider$Impl;
.super Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;
.source ""


# instance fields
.field public final A00:LX/Afp;


# direct methods
.method public constructor <init>(LX/BS5;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;-><init>(LX/BS5;)V

    new-instance v0, LX/Afp;

    invoke-direct {v0, p0}, LX/Afp;-><init>(Lcom/instagram/barcelona/feed/crossapp/contentprovider/ThreadsContentProvider$Impl;)V

    iput-object v0, p0, Lcom/instagram/barcelona/feed/crossapp/contentprovider/ThreadsContentProvider$Impl;->A00:LX/Afp;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "Unable to evaluate component access controls, \'context\' is null."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Component access not allowed."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A01([Ljava/lang/String;)Z
    .locals 5

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-ge v3, v0, :cond_2

    aget-object v2, p1, v3

    if-eqz v2, :cond_2

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method


# virtual methods
.method public final A0D(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0E(Landroid/net/Uri;[Ljava/lang/String;)I
    .locals 3

    invoke-direct {p0}, Lcom/instagram/barcelona/feed/crossapp/contentprovider/ThreadsContentProvider$Impl;->A00()V

    sget-object v0, LX/7zj;->A01:LX/7zj;

    invoke-virtual {v0}, LX/7zj;->A00()V

    invoke-direct {p0, p2}, Lcom/instagram/barcelona/feed/crossapp/contentprovider/ThreadsContentProvider$Impl;->A01([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v2, LX/Fqj;->A02:LX/Fqj;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/Fqj;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    sput-object v0, LX/Fqj;->A01:LX/OQN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    sget-object v7, LX/Fqj;->A02:LX/Fqj;

    sget-object v6, LX/Fqj;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/barcelona/feed/crossapp/contentprovider/ThreadsContentProvider$Impl;->A00()V

    sget-object v0, LX/7zj;->A01:LX/7zj;

    invoke-virtual {v0}, LX/7zj;->A00()V

    invoke-direct {p0, p4}, Lcom/instagram/barcelona/feed/crossapp/contentprovider/ThreadsContentProvider$Impl;->A01([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "COL_FEED_RESPONSE_STATE"

    const-string v2, "COL_FEED_RESPONSE"

    const-string v1, "COL_FEED_RESPONSE_PHRASE"

    const-string v0, "COL_FEED_RESPONSE_HEADERS"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/Fqj;->A01:LX/OQN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    if-eqz v0, :cond_1

    const-string v3, "COL_FEED_RESPONSE_READY"

    iget-object v2, v0, LX/OQN;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/OQN;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/OQN;->A03:Ljava/util/List;

    invoke-static {v0}, LX/ADr;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "COL_FEED_RESPONSE_IN_PROGRESS"

    filled-new-array {v0, v5, v5, v5}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-object v5
.end method

.method public final A0G(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0I(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0J()V
    .locals 4

    sget-object v3, LX/Fqj;->A02:LX/Fqj;

    iget-object v1, p0, Lcom/instagram/barcelona/feed/crossapp/contentprovider/ThreadsContentProvider$Impl;->A00:LX/Afp;

    monitor-enter v3

    :try_start_0
    sput-object v1, LX/Fqj;->A00:LX/Afp;

    sget-object v0, LX/Fqj;->A01:LX/OQN;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Afp;->A00:Lcom/instagram/barcelona/feed/crossapp/contentprovider/ThreadsContentProvider$Impl;

    iget-object v0, v0, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/16 v0, 0x736

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
