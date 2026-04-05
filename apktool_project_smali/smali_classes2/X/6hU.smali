.class public final LX/6hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9ih;


# direct methods
.method public constructor <init>(LX/9ih;)V
    .locals 0

    iput-object p1, p0, LX/6hU;->A00:LX/9ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/6hU;->A00:LX/9ih;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/9ih;->A06:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-instance v4, LX/6yL;

    invoke-direct {v4, v0, v2, v1}, LX/6yL;-><init>(LX/Azp;Ljava/lang/Integer;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    invoke-virtual {v5}, LX/9ih;->A02()I

    move-result v2

    invoke-virtual {v5}, LX/9ih;->A05()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, LX/7oL;

    invoke-direct {v1, v0, v3}, LX/7oL;-><init>(Ljava/lang/String;I)V

    const-string v0, "Litho.TreeFuture.Run"

    invoke-static {v0, v1, v2}, LX/6hZ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5}, LX/9ih;->A03()LX/Azp;

    move-result-object v2

    monitor-enter v5

    :try_start_1
    iget-boolean v0, v5, LX/9ih;->A06:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/6yL;

    invoke-direct {v4, v0, v1, v3}, LX/6yL;-><init>(LX/Azp;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x8

    new-instance v4, LX/6yL;

    invoke-direct {v4, v2, v1, v0}, LX/6yL;-><init>(LX/Azp;Ljava/lang/Integer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
