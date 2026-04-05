.class public final LX/kdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final synthetic A02:LX/ZBM;


# direct methods
.method public constructor <init>(LX/ZBM;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, LX/kdd;->A02:LX/ZBM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/kdd;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/kdd;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/kdd;->A02:LX/ZBM;

    iget-object v4, v5, LX/ZBM;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/ZBM;->A03:Ljava/util/Map;

    iget-object v3, p0, LX/kdd;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/ZBM;->A04:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/kdd;->A01:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/ZBM;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v5, LX/ZBM;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
