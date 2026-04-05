.class public final LX/7eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public final A00:LX/0jf;


# direct methods
.method public constructor <init>(LX/0jf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eO;->A00:LX/0jf;

    return-void
.end method


# virtual methods
.method public final onCreate(LX/00V;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7eO;->A00:LX/0jf;

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/9a7;->A03(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/9a7;->A04(Landroid/content/Context;)V

    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    sget-object v1, LX/9a7;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/9a7;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
