.class public final LX/iYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J4f;


# direct methods
.method public constructor <init>(LX/J4f;)V
    .locals 0

    iput-object p1, p0, LX/iYn;->A00:LX/J4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/iYn;->A00:LX/J4f;

    iget-object v5, v6, LX/J4f;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v6, LX/J4f;->A06:Z

    if-nez v0, :cond_1

    iget-wide v3, v6, LX/J4f;->A00:J

    const-wide/16 v0, -0x1

    add-long/2addr v3, v0

    iput-wide v3, v6, LX/J4f;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v6, LX/J4f;->A05:Ljava/lang/IllegalStateException;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    invoke-static {v6}, LX/J4f;->A00(LX/J4f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
