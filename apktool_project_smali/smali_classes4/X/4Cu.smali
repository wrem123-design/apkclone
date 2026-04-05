.class public final LX/4Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crn;


# instance fields
.field public A00:LX/U0J;


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LX/4Cu;->A01()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nmn;

    invoke-static {v0}, LX/Jlr;->A00(LX/nmn;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A01()Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4Cu;->A00:LX/U0J;

    iget-object v2, v0, LX/U0J;->A08:Ljava/util/List;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kcg;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Kcg;->getAlgorithm()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1}, LX/Kcg;->CtZ()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1}, LX/Kcg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v6, LX/EzM;

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    invoke-direct/range {v6 .. v26}, LX/EzM;-><init>(LX/Kbx;LX/Kcy;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v6, LX/EzM;->A09:Ljava/lang/String;

    iget-object v2, v6, LX/EzM;->A0D:Ljava/lang/String;

    iget-object v11, v6, LX/EzM;->A02:Lcom/instagram/user/model/User;

    invoke-interface {v1}, LX/Kcg;->B91()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1}, LX/Kcg;->BHL()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1}, LX/Kcg;->BUb()LX/Kcy;

    move-result-object v4

    invoke-interface {v1}, LX/Kcg;->Bl8()Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v1}, LX/Kcg;->BsK()Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v1}, LX/Kcg;->BvQ()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1}, LX/Kcg;->Dl5()Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v1}, LX/Kcg;->C3d()Ljava/util/List;

    move-result-object v24

    invoke-interface {v1}, LX/Kcg;->CAW()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v1}, LX/Kcg;->CB7()Ljava/util/List;

    move-result-object v25

    invoke-interface {v1}, LX/Kcg;->CBE()Ljava/util/List;

    move-result-object v26

    invoke-interface {v1}, LX/Kcg;->CUm()LX/Kbx;

    move-result-object v9

    invoke-interface {v1}, LX/Kcg;->Cio()Ljava/lang/Double;

    move-result-object v15

    invoke-interface {v1}, LX/Kcg;->Ctd()Ljava/util/List;

    move-result-object v27

    invoke-interface {v1}, LX/Kcg;->D6N()Ljava/util/List;

    move-result-object v28

    invoke-interface {v1}, LX/Kcg;->DEu()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1}, LX/Kcg;->DFB()Ljava/lang/Double;

    move-result-object v16

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Tf;

    :cond_0
    new-instance v8, LX/EzM;

    move-object v10, v7

    move-object/from16 v18, v3

    move-object/from16 v22, v2

    invoke-direct/range {v8 .. v28}, LX/EzM;-><init>(LX/Kbx;LX/Kcy;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method

.method public final A02(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, LX/4Cu;->A00:LX/U0J;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/WCU;

    invoke-direct {v3, v0}, LX/bjX;-><init>(LX/7UF;)V

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/nmn;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v6, LX/Kcg;->A00:LX/CcL;

    check-cast v5, LX/EzM;

    iget-object v4, v5, LX/EzM;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/EzM;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/EzM;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v6, v0, v4, v1}, LX/CcL;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)LX/8x5;

    move-result-object v4

    iget-object v0, v5, LX/EzM;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/BdL;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/EzM;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/BdL;->A0E:Ljava/lang/String;

    iget-object v1, v5, LX/EzM;->A01:LX/Kcy;

    iget-object v0, v4, LX/BdL;->A02:LX/Kcy;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/Cgk;->A00(LX/Kcy;LX/Kcy;)LX/1Tf;

    move-result-object v1

    :cond_0
    iput-object v1, v4, LX/BdL;->A02:LX/Kcy;

    iget-object v0, v5, LX/EzM;->A03:Ljava/lang/Boolean;

    iput-object v0, v4, LX/BdL;->A06:Ljava/lang/Boolean;

    iget-object v0, v5, LX/EzM;->A04:Ljava/lang/Boolean;

    iput-object v0, v4, LX/BdL;->A07:Ljava/lang/Boolean;

    iget-object v0, v5, LX/EzM;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/BdL;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/EzM;->A05:Ljava/lang/Boolean;

    iput-object v0, v4, LX/BdL;->A08:Ljava/lang/Boolean;

    iget-object v0, v5, LX/EzM;->A0F:Ljava/util/List;

    iput-object v0, v4, LX/BdL;->A0I:Ljava/util/List;

    iget-object v0, v5, LX/EzM;->A08:Ljava/lang/Integer;

    iput-object v0, v4, LX/BdL;->A0B:Ljava/lang/Integer;

    iget-object v0, v5, LX/EzM;->A0G:Ljava/util/List;

    iput-object v0, v4, LX/BdL;->A0J:Ljava/util/List;

    iget-object v0, v5, LX/EzM;->A0H:Ljava/util/List;

    iput-object v0, v4, LX/BdL;->A0K:Ljava/util/List;

    iget-object v1, v5, LX/EzM;->A00:LX/Kbx;

    iget-object v0, v4, LX/BdL;->A01:LX/Kbx;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/BeN;->A00(LX/Kbx;LX/Kbx;)LX/9eD;

    move-result-object v1

    :cond_1
    iput-object v1, v4, LX/BdL;->A01:LX/Kbx;

    iget-object v0, v5, LX/EzM;->A06:Ljava/lang/Double;

    iput-object v0, v4, LX/BdL;->A09:Ljava/lang/Double;

    iget-object v0, v5, LX/EzM;->A0I:Ljava/util/List;

    iput-object v0, v4, LX/BdL;->A0L:Ljava/util/List;

    iget-object v0, v5, LX/EzM;->A0J:Ljava/util/List;

    iput-object v0, v4, LX/BdL;->A0N:Ljava/util/List;

    iget-object v0, v5, LX/EzM;->A0E:Ljava/lang/String;

    iput-object v0, v4, LX/BdL;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/EzM;->A07:Ljava/lang/Double;

    iput-object v0, v4, LX/BdL;->A0A:Ljava/lang/Double;

    invoke-virtual {v4}, LX/BdL;->A00()LX/1Uj;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, v3, LX/bjX;->A08:Ljava/util/List;

    invoke-virtual {v3}, LX/bjX;->A00()LX/U0J;

    move-result-object v0

    iput-object v0, p0, LX/4Cu;->A00:LX/U0J;

    return-void
.end method

.method public final Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DhD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4Cu;->A00:LX/U0J;

    iget-wide v0, v0, LX/U0J;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
