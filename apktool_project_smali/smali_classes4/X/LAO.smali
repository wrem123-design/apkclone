.class public final synthetic LX/LAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9NL;

.field public final synthetic A01:LX/Ib8;


# direct methods
.method public synthetic constructor <init>(LX/9NL;LX/Ib8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LAO;->A00:LX/9NL;

    iput-object p2, p0, LX/LAO;->A01:LX/Ib8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/LAO;->A00:LX/9NL;

    iget-object v0, p0, LX/LAO;->A01:LX/Ib8;

    iget-object v4, v1, LX/9NL;->A00:LX/9NF;

    iget-object v3, v0, LX/Ib8;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Ib8;->A00:LX/Lqk;

    iget-object v0, v4, LX/9NF;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nw;

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "commitInitialData"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-interface {v2, v1, v4, v3}, LX/Lqk;->AM7(LX/2nw;LX/9NF;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v0, v4, LX/9NF;->A02:LX/9ON;

    invoke-virtual {v0, v1}, LX/9ON;->A01(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3wA;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3wA;->A00()V

    :cond_2
    throw v1
.end method
