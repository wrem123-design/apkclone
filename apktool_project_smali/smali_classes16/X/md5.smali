.class public final LX/md5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/graphics/Rect;

.field public final synthetic A02:LX/0ZK;

.field public final synthetic A03:LX/0ZT;

.field public final synthetic A04:LX/h7l;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/0ZK;LX/0ZT;LX/h7l;Ljava/lang/Object;J)V
    .locals 0

    iput-wide p6, p0, LX/md5;->A00:J

    iput-object p2, p0, LX/md5;->A02:LX/0ZK;

    iput-object p4, p0, LX/md5;->A04:LX/h7l;

    iput-object p3, p0, LX/md5;->A03:LX/0ZT;

    iput-object p5, p0, LX/md5;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/md5;->A01:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-wide v12, p0, LX/md5;->A00:J

    iget-object v5, p0, LX/md5;->A02:LX/0ZK;

    move-object v4, v5

    check-cast v4, LX/RW2;

    invoke-virtual {v4}, LX/RW2;->Bxv()J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-nez v0, :cond_3

    iget-object v6, p0, LX/md5;->A04:LX/h7l;

    iget-object v7, v6, LX/h7l;->A00:LX/nhl;

    iget-object v9, p0, LX/md5;->A03:LX/0ZT;

    iget-object v11, p0, LX/md5;->A05:Ljava/lang/Object;

    iget-object v10, v4, LX/RW2;->A0A:LX/npd;

    iget-object v0, p0, LX/md5;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v8, LX/AIU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/AIU;->A01:I

    iput v0, v8, LX/AIU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface/range {v7 .. v13}, LX/nhl;->AvM(LX/AIU;LX/0ZT;LX/npd;Ljava/lang/Object;J)LX/C3H;

    move-result-object v3

    monitor-enter v4

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/RW2;->Bxv()J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-nez v0, :cond_2

    iget-object v0, v4, LX/RW2;->A03:LX/C3H;

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    invoke-virtual {v0}, LX/C3H;->A09()Z

    :cond_1
    iput-object v3, v4, LX/RW2;->A03:LX/C3H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    check-cast v5, LX/Cno;

    iget-object v0, v6, LX/h7l;->A03:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v5, v0}, LX/C3H;->A06(LX/Cno;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
