.class public abstract Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;
.super LX/7u4;
.source ""


# static fields
.field public static final A00:LX/A4K;

.field public static final A01:Ljava/lang/Object;

.field public static volatile A02:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/7p7;

    invoke-direct {v0, v1}, LX/7p7;-><init>(I)V

    sput-object v0, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A00:LX/A4K;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7u4;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0M()LX/9g5;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;

    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A00:LX/9g5;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A00:LX/9g5;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A00:LX/9g5;

    if-nez v0, :cond_1

    new-instance v2, LX/9g5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/9g5;->A01:LX/7u4;

    const/4 v1, 0x0

    new-instance v0, LX/N91;

    invoke-direct {v0, v2, v1}, LX/N91;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9g5;->A00:LX/1O5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A00:LX/9g5;

    :cond_1
    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A00:LX/9g5;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0N()LX/9wY;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;

    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A01:LX/9wY;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A01:LX/9wY;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A01:LX/9wY;

    if-nez v0, :cond_1

    new-instance v2, LX/9wY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/9wY;->A02:LX/7u4;

    const/4 v1, 0x1

    new-instance v0, LX/N91;

    invoke-direct {v0, v2, v1}, LX/N91;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9wY;->A01:LX/1O5;

    const/4 v1, 0x0

    new-instance v0, LX/CAq;

    invoke-direct {v0, v2, v1}, LX/CAq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9wY;->A00:LX/1Q3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A01:LX/9wY;

    :cond_1
    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A01:LX/9wY;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0O()LX/9tK;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;

    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A02:LX/9tK;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A02:LX/9tK;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A02:LX/9tK;

    if-nez v0, :cond_1

    new-instance v2, LX/9tK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/9tK;->A01:LX/7u4;

    const/4 v1, 0x2

    new-instance v0, LX/N91;

    invoke-direct {v0, v2, v1}, LX/N91;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9tK;->A00:LX/1O5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A02:LX/9tK;

    :cond_1
    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A02:LX/9tK;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
