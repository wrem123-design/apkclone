.class public abstract LX/4pH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Llr;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/4 v12, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Llr;->D2C()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9zt;

    sget-object v1, LX/7ez;->A00:LX/7ez;

    invoke-virtual {v1, v2, v4}, LX/7ez;->A00(LX/9zt;LX/1G1;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LX/LjC;->DlF()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v4, LX/1sq;

    if-eqz v1, :cond_2

    move-object v15, v4

    check-cast v15, LX/1sq;

    invoke-virtual {v15}, LX/1sq;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    move-object v1, v4

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v1, Lcom/instagram/common/session/UserSession;->isManaged:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v0}, LX/Llr;->DfL()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, LX/Llr;->Cud()Z

    move-result v13

    invoke-interface {v0}, LX/Llr;->CmS()Z

    move-result v14

    invoke-interface {v0}, LX/Llr;->BjI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Llr;->BjH()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Llr;->BjD()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Llr;->BjC()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Llr;->BjG()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Llr;->BjJ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/Llr;->BeE()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/Llr;->Bfc()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/Llr;->BXi()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/Llr;->getErrorCode()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/Llr;->Cba()Ljava/lang/String;

    move-result-object v12

    new-instance v1, LX/Lg0;

    invoke-direct/range {v1 .. v14}, LX/Lg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0}, LX/Llr;->CgM()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0}, LX/Llr;->CgQ()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, LX/Llr;->CgJ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, LX/Llr;->BIY()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, LX/Llr;->CgN()Ljava/lang/String;

    move-result-object p3

    new-instance v14, LX/2Oz;

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v21}, LX/2Oz;-><init>(LX/1sq;LX/Lg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v0, v14}, LX/6ja;->A00(LX/lUm;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, LX/Llr;->DjM()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, LX/Llr;->Bev()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Llr;->Ben()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/Llr;->C8I()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v5, "login_required_response_from_server"

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static/range {v4 .. v10}, LX/2cA;->A3B(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v0}, LX/Llr;->DaB()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, LX/Llr;->BJd()LX/LUF;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {v0}, LX/Llr;->BJe()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/Llr;->Cq9()Z

    move-result v0

    new-instance v2, LX/LUF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/LUF;->A03:Ljava/lang/String;

    iput-boolean v0, v2, LX/LUF;->A06:Z

    :cond_5
    iget-boolean v0, v2, LX/LUF;->A05:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    new-instance v0, LX/Lg0;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v13, v12

    invoke-direct/range {v0 .. v13}, LX/Lg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v14, LX/2Oz;

    invoke-direct {v14, v15, v0}, LX/2Oz;-><init>(LX/1sq;LX/Lg0;)V

    goto :goto_1

    :cond_6
    invoke-interface {v0}, LX/Llr;->Dam()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, LX/Llr;->BNu()LX/LOH;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v15}, LX/Ls2;->A01(LX/1sq;)LX/Ngs;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1G1;->getDeviceSession()LX/7t6;

    move-result-object v0

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Ngs;->A05(Landroid/content/Context;LX/LOH;)V

    return-void

    :cond_7
    invoke-interface {v0}, LX/Llr;->Dc1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2cA;->A3A(LX/1G1;)V

    return-void

    :cond_8
    invoke-static {v15}, LX/Ls2;->A01(LX/1sq;)LX/Ngs;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1G1;->getDeviceSession()LX/7t6;

    move-result-object v0

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Ngs;->A03(Landroid/content/Context;LX/LUF;)V

    return-void
.end method
