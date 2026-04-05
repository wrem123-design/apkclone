.class public final LX/1eb;
.super LX/1cl;
.source ""


# instance fields
.field public A00:LX/1ea;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/1ea;

    .line 5
    invoke-direct {v0}, LX/1ea;-><init>()V

    .line 8
    iput-object v0, p0, LX/1eb;->A00:LX/1ea;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03()LX/1cj;
    .locals 1

    .line 0
    new-instance v0, LX/1ea;

    .line 2
    invoke-direct {v0}, LX/1ea;-><init>()V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic A04(LX/1cj;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1ea;

    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/1eb;->A00:LX/1ea;

    .line 6
    invoke-virtual {p1, v0}, LX/1ea;->A04(LX/1ea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
