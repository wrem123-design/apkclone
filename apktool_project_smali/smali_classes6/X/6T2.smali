.class public final LX/6T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAN;


# instance fields
.field public A00:LX/0Hx;

.field public A01:LX/KzN;

.field public A02:LX/6kc;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final DWD()V
    .locals 12

    iget-object v2, p0, LX/6T2;->A01:LX/KzN;

    invoke-interface {v2}, LX/KzN;->Dmv()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6T2;->cleanup()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/KzN;->DE1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6T2;->A02:LX/6kc;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6kc;->A01(Ljava/util/List;)V

    :cond_2
    iget-object v4, p0, LX/6T2;->A01:LX/KzN;

    invoke-interface {v4}, LX/KzN;->Drt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6T2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/1ZW;

    const/4 v1, 0x3

    new-instance v0, LX/C2H;

    invoke-direct {v0, v3, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZW;

    iget-object v0, v0, LX/1ZW;->A01:LX/Bbi;

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

    iget-object v0, p0, LX/6T2;->A00:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v10

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v3 .. v11}, LX/3XS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {v1}, LX/Tkp;->FnP()V

    return-void
.end method

.method public final cleanup()V
    .locals 4

    iget-object v3, p0, LX/6T2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/1ZW;

    const/4 v1, 0x3

    new-instance v0, LX/C2H;

    invoke-direct {v0, v3, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZW;

    iget-object v0, v0, LX/1ZW;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tkp;

    invoke-interface {v0}, LX/Tkp;->FnP()V

    return-void
.end method
