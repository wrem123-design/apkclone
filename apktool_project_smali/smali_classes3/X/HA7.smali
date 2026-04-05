.class public final LX/HA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Ng;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6Ng;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/HA7;->A00:LX/6Ng;

    iput-object p2, p0, LX/HA7;->A01:LX/LEL;

    iput-object p3, p0, LX/HA7;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HA7;->A00:LX/6Ng;

    iget-object v1, p0, LX/HA7;->A01:LX/LEL;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/6Ng;->A00:LX/O6l;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O6l;

    iput-object v0, v2, LX/6Ng;->A00:LX/O6l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iget-object v1, v2, LX/6Ng;->A00:LX/O6l;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/HA7;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
