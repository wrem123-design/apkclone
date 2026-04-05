.class public final LX/7ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qe;


# instance fields
.field public final synthetic A00:LX/7wk;


# direct methods
.method public constructor <init>(LX/7wk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7ws;->A00:LX/7wk;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic Eb9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/7ws;->A00:LX/7wk;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v6, v5, LX/7wk;->A02:LX/7wp;

    .line 5
    iget-object v0, v6, LX/7wp;->A02:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-wide v2, v5, LX/7wk;->A00:J

    .line 15
    const-wide/16 v0, 0x1

    .line 17
    add-long/2addr v2, v0

    .line 18
    iput-wide v2, v5, LX/7wk;->A00:J

    .line 20
    iget v1, v6, LX/7wp;->A00:I

    .line 22
    iget-object v4, v5, LX/7wk;->A03:LX/7wp;

    .line 24
    iget v0, v4, LX/7wp;->A00:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, v6, LX/7wp;->A00:I

    .line 29
    iget-wide v2, v6, LX/7wp;->A01:J

    .line 31
    iget-wide v0, v4, LX/7wp;->A01:J

    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, v6, LX/7wp;->A01:J

    .line 36
    iput-object p2, v4, LX/7wp;->A02:Ljava/lang/String;

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, v4, LX/7wp;->A01:J

    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v4, LX/7wp;->A00:I

    .line 45
    iget-object v1, v5, LX/7wk;->A04:Ljava/util/Map;

    .line 47
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7wp;

    .line 53
    if-nez v0, :cond_0

    .line 55
    new-instance v0, LX/7wp;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, v0, LX/7wp;->A02:Ljava/lang/String;

    .line 62
    iput-object v0, v5, LX/7wk;->A02:LX/7wp;

    .line 64
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object v0, v5, LX/7wk;->A02:LX/7wp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    :goto_0
    monitor-exit v5

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method
