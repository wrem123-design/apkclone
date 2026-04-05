.class public abstract Lacamera/foundation/data/db/ACreationDatabase;
.super LX/7u4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7u4;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0M()LX/HY1;
    .locals 4

    move-object v3, p0

    check-cast v3, Lacamera/foundation/data/db/ACreationDatabase_Impl;

    iget-object v0, v3, Lacamera/foundation/data/db/ACreationDatabase_Impl;->A00:LX/HY1;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lacamera/foundation/data/db/ACreationDatabase_Impl;->A00:LX/HY1;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lacamera/foundation/data/db/ACreationDatabase_Impl;->A00:LX/HY1;

    if-nez v0, :cond_1

    new-instance v2, LX/HY1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/HY1;->A01:LX/7u4;

    const/4 v1, 0x0

    new-instance v0, LX/6M2;

    invoke-direct {v0, v2, v1}, LX/6M2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/HY1;->A00:LX/1O5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lacamera/foundation/data/db/ACreationDatabase_Impl;->A00:LX/HY1;

    :cond_1
    iget-object v0, v3, Lacamera/foundation/data/db/ACreationDatabase_Impl;->A00:LX/HY1;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
