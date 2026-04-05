.class public final LX/5iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XP;


# instance fields
.field public final A00:Landroid/view/Choreographer;

.field public final A01:LX/5iP;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/5iP;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5iS;->A00:Landroid/view/Choreographer;

    iput-object p2, p0, LX/5iS;->A01:LX/5iP;

    return-void
.end method


# virtual methods
.method public final Ghb(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/5iS;->A01:LX/5iP;

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v4, LX/2a3;

    invoke-direct {v4, v5, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v4}, LX/2a3;->A0K()V

    new-instance v3, LX/8Kr;

    invoke-direct {v3, p0, p2, v4}, LX/8Kr;-><init>(LX/5iS;Lkotlin/jvm/functions/Function1;LX/Lm4;)V

    iget-object v2, v6, LX/5iP;->A05:Landroid/view/Choreographer;

    iget-object v1, p0, LX/5iS;->A00:Landroid/view/Choreographer;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/5iP;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v6, LX/5iP;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v6, LX/5iP;->A02:Z

    if-nez v0, :cond_1

    iput-boolean v5, v6, LX/5iP;->A02:Z

    iget-object v0, v6, LX/5iP;->A07:LX/5iR;

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    new-instance v1, LX/24t;

    invoke-direct {v1, v0, v3, p0}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    const/4 v0, 0x2

    new-instance v1, LX/AYs;

    invoke-direct {v1, v0, v6, v3}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v1}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(LX/A4b;)LX/Lm5;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A01(LX/Lm5;LX/A4b;)LX/Lm5;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getKey()LX/A4b;
    .locals 1

    sget-object v0, LX/6XP;->A00:LX/5iT;

    return-object v0
.end method

.method public final bridge minusKey(LX/A4b;)LX/Jyk;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A02(LX/Lm5;LX/A4b;)LX/Jyk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge plus(LX/Jyk;)LX/Jyk;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    return-object v0
.end method
