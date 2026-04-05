.class public final LX/ECZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/ECZ;->A05:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/ECZ;->A05:Z

    iget-object v0, p0, LX/ECZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6we;->A00(Lcom/instagram/common/session/UserSession;)LX/6wg;

    move-result-object v2

    iput-boolean v1, v2, LX/6wg;->A01:Z

    const v1, 0x77b7ffbd

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v0

    iput-object v0, v2, LX/6wg;->A00:LX/jAX;

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method
