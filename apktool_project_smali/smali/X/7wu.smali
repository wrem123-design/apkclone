.class public final LX/7wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qe;


# instance fields
.field public final synthetic A00:LX/7wt;


# direct methods
.method public constructor <init>(LX/7wt;)V
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
    iput-object p1, p0, LX/7wu;->A00:LX/7wt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic Eb9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7wu;->A00:LX/7wt;

    .line 2
    iget-object v1, v0, LX/7wt;->A02:Ljava/util/Map;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object p2, v0, LX/7wt;->A00:Ljava/lang/String;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v0, v0, LX/7wt;->A03:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
