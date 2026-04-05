.class public abstract LX/6Uz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/0EW;LX/3sO;LX/3eE;LX/7Wp;LX/nmz;LX/3sP;Ljava/util/List;LX/Bbi;)Ljava/util/ArrayList;
    .locals 25

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v21, 0x0

    const-string/jumbo v10, "feed"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v5, p9

    move-object/from16 v24, p11

    move-object v6, v0

    move-object v7, v1

    move-object/from16 v8, v21

    move-object v9, v5

    move-object/from16 v11, v24

    invoke-static/range {v6 .. v11}, LX/6VA;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lyr;LX/3sP;Ljava/lang/String;LX/Bbi;)LX/7uX;

    move-result-object v15

    if-nez v15, :cond_0

    const/4 v15, 0x0

    :cond_0
    const-string/jumbo v23, "feed_ad"

    move-object/from16 v6, p0

    move-object/from16 v19, p5

    move-object/from16 v7, p7

    move-object/from16 v18, v1

    move-object/from16 v20, v7

    move-object/from16 v22, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v24}, LX/6VA;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sO;LX/7Wp;LX/Lyr;LX/3sP;Ljava/lang/String;LX/Bbi;)LX/6WA;

    move-result-object v18

    new-instance v8, LX/6Wz;

    invoke-direct {v8, v0}, LX/6Wz;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v3

    invoke-virtual {v3}, LX/3kY;->A00()LX/2om;

    move-result-object v3

    new-instance v14, LX/6XA;

    invoke-direct {v14, v3, v0, v1, v5}, LX/6XA;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sP;)V

    invoke-static {v0}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v3

    invoke-virtual {v3}, LX/3kY;->A01()LX/2om;

    move-result-object v3

    new-instance v4, LX/6YA;

    invoke-direct {v4, v3, v0, v1, v5}, LX/6YA;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sP;)V

    invoke-static {v0}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v3

    invoke-virtual {v3}, LX/3kY;->A01()LX/2om;

    move-result-object v9

    new-instance v3, LX/6ZA;

    invoke-direct {v3, v9, v0, v1}, LX/6ZA;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    sget-object v10, LX/2om;->A03:LX/2on;

    const-string v9, "MetaAIDEPViewedEventAction"

    invoke-virtual {v10, v9}, LX/2on;->A02(Ljava/lang/String;)LX/2om;

    move-result-object v9

    new-instance v12, LX/6Zz;

    invoke-direct {v12, v9, v0, v1}, LX/6Zz;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    const-string v9, "MetaAIDEPCarouselViewedEventAction"

    invoke-virtual {v10, v9}, LX/2on;->A02(Ljava/lang/String;)LX/2om;

    move-result-object v9

    new-instance v11, LX/6aA;

    invoke-direct {v11, v9, v0, v1}, LX/6aA;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    const-string v9, "NonSponsoredProductImpressionEventAction"

    invoke-virtual {v10, v9}, LX/2on;->A02(Ljava/lang/String;)LX/2om;

    move-result-object v9

    new-instance v13, LX/6aZ;

    invoke-direct {v13, v9, v7}, LX/6aZ;-><init>(LX/2om;LX/7Wp;)V

    new-instance v10, LX/6ae;

    move-object/from16 v19, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v19}, LX/6ae;-><init>(LX/6aA;LX/6Zz;LX/6aZ;LX/6XA;LX/7uX;LX/6ZA;LX/6YA;LX/6WA;LX/6Wz;)V

    const/high16 v4, 0x3f000000    # 0.5f

    new-instance v3, LX/3lK;

    invoke-direct {v3, v4}, LX/3lK;-><init>(F)V

    new-instance v7, LX/6am;

    invoke-direct {v7, v3}, LX/6am;-><init>(LX/3lK;)V

    new-instance v4, LX/6b0;

    invoke-direct {v4, v0, v1, v5, v7}, LX/6b0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sP;LX/6am;)V

    new-instance v3, LX/6b1;

    invoke-direct {v3, v7}, LX/6b1;-><init>(LX/6am;)V

    new-instance v8, LX/6b2;

    invoke-direct {v8, v4, v3}, LX/6b2;-><init>(LX/BaQ;LX/BaQ;)V

    invoke-static {v0}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v3

    invoke-virtual {v3}, LX/3kY;->A00()LX/2om;

    move-result-object v7

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x81037100080e29L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const-string/jumbo v3, "override_staleTime_in_testMode"

    invoke-virtual {v7, v3, v4}, LX/2om;->A0C(Ljava/lang/String;Z)V

    sget-object v14, LX/6b4;->A00:LX/6b4;

    new-instance v9, LX/6b5;

    move-object v11, v9

    move-object v12, v7

    move-object v13, v0

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/6b5;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/myA;LX/Qek;LX/3sP;)V

    invoke-static {v0}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v3

    invoke-virtual {v3}, LX/3kY;->A00()LX/2om;

    move-result-object v7

    new-instance v4, LX/6b6;

    invoke-direct {v4, v0, v1}, LX/6b6;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    new-instance v3, LX/6b7;

    invoke-direct {v3, v7, v0, v4, v1}, LX/6b7;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/myA;LX/Qek;)V

    new-instance v7, LX/6b8;

    invoke-direct {v7, v3, v9}, LX/6b8;-><init>(LX/6b7;LX/6b5;)V

    new-instance v3, LX/6b9;

    invoke-direct {v3, v0, v1, v5}, LX/6b9;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sP;)V

    new-instance v4, LX/6bB;

    invoke-direct {v4, v3}, LX/6bB;-><init>(LX/BaQ;)V

    new-instance v14, LX/6bC;

    invoke-direct {v14}, LX/6bC;-><init>()V

    new-instance v3, LX/6bE;

    move-object v11, v3

    move-object v12, v1

    move-object v13, v4

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v17}, LX/6bE;-><init>(LX/Qek;LX/6bB;LX/6bC;LX/6ae;LX/6b2;LX/6b8;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/Qek;->DqO()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v0}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v13

    invoke-static {v0}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v10

    new-instance v7, LX/6bH;

    move-object/from16 v12, p4

    move-object v8, v6

    move-object v9, v0

    move-object v11, v1

    invoke-direct/range {v7 .. v13}, LX/6bH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0UM;LX/Qek;LX/0EW;LX/0UH;)V

    new-instance v4, LX/6bJ;

    invoke-direct {v4, v0, v1, v5}, LX/6bJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sP;)V

    new-instance v3, LX/6bK;

    invoke-direct {v3, v0, v4, v7}, LX/6bK;-><init>(Lcom/instagram/common/session/UserSession;LX/6bJ;LX/6bH;)V

    new-instance v4, LX/6bL;

    invoke-direct {v4, v3}, LX/6bL;-><init>(LX/6bK;)V

    new-instance v3, LX/6bM;

    invoke-direct {v3, v1, v4}, LX/6bM;-><init>(LX/Qek;LX/6bL;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v6, v0}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v13

    new-instance v3, LX/6bO;

    move-object/from16 v11, p6

    move-object/from16 v7, p8

    move-object v8, v3

    move-object v9, v0

    move-object v10, v1

    move-object v12, v7

    move-object v14, v5

    invoke-direct/range {v8 .. v14}, LX/6bO;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eE;LX/nmz;LX/3eh;LX/3sP;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/6cC;

    move-object v12, v3

    move-object v13, v6

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/6cC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eE;LX/nmz;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/6cO;

    invoke-direct {v3, v6, v0, v1, v7}, LX/6cO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/6cS;

    invoke-direct {v3, v0, v1}, LX/6cS;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/6cU;

    invoke-direct {v3, v0, v1}, LX/6cU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/6cX;

    invoke-direct {v3, v0, v1}, LX/6cX;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p10

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, LX/Qek;->DqO()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810270000108f1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, LX/6cZ;

    invoke-direct {v3, v0, v1}, LX/6cZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v3, LX/6dN;

    invoke-direct {v3, v6, v0, v1}, LX/6dN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x8108cb0001342aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, LX/6dT;

    invoke-direct {v3, v0, v1}, LX/6dT;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x8108cb0002342bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, LX/6dW;

    invoke-direct {v3, v0, v1}, LX/6dW;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v3, LX/6dZ;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0, v1}, LX/6dZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x8110e1000f6130L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v3

    invoke-virtual {v3}, LX/3kY;->A00()LX/2om;

    move-result-object v10

    new-instance v3, LX/7h8;

    move-object v8, v3

    move-object v9, v6

    move-object v11, v0

    move-object v12, v1

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/7h8;-><init>(Landroid/content/Context;LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v2
.end method
