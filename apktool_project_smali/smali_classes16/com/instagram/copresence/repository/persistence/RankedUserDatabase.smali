.class public abstract Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/FaP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FaP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A00:LX/FaP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0M()LX/bCL;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;

    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/bCL;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/bCL;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/bCL;

    if-nez v0, :cond_1

    new-instance v2, LX/bCL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/bCL;->A03:LX/7u4;

    const/4 v1, 0x0

    new-instance v0, LX/R3u;

    invoke-direct {v0, v2, v1}, LX/R3u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bCL;->A02:LX/1O5;

    new-instance v0, LX/6L1;

    invoke-direct {v0, v2, v1}, LX/6L1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bCL;->A00:LX/1Q3;

    const/4 v1, 0x1

    new-instance v0, LX/6L1;

    invoke-direct {v0, v2, v1}, LX/6L1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bCL;->A01:LX/1Q3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/bCL;

    :cond_1
    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/bCL;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0N()LX/bCN;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;

    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/bCN;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/bCN;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/bCN;

    if-nez v0, :cond_1

    new-instance v2, LX/bCN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/bCN;->A03:LX/7u4;

    const/4 v1, 0x1

    new-instance v0, LX/R3u;

    invoke-direct {v0, v2, v1}, LX/R3u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bCN;->A02:LX/1O5;

    const/4 v1, 0x2

    new-instance v0, LX/6L1;

    invoke-direct {v0, v2, v1}, LX/6L1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bCN;->A00:LX/1Q3;

    const/4 v1, 0x3

    new-instance v0, LX/6L1;

    invoke-direct {v0, v2, v1}, LX/6L1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bCN;->A01:LX/1Q3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/bCN;

    :cond_1
    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/bCN;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
