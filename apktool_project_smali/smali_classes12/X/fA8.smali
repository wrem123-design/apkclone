.class public final synthetic LX/fA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/6hs;

.field public final A01:LX/mag;


# direct methods
.method public constructor <init>(LX/6hs;LX/mag;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fA8;->A00:LX/6hs;

    iput-object p2, p0, LX/fA8;->A01:LX/mag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/fA8;->A00:LX/6hs;

    iget-object v1, p0, LX/fA8;->A01:LX/mag;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/6hs;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6hs;->A01:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/6hs;->A00:Ljava/util/Set;

    invoke-interface {v1}, LX/mag;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
