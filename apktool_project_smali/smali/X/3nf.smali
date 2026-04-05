.class public final LX/3nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3mb;


# direct methods
.method public constructor <init>(LX/3mb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3nf;->A00:LX/3mb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3nf;->A00:LX/3mb;

    .line 2
    sget-object v0, LX/3mb;->A0E:Ljava/util/regex/Pattern;

    .line 4
    iget-object v0, v5, LX/3mb;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    move-result-wide v3

    .line 10
    iget-wide v1, v5, LX/3mb;->A00:J

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    iget-object v2, v5, LX/3mb;->A05:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v5, LX/3mb;->A07:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 24
    move-result v1

    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0

    .line 29
    :goto_0
    monitor-exit v2

    .line 30
    iget v0, v5, LX/3mb;->A03:I

    .line 32
    if-le v1, v0, :cond_1

    .line 34
    :cond_0
    invoke-static {v5}, LX/3mb;->A03(LX/3mb;)V

    .line 37
    :cond_1
    return-void
.end method
