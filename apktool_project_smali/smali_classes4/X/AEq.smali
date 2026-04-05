.class public final LX/AEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ujq;

.field public final synthetic A01:LX/6xj;


# direct methods
.method public constructor <init>(LX/Ujq;LX/6xj;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/AEq;->A01:LX/6xj;

    iput-object p1, p0, LX/AEq;->A00:LX/Ujq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/AEq;->A01:LX/6xj;

    iget-object v2, v0, LX/6xj;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/6xj;->A00:LX/Lkw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AEq;->A00:LX/Ujq;

    invoke-virtual {v0}, LX/Ujq;->A04()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Lkw;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
