.class public final LX/36n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v0, p0, LX/36n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/36n;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    sget-object v3, LX/2cm;->A02:LX/2cm;

    if-eq v0, v3, :cond_4

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    sget-object v0, LX/2cm;->A03:LX/2cm;

    if-eq v1, v0, :cond_0

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userSessionEnder:LX/2ct;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2ct;->A00:LX/Lnn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81077a001a29acL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/1sq;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/1G1;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/2co;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scoped:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xcf

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v8

    sget-object v5, LX/8Pp;->A00:LX/8Pp;

    monitor-enter v5

    :try_start_0
    sget-object v1, LX/7kx;->A02:LX/7kx;

    iget-object v0, v1, LX/7kx;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/7kx;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/7dy;->A00:LX/Lyu;

    invoke-interface {v0}, LX/Lyu;->DYF()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "type"

    const-string v0, "userscoped"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v6, v2}, LX/8Pp;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {v4}, LX/1sq;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1G1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/KJv;

    invoke-direct {v0, v1}, LX/KJv;-><init>(I)V

    invoke-static {v2, v0}, LX/BXh;->A1y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, v4, LX/1G1;->A01:LX/1aC;

    iget-object v0, v0, LX/1aC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput-object v3, v4, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    :cond_4
    return-void
.end method

.method public final A01(Z)V
    .locals 2

    iget-object v1, p0, LX/36n;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2cm;->A05:LX/2cm;

    iput-object v0, v1, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    iput-boolean p1, v1, Lcom/instagram/common/session/UserSession;->isLoggedOut:Z

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userSessionEnder:LX/2ct;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2ct;->A00:LX/Lnn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
