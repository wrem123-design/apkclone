.class public final LX/8ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/CompletableFuture;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/8ay;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    const/4 v2, 0x2

    .line 7
    const v1, 0x574f9e47

    .line 10
    new-instance v0, LX/2lj;

    .line 12
    invoke-direct {v0, v1, v2, v3, v3}, LX/2lj;-><init>(IIZZ)V

    .line 15
    iput-object v0, p0, LX/8ay;->A02:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 22
    iput-object v0, p0, LX/8ay;->A01:Ljava/util/concurrent/CompletableFuture;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/8ay;->A01:Ljava/util/concurrent/CompletableFuture;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->isCompletedExceptionally()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v2, p0, LX/8ay;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    sget-object v1, LX/HkU;->A00:LX/HkU;

    .line 18
    sget-object v0, LX/Hiv;->A00:LX/Hiv;

    .line 20
    iget-object v4, p0, LX/8ay;->A02:Ljava/util/concurrent/Executor;

    .line 22
    const-string/jumbo v3, "shops_bau_impact"

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static/range {v0 .. v5}, LX/8dn;->A00(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V

    .line 29
    :cond_0
    return-void
.end method

.method public final A01()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    iget-object v3, p0, LX/8ay;->A01:Ljava/util/concurrent/CompletableFuture;

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    const-wide/16 v0, 0x1f4

    .line 6
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "Failed to get shops BAU eligibility - defaulting to show shop"

    .line 23
    const-string v0, "IGShopsBAU"

    .line 25
    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ay;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const-class v0, LX/8ay;

    .line 4
    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    .line 7
    return-void
.end method
