.class public abstract LX/9f2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZ)V
    .locals 15

    move-object v3, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x20410ca800004dcfL    # 2.543210428687318E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    iget-object v2, v0, LX/2ql;->A03:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v5, v0, v1, v11}, LX/KGq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    if-eqz p6, :cond_0

    new-instance v13, LX/ERz;

    invoke-direct {v13, v5, p0}, LX/ERz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, v13}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    new-instance v13, LX/EkD;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct/range {p5 .. p5}, Ljava/util/ArrayList;-><init>()V

    move-object v14, p0

    move-object p0, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v7

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move/from16 p6, v12

    move/from16 p7, v9

    invoke-direct/range {v13 .. v22}, LX/EkD;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    invoke-direct {v6}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;-><init>()V

    const/4 v8, 0x0

    const v0, 0x3b7aa6f7

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v1

    new-instance v2, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;

    invoke-direct/range {v2 .. v12}, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;LX/igO;ZZZZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
