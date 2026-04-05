.class public final LX/9gR;
.super LX/BOl;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3wd;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final EQ2(LX/5Gm;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/5Gm;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9gR;->A01:LX/3wd;

    new-instance v0, LX/6ID;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v0, LX/KLp;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/5Gm;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9gR;->A01:LX/3wd;

    new-instance v0, LX/13R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public final EQ3(LX/5Jx;)V
    .locals 5

    iget-object v0, p0, LX/9gR;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9gR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2sa;->A00(Lcom/instagram/common/session/UserSession;)LX/2sf;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, LX/2sf;->A06(Lcom/instagram/common/session/UserSession;ZZ)V

    sput-boolean v4, LX/6oH;->A00:Z

    iget-object v0, p0, LX/9gR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oH;->A00(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/9nS;

    invoke-direct {v1, p0}, LX/9nS;-><init>(LX/9gR;)V

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Jrl;->GWf(LX/9hi;)V

    iget-object v3, p0, LX/9gR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112f7000c676fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/6oT;

    invoke-direct {v1, v3}, LX/6oT;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/6ph;->A00(Lcom/instagram/common/session/UserSession;LX/4ft;LX/6oT;)Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03(Z)V

    :cond_0
    return-void
.end method
