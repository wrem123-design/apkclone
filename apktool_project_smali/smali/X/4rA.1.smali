.class public abstract LX/4rA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4rc;

    .line 2
    invoke-direct {v0}, LX/4rc;-><init>()V

    .line 5
    sput-object v0, LX/4rA;->A00:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public static A00(I)V
    .locals 8

    .line 0
    sget-object v0, LX/4rA;->A00:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 12
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x6

    .line 17
    const/16 v3, 0x14

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v0, v1, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    move v4, p0

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 30
    :cond_0
    return-void
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 8

    .line 0
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x15

    .line 9
    const-wide/16 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, v1, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move v4, p1

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 23
    sget-object v1, LX/4rA;->A00:Ljava/lang/ThreadLocal;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 8

    .line 0
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x15

    .line 9
    const-wide/16 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, v1, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move v4, p1

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 23
    sget-object v1, LX/4rA;->A00:Ljava/lang/ThreadLocal;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static A03(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 10

    .line 0
    :try_start_0
    move v4, p1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v1, LX/4rA;->A00:Ljava/lang/ThreadLocal;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 19
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x6

    .line 24
    const/16 v3, 0x16

    .line 26
    const-wide/16 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v0, v1, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 40
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 43
    move-result-object v5

    .line 44
    const/4 p1, 0x0

    .line 45
    const-wide/16 v9, 0x0

    .line 47
    const/4 v6, 0x6

    .line 48
    const/16 v7, 0x16

    .line 50
    move v8, v4

    .line 51
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 54
    throw v1
.end method
