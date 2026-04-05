.class public final LX/3JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl5;


# instance fields
.field public final synthetic A00:LX/3J6;


# direct methods
.method public constructor <init>(LX/3J6;)V
    .locals 0

    iput-object p1, p0, LX/3JX;->A00:LX/3J6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axf(LX/Kv5;)V
    .locals 0

    return-void
.end method

.method public final GX7(Landroid/view/Surface;LX/Kv5;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3JX;->A00:LX/3J6;

    iget-object v1, v2, LX/3J6;->A05:LX/Kv5;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/3J6;->A0F:LX/LjQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjQ;->BbH()LX/DBW;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/Kv5;->DVs(Landroid/view/Surface;LX/DBW;)V

    iput-boolean v3, v2, LX/3J6;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final GX9(LX/Kv5;)V
    .locals 3

    iget-object v2, p0, LX/3JX;->A00:LX/3J6;

    iget-object v1, v2, LX/3J6;->A05:LX/Kv5;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3J6;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
