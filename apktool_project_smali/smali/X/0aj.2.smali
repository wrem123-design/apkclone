.class public final LX/0aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ai;


# direct methods
.method public constructor <init>(LX/0ai;)V
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
    iput-object p1, p0, LX/0aj;->A00:LX/0ai;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0aj;->A00:LX/0ai;

    .line 2
    iget-object v1, v2, LX/0ai;->A02:LX/0nj;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, LX/0pk;->A07()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v2}, LX/0ai;->A00()V

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method
