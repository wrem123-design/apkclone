.class public abstract LX/5Gt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Lqn;LX/4RL;LX/Lyt;)LX/QMY;
    .locals 12

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/Lyt;->CmM()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3}, LX/Lyt;->Dg4()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p3}, LX/Lyt;->CmO()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    :goto_0
    sget-object v5, LX/2co;->A01:LX/2cn;

    invoke-virtual {v5, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v8, p2, LX/4RL;->A01:LX/UA8;

    invoke-interface {v8}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v8}, LX/759;->DgK()Z

    const/4 v7, 0x1

    invoke-static {v9, v1, v6, v0}, LX/0uH;->A07(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)LX/1rm;

    move-result-object v2

    invoke-interface {v8}, LX/759;->D5o()I

    move-result v3

    const/16 v10, 0x1c

    const/4 v1, 0x0

    if-eq v3, v10, :cond_3

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_2

    const/16 v0, 0x3d

    if-eq v3, v0, :cond_3

    :cond_0
    :goto_1
    invoke-interface {v8}, LX/759;->D5o()I

    move-result v11

    const-string v3, "Required value was null."

    if-eq v11, v10, :cond_16

    const/16 v0, 0x1d

    if-eq v11, v0, :cond_16

    const/16 v0, 0x20

    if-eq v11, v0, :cond_12

    const/16 v0, 0x3d

    if-eq v11, v0, :cond_16

    const/16 v0, 0x3e

    if-eq v11, v0, :cond_12

    const/16 v0, 0x47

    if-eq v11, v0, :cond_10

    invoke-interface {v8}, LX/759;->DgK()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81076100002924L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-interface {v8}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v8}, LX/759;->DgK()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0uH;->A02(Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fY;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/Lqn;->FkB(LX/1fY;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v4

    goto :goto_3

    :cond_2
    move-object v0, v8

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0pM;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_3
    invoke-interface {v8}, LX/Kdx;->BRQ()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_4
    move-object v6, v4

    :cond_5
    move-object v9, v4

    goto/16 :goto_0

    :cond_6
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207610002128eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/PKK;

    invoke-direct {v0, v5, v1}, LX/PKK;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_7
    iget-object v5, v2, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_e

    check-cast v5, LX/1fY;

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fY;

    invoke-static {p0}, LX/2SA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p0}, LX/2SA;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-interface {v8}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Tpl;

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v3, v1, :cond_b

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UAK;

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UAK;

    invoke-interface {v2}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v5, LX/1fY;

    invoke-direct {v5, v0, v1}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, LX/1fY;

    invoke-direct {v0, v1, v2}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_a
    :goto_5
    invoke-interface {p1, v5}, LX/Lqn;->FkB(LX/1fY;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v0, :cond_13

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UAK;

    invoke-interface {v8}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Tpl;

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    check-cast v3, LX/TbA;

    invoke-interface {v7}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v5, LX/1fY;

    invoke-direct {v5, v1, v2}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/1fY;

    invoke-direct {v0, v1, v6}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v3, v4

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    check-cast v0, LX/1fY;

    invoke-interface {p1, v0}, LX/Lqn;->FkB(LX/1fY;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, LX/5HZ;

    invoke-direct {v0, v1}, LX/5HZ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0

    :cond_12
    invoke-virtual {v5, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-interface {v8}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, LX/4RL;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v9, v2, v0, v6, v1}, LX/0uH;->A05(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast v0, LX/1fY;

    invoke-interface {p1, v0}, LX/Lqn;->FkB(LX/1fY;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fY;

    if-eqz v0, :cond_13

    :goto_7
    invoke-interface {p1, v0}, LX/Lqn;->FkB(LX/1fY;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    :cond_13
    new-instance v0, LX/BLB;

    invoke-direct {v0, v2, v4}, LX/BLB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    if-nez v1, :cond_17

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_18

    check-cast v0, LX/1fY;

    invoke-interface {p1, v0}, LX/Lqn;->FkB(LX/1fY;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :cond_17
    new-instance v0, LX/5HZ;

    invoke-direct {v0, v1}, LX/5HZ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lqn;LX/4RL;LX/Lyt;LX/3ww;LX/5Fo;Ljava/util/List;IZZZ)LX/5He;
    .locals 14

    move-object/from16 v2, p5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810909000e3655L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v6, p3

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/4RL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    iget-object v1, v6, LX/4RL;->A01:LX/UA8;

    invoke-interface {v1}, LX/759;->DgK()Z

    move-result v0

    move-object/from16 v7, p7

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/3Se;->A0A(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f040b07

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    new-instance v9, LX/554;

    invoke-direct {v9, v0}, LX/554;-><init>(I)V

    :goto_0
    if-eqz v8, :cond_10

    if-eqz v2, :cond_10

    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    new-instance v11, LX/5Gu;

    invoke-direct {v11, v0, v2}, LX/5Gu;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/3ww;)V

    :goto_1
    const/4 v12, 0x0

    if-eqz v8, :cond_e

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const v7, 0x7f136f09

    iget-object v0, v2, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const/4 v10, 0x0

    if-eqz v8, :cond_4

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    if-eqz v5, :cond_8

    invoke-static {p1, v2}, LX/5bQ;->A03(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, p1, v4}, LX/3ww;->A1L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v10, LX/GqN;->A00:LX/GqN;

    :cond_4
    :goto_4
    invoke-interface {v1}, LX/759;->D5a()LX/8ou;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/8ou;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v8, LX/5HZ;

    invoke-direct {v8, v0}, LX/5HZ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_5
    move-object v13, v12

    if-eqz v10, :cond_5

    move-object/from16 v13, p6

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/3ww;->A0f()Z

    move-result v0

    if-ne v0, v3, :cond_6

    sget-object v12, LX/9QL;->A05:LX/9QL;

    :cond_6
    new-instance v7, LX/5He;

    move/from16 p1, p11

    invoke-direct/range {v7 .. v15}, LX/5He;-><init>(LX/QMY;LX/IaQ;LX/Hzl;LX/LJY;LX/9QL;LX/5Fo;Ljava/lang/String;Z)V

    return-object v7

    :cond_7
    move-object/from16 v1, p2

    move-object/from16 v0, p4

    invoke-static {p1, v1, v6, v0}, LX/5Gt;->A00(Lcom/instagram/common/session/UserSession;LX/Lqn;LX/4RL;LX/Lyt;)LX/QMY;

    move-result-object v8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, LX/3ww;->A0f()Z

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {v2}, LX/3ww;->A0I()LX/5bP;

    move-result-object v4

    iget-object v0, v2, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7YG;->A01:LX/lPP;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v0

    invoke-interface {v0}, LX/Nrg;->DiG()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    invoke-static {v4, v7}, LX/5bQ;->A01(LX/5bP;Z)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_b

    if-eqz v2, :cond_b

    invoke-static {p1, v2}, LX/5bQ;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    :goto_6
    new-instance v10, LX/5HN;

    invoke-direct {v10, v0, v5}, LX/5HN;-><init>(Lcom/instagram/api/schemas/RingSpec;Z)V

    goto :goto_4

    :cond_b
    sget-object v0, LX/5YA;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const v0, 0x7f136f08

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_e
    if-eqz v9, :cond_f

    iget-object p0, v9, LX/IaQ;->A00:Ljava/lang/String;

    if-eqz p0, :cond_f

    goto/16 :goto_3

    :cond_f
    move-object p0, v12

    goto/16 :goto_3

    :cond_10
    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-interface {v1}, LX/759;->D5o()I

    move-result v0

    new-instance v11, LX/5HJ;

    invoke-direct {v11, v7, v0}, LX/5HJ;-><init>(Lcom/instagram/model/direct/DirectThreadKey;I)V

    goto/16 :goto_1

    :cond_11
    if-eqz p9, :cond_14

    invoke-static {p1}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/3Se;->A03(Ljava/util/Collection;)LX/3Si;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-interface {v1}, LX/759;->DY3()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    invoke-interface {v1}, LX/759;->Bzw()I

    move-result v0

    if-nez v0, :cond_14

    if-eqz v8, :cond_13

    if-nez v5, :cond_14

    :cond_13
    const v0, 0x7f040abb

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    new-instance v9, LX/554;

    invoke-direct {v9, v0}, LX/554;-><init>(I)V

    const v0, 0x7f133fee

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/IaQ;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    invoke-interface {v1}, LX/759;->DgK()Z

    move-result v0

    if-eqz p9, :cond_16

    if-nez v0, :cond_16

    if-eqz p10, :cond_16

    invoke-static {p1}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v0

    move/from16 v9, p8

    invoke-virtual {v0, v9, v7}, LX/3Se;->A06(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, LX/759;->Bzw()I

    move-result v0

    if-nez v0, :cond_16

    if-eqz v8, :cond_15

    if-nez v5, :cond_16

    :cond_15
    invoke-static {p1}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Si;

    invoke-static {v0, v9}, LX/3Se;->A00(LX/3Si;I)I

    move-result v0

    const v7, 0x7f132d5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/J9O;

    invoke-direct {v9, v0}, LX/J9O;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
