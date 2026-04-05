.class public final LX/0Dm;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/ReferenceQueue;

.field public volatile A01:Z

.field public final synthetic A02:LX/0Db;


# direct methods
.method public constructor <init>(LX/0Db;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Dm;->A02:LX/0Db;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "RefQThread-"

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/0Dm;->A01:Z

    .line 25
    iput-object p2, p0, LX/0Dm;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/0Dm;->A02:LX/0Db;

    .line 2
    const/16 v6, 0x20

    .line 4
    const/4 v5, 0x0

    .line 5
    new-array v4, v6, [J

    .line 7
    new-array v3, v6, [Ljava/lang/ref/Reference;

    .line 9
    :cond_0
    const/4 v8, 0x0

    .line 10
    :cond_1
    :try_start_0
    iget-object v2, p0, LX/0Dm;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    add-int/lit8 v1, v8, 0x1

    .line 20
    aput-object v0, v3, v8

    .line 22
    move v8, v1

    .line 23
    if-lt v1, v6, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-nez v8, :cond_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :try_start_2
    const-wide/16 v0, 0x7530

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_6

    .line 36
    const/4 v1, 0x1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :try_start_3
    aput-object v0, v3, v8
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    :catch_0
    move v8, v1

    .line 40
    :catch_1
    :cond_3
    if-lez v8, :cond_6

    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    :cond_4
    aget-object v0, v3, v2

    .line 45
    check-cast v0, LX/0Eq;

    .line 47
    invoke-interface {v0}, LX/0Eq;->Bw4()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v0

    .line 57
    aput-wide v0, v4, v2

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    if-lt v2, v8, :cond_4

    .line 63
    iget-object v0, v7, LX/0Db;->A03:LX/0Et;

    .line 65
    invoke-interface {v0, v4, v5, v8}, LX/0Et;->onDeallocation([J[Ljava/lang/String;I)V

    .line 68
    iget-object v2, v7, LX/0Db;->A05:Ljava/util/Set;

    .line 70
    monitor-enter v2

    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_5
    :try_start_4
    aget-object v0, v3, v1

    .line 74
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    aput-object v5, v3, v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    if-lt v1, v8, :cond_5

    .line 83
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :cond_6
    iget-boolean v0, p0, LX/0Dm;->A01:Z

    .line 86
    if-nez v0, :cond_0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    throw v0
.end method
