.class public final LX/02G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02G;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/02G;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x15

    instance-of v0, p1, LX/AYL;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/AYL;

    iget v1, v0, LX/AYL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/AYL;

    iget v2, v6, LX/AYL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/AYL;->A00:I

    :goto_0
    iget-object v3, v6, LX/AYL;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/AYL;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v7, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/AYL;

    invoke-direct {v6, p0, p1, v3}, LX/AYL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v1, v6, LX/AYL;->A01:Ljava/lang/Object;

    check-cast v1, LX/02G;

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    :try_start_1
    sget-object v1, LX/8kZ;->A00:LX/8kZ;

    iget-object v0, p0, LX/02G;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v6, LX/AYL;->A01:Ljava/lang/Object;

    iput v2, v6, LX/AYL;->A00:I

    invoke-virtual {v1, v0, v6}, LX/8kZ;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_9

    move-object v1, p0

    goto :goto_2

    :goto_1
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    iget-object v8, v1, LX/02G;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/02G;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/8ld;

    const/16 v0, 0x10

    new-instance v1, LX/AQ0;

    invoke-direct {v1, v0, v2, v4}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A0N()LX/8po;

    move-result-object v3

    invoke-static {v4}, LX/8jn;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    move-result-object v2

    invoke-static {v8, v4}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v0

    new-instance v1, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;-><init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;LX/8po;LX/8vd;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/AYL;->A01:Ljava/lang/Object;

    iput v7, v6, LX/AYL;->A00:I

    invoke-virtual {v1, v4, v6}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A05(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    :cond_8
    :goto_3
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_9
    return-object v5
.end method
