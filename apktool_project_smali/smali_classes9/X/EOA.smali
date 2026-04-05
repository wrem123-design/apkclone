.class public final LX/EOA;
.super LX/A9S;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0S(LX/F8C;)V
    .locals 3

    const v0, -0x5fe35e53

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2fR;->A01(LX/Lly;Ljava/lang/Integer;)V

    const v0, 0x2b2338fe

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p1

    const v0, -0x15f7d327

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v2, LX/CsV;

    const v0, 0x5c2417ac

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v2, LX/CsV;->A01:Ljava/util/List;

    invoke-static {v0}, LX/210;->A0C(Ljava/util/Collection;)LX/gmm;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDU;

    iget-object v1, v0, LX/IDU;->A01:LX/GIU;

    iget-object v0, v1, LX/GIU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, v8}, LX/1F3;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    iget-object v0, v1, LX/GIU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v2, LX/CsV;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v0}, LX/210;->A0C(Ljava/util/Collection;)LX/gmm;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QaV;

    check-cast v0, LX/CMr;

    iget-object v0, v0, LX/CMr;->A00:LX/QaW;

    if-eqz v0, :cond_2

    check-cast v0, LX/ART;

    iget-object v0, v0, LX/ART;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/1F3;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v9}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v13, p0

    iget-object v10, v13, LX/EOA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v13, LX/EOA;->A00:LX/AHT;

    iget-object v14, v13, LX/EOA;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v11, :cond_4

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {v10}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_one_login_response_received"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    const-string v0, "waterfall_id"

    invoke-interface {v9, v0, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v14

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14, v1}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    const-string v0, "array_newly_logged_in_child_account_ids"

    invoke-interface {v9, v0, v14}, LX/0ww;->ACE(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14, v1}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_6
    const-string v0, "array_newly_login_deferred_child_account_ids"

    invoke-interface {v9, v0, v14}, LX/0ww;->ACE(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "containermodule"

    invoke-interface {v9, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0ww;->DvY()V

    iget-object v0, v2, LX/CsV;->A01:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IDU;

    iget-object v0, v9, LX/IDU;->A01:LX/GIU;

    iget-object v1, v0, LX/GIU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v12}, LX/1F3;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    iget-object v14, v13, LX/EOA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/205;->A0T(LX/1G1;)LX/1xr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1xr;->A05(Lcom/instagram/user/model/User;)V

    iget-object v0, v9, LX/IDU;->A00:LX/Fet;

    iget-object v0, v0, LX/Fet;->A00:LX/ATJ;

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/ATJ;->A00:Ljava/lang/String;

    invoke-static {v14}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v14

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v15, v14, LX/2ql;->A00:LX/1G1;

    instance-of v0, v15, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    check-cast v15, Lcom/instagram/common/session/UserSession;

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v14, LX/2ql;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1, v9}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v13, LX/EOA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x2e

    new-instance v9, LX/AOv;

    invoke-direct {v9, v0}, LX/AOv;-><init>(I)V

    const-class v0, LX/3YJ;

    invoke-virtual {v1, v0, v9}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YJ;

    iget-object v0, v0, LX/3YJ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    sget-object v9, LX/2co;->A01:LX/2cn;

    invoke-virtual {v9, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    check-cast v0, LX/1zw;

    iget-object v0, v0, LX/1zw;->A02:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A05(Lcom/instagram/user/model/User;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2fR;->A01(LX/Lly;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/CsV;->A00:Ljava/util/List;

    if-nez v0, :cond_b

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_b
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QaV;

    check-cast v0, LX/CMr;

    iget-object v14, v0, LX/CMr;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/CMr;->A00:LX/QaW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/EOA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/CMr;

    invoke-direct {v0, v2, v1, v14}, LX/CMr;-><init>(LX/QaW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v0, v13, LX/EOA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8tG;->A00(LX/1G1;)LX/8tI;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/8tI;->A03(Ljava/util/Collection;)V

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/66E;->A00(LX/1sq;Ljava/lang/String;)LX/66F;

    move-result-object v0

    invoke-virtual {v0}, LX/66F;->A01()V

    invoke-static {v10}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-virtual {v9, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/7rp;

    invoke-direct {v0, v1}, LX/7rp;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v10}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-virtual {v9, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v1, LX/3Ac;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3Ac;->A00:Lcom/instagram/user/model/User;

    iput-object v7, v1, LX/3Ac;->A02:Ljava/util/List;

    iput-object v3, v1, LX/3Ac;->A04:Ljava/util/List;

    iput-object v8, v1, LX/3Ac;->A01:Ljava/util/List;

    iput-object v4, v1, LX/3Ac;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    const v0, -0x6d74f996

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x1bdaa9e5

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
