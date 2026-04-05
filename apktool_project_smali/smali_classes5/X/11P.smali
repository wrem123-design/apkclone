.class public final LX/11P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public final synthetic A00:LX/4DJ;


# direct methods
.method public constructor <init>(LX/4DJ;)V
    .locals 0

    iput-object p1, p0, LX/11P;->A00:LX/4DJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 7

    iget-object v5, p0, LX/11P;->A00:LX/4DJ;

    iget-object v6, v5, LX/4DJ;->A0B:LX/4DK;

    iget-object v0, v6, LX/4DK;->A02:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A0A()V

    iget-object v0, v6, LX/4DK;->A01:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A0A()V

    iget-object v0, v6, LX/4DK;->A00:LX/0Az;

    invoke-virtual {v0}, LX/0Az;->A08()V

    iget-object v0, v6, LX/4DK;->A06:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v4, v6, LX/AnQ;->A00:LX/LuA;

    invoke-interface {v4}, LX/LuA;->Dtv()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, LX/LuA;->FnB(Ljava/lang/Object;)LX/Lrv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/AnQ;->A01:LX/4DN;

    invoke-virtual {v0, v1, v2}, LX/4DN;->A01(LX/Lrv;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/AnQ;->A01:LX/4DN;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/4DN;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v5, LX/4DJ;->A09:LX/4Dq;

    invoke-virtual {v0}, LX/4Dq;->A00()V

    iget-object v0, v5, LX/4DJ;->A06:LX/0jg;

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
