.class public final LX/iBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R4a;

.field public final synthetic A01:LX/Xf5;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/R4a;LX/Xf5;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/iBM;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/iBM;->A01:LX/Xf5;

    iput-object p1, p0, LX/iBM;->A00:LX/R4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/iBM;->A02:Ljava/util/Map;

    new-instance v4, LX/R6m;

    invoke-direct {v4, v0}, LX/R6m;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, LX/XEd;->A00(LX/XEd;)I

    move-result v0

    iget-object v3, p0, LX/iBM;->A01:LX/Xf5;

    if-eqz v0, :cond_0

    iput-object v4, v3, LX/Xf5;->A06:LX/XEd;

    iget-object v0, v3, LX/Xf5;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpa;

    invoke-interface {v0, v3, v4}, LX/mpa;->EvL(LX/Xf5;LX/XEd;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/Xf5;->A06:LX/XEd;

    :cond_1
    iget-object v2, p0, LX/iBM;->A00:LX/R4a;

    iget-object v0, v2, LX/R4a;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/XEd;->A00(LX/XEd;)I

    move-result v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-static {v4}, LX/XEd;->A00(LX/XEd;)I

    move-result v0

    if-nez v0, :cond_3

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Xf5;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v3, LX/Xf5;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpa;

    invoke-interface {v0, v3}, LX/mpa;->ELS(LX/Xf5;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    invoke-static {v4}, LX/XEd;->A00(LX/XEd;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/R4a;->A00:Ljava/lang/Integer;

    return-void
.end method
