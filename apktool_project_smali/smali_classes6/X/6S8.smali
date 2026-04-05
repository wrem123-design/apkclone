.class public final LX/6S8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAN;


# instance fields
.field public A00:LX/0Hx;

.field public A01:LX/KzN;

.field public A02:LX/6kc;

.field public A03:LX/moi;

.field public A04:LX/6re;

.field public A05:LX/6tM;

.field public A06:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final DWD()V
    .locals 12

    iget-object v2, p0, LX/6S8;->A01:LX/KzN;

    invoke-interface {v2}, LX/KzN;->Dmv()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6S8;->cleanup()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6S8;->A02:LX/6kc;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6kc;->A01(Ljava/util/List;)V

    sget-object v1, LX/2qo;->A0B:LX/2qm;

    sget-object v0, LX/2qm;->A03:LX/2qm;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/6S8;->A04:LX/6re;

    const-string v2, "last_cold_start_key"

    sget-wide v0, LX/2qo;->A09:J

    invoke-virtual {v3, v2, v0, v1}, LX/6re;->A04(Ljava/lang/String;J)V

    :cond_2
    iget-object v4, p0, LX/6S8;->A05:LX/6tM;

    iget-object v2, v4, LX/6tM;->A00:LX/0A9;

    if-eqz v2, :cond_5

    const-wide v0, 0x810390000d0ee8L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/6S8;->A03:LX/moi;

    invoke-interface {v0}, LX/moi;->FnU()V

    :goto_0
    iget-object v3, p0, LX/6S8;->A01:LX/KzN;

    invoke-interface {v3}, LX/KzN;->CUA()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-interface {v3}, LX/KzN;->CqH()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/6S8;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/EfJ;->A00(LX/KzN;Lcom/instagram/common/session/UserSession;)LX/Vol;

    move-result-object v0

    invoke-static {v0}, LX/Vol;->A00(LX/Vol;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    iget-object v4, p0, LX/6S8;->A01:LX/KzN;

    invoke-interface {v4}, LX/KzN;->Drt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6S8;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/Vti;

    const/4 v1, 0x2

    new-instance v0, LX/C2H;

    invoke-direct {v0, v3, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vti;

    iget-object v0, v0, LX/Vti;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tkp;

    invoke-interface {v1}, LX/Tkp;->B3G()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v3, LX/3XS;

    invoke-direct {v3, v0}, LX/3XS;-><init>(LX/mpT;)V

    invoke-interface {v4}, LX/Kr2;->DDl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/Kr2;->DDp()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/6S8;->A00:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v10

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v3 .. v11}, LX/3XS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {v1}, LX/Tkp;->FnP()V

    return-void

    :cond_4
    invoke-static {v2}, LX/Umh;->A01(Lcom/instagram/common/session/UserSession;)LX/QyE;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/CSa;

    invoke-direct {v0, v1}, LX/CSa;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/RfK;->A00(LX/LgQ;LX/QyE;LX/Bbi;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/6vK;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, LX/DA2;

    iget-object v1, p0, LX/6S8;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6S8;->A01:LX/KzN;

    invoke-static {v0, v1}, LX/EfJ;->A00(LX/KzN;Lcom/instagram/common/session/UserSession;)LX/Vol;

    move-result-object v1

    :try_start_0
    const-string v0, "null cannot be cast to non-null type com.facebook.odin.prediction.litenn.litennmodelparams.DynamicNNModelParams"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/HtF;

    invoke-virtual {v1, v2}, LX/Vol;->A02(LX/HtF;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/6ih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "AdsPrefetchManager.serializeDownloadModelParams"

    invoke-virtual {v1, v0, v2}, LX/6ih;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_5
    iget-object v3, p0, LX/6S8;->A03:LX/moi;

    iget-object v2, v4, LX/6tM;->A00:LX/0A9;

    if-eqz v2, :cond_6

    const-wide v0, 0x820390000e0a94L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    :goto_2
    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/moi;->Dtq(I)V

    goto/16 :goto_0

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_2
.end method

.method public final cleanup()V
    .locals 4

    iget-object v1, p0, LX/6S8;->A04:LX/6re;

    const-string v0, "last_cold_start_key"

    invoke-virtual {v1, v0}, LX/6re;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/6S8;->A03:LX/moi;

    invoke-interface {v0}, LX/moi;->FnU()V

    iget-object v3, p0, LX/6S8;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/Vti;

    const/4 v1, 0x2

    new-instance v0, LX/C2H;

    invoke-direct {v0, v3, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vti;

    iget-object v0, v0, LX/Vti;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tkp;

    invoke-interface {v0}, LX/Tkp;->FnP()V

    return-void
.end method
