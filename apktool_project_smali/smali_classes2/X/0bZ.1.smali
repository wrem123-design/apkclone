.class public abstract LX/0bZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0cG;
    .locals 5

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207fc000113b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207ff000113d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/0cG;

    invoke-direct {v0, v4, v1}, LX/0cG;-><init>(II)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/0cF;
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810bc500074a09L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8205cf00390fd4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8205cf00380fd3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820bc500061ac4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81057d00201b39L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x82057d00210f6cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8205cf00470fddL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v10, v0

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/9r6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    :goto_1
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8107a500042b9dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8207b800051351L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810bc500014a05L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v17

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8107af00292c36L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3, v2}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result p0

    const/4 v11, 0x6

    new-instance v4, LX/0cF;

    invoke-direct/range {v4 .. v18}, LX/0cF;-><init>(Ljava/lang/Integer;IIIIIIIIZZZZZ)V

    return-object v4

    :cond_0
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8205cf003b0fd6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v6, v0

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/0cQ;
    .locals 43

    const/4 v5, 0x0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105cf003c1e6aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/0cC;

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v4 .. v10}, LX/0cC;-><init>(IIIZII)V

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/0cF;

    move-object v6, v3

    move v11, v5

    move v12, v5

    move v13, v5

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    invoke-direct/range {v6 .. v20}, LX/0cF;-><init>(Ljava/lang/Integer;IIIIIIIIZZZZZ)V

    new-instance v2, LX/0cG;

    invoke-direct {v2, v5, v5}, LX/0cG;-><init>(II)V

    new-instance v1, LX/0cO;

    invoke-direct {v1, v5, v5, v5, v5}, LX/0cO;-><init>(ZZZZ)V

    new-instance v0, LX/0cQ;

    move v6, v5

    move v7, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    invoke-direct/range {v0 .. v27}, LX/0cQ;-><init>(LX/0cO;LX/0cG;LX/0cF;LX/0cC;IIIIIIIIIIIIIIIIZZZZZZZ)V

    return-object v0

    :cond_0
    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105cf004e1e6eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v24

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf00510fe3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf00520fe4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf00500fe2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf004f0fe1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf004d0fe0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v20, LX/0cC;

    move/from16 v26, v0

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v25, v3

    invoke-direct/range {v20 .. v26}, LX/0cC;-><init>(IIIZII)V

    invoke-static/range {p0 .. p0}, LX/0bZ;->A01(Lcom/instagram/common/session/UserSession;)LX/0cF;

    move-result-object v19

    invoke-static/range {p0 .. p0}, LX/0bZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0cG;

    move-result-object v18

    invoke-static/range {p0 .. p0}, LX/0cN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810af0003444b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v4

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af0002e44aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8f000d423bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    new-instance v9, LX/0cO;

    invoke-direct {v9, v5, v4, v3, v0}, LX/0cO;-><init>(ZZZZ)V

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209ca000016dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v21, v0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109ca00073b4bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v38

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109ca00083b4cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v39

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105cf006d1e76L    # 3.030139374000947E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v40

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf00610fedL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 v24, v2

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf00650ff1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 v25, v2

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf004a0fdeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 v17, v2

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf004b0fdfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v15, v0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106ee0003262bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v41

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf003a0fd5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf003f0fd7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105cf00551e70L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf00560fe5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf00580fe7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf005a0fe9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf005e0febL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf005d0feaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf00600fecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf00630fefL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf00620feeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf006c0ff5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810a2400083dd8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v42

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8111630000629eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p0

    const/16 v37, 0x1

    new-instance v0, LX/0cQ;

    move-object/from16 v16, v0

    move/from16 v26, v17

    move/from16 v27, v15

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v12

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v5

    move/from16 v34, v4

    move/from16 v35, v3

    move/from16 v36, v2

    move/from16 v22, v8

    move/from16 v23, v6

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v43}, LX/0cQ;-><init>(LX/0cO;LX/0cG;LX/0cF;LX/0cC;IIIIIIIIIIIIIIIIZZZZZZZ)V

    return-object v0
.end method

.method public static final A03(II)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const v0, 0x7f0e1537

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, LX/0cU;

    invoke-direct {v0, v3, p0, v2, v2}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e1533

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v3, p0, v2, v2}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e1519

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v3, p0, v2, v2}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e0631

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v3, p0, v2, v2}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e1525

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v3, p1, v2, v2}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e1549

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v3, p1, v2, v2}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e152f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v3, p1, v2, v2}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e152e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v3, p1, v2, v2}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static final A04(LX/0cQ;)Ljava/util/Map;
    .locals 11

    iget-boolean v0, p0, LX/0cQ;->A0P:Z

    if-nez v0, :cond_1

    sget-object v6, LX/2bq;->A00:LX/2bq;

    :cond_0
    return-object v6

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LX/0cQ;->A0I:LX/0cF;

    iget-object v3, p0, LX/0cQ;->A0H:LX/0cG;

    invoke-static {v4, v6}, LX/0bZ;->A06(LX/0cF;Ljava/util/HashMap;)V

    const v0, 0x7f0e06bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v7, 0x0

    new-instance v0, LX/0cU;

    invoke-direct {v0, v5, v1, v7, v7}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v3, LX/0cG;->A01:I

    if-lez v2, :cond_2

    const v0, 0x7f0e06e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v5, v2, v7, v7}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v2, v3, LX/0cG;->A02:I

    if-lez v2, :cond_3

    const v0, 0x7f0e049a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v5, v2, v7, v7}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v2, v3, LX/0cG;->A00:I

    if-lez v2, :cond_4

    const v0, 0x7f0e03b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v5, v2, v7, v7}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v3, v3, LX/0cG;->A03:I

    if-lez v3, :cond_5

    const v0, 0x7f0e0af4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/0cU;

    invoke-direct {v0, v1, v3, v7, v7}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v4, v6}, LX/0bZ;->A05(LX/0cF;Ljava/util/HashMap;)V

    const v0, 0x7f0e06c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v4, LX/0cF;->A05:I

    const/4 v3, 0x0

    new-instance v0, LX/0cU;

    invoke-direct {v0, v5, v1, v7, v7}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e04cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v4, LX/0cF;->A07:I

    new-instance v0, LX/0cU;

    invoke-direct {v0, v5, v1, v7, v7}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0cQ;->A0N:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0e1249

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0cQ;->A0A:I

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v1, v7, v7}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e1246

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v7, v7, v7}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e1244

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v7, v7, v7}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e0b81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0cQ;->A02:I

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v1, v7, v7}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e1237

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0cQ;->A08:I

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v1, v7, v7}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e0cf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0cQ;->A05:I

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v1, v7, v7}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e1243

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0cQ;->A09:I

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v1, v7, v7}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e1415

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0cQ;->A0C:I

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v1, v7, v7}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e1406

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0cQ;->A0B:I

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v1, v7, v7}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e0cf1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0cQ;->A06:I

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v1, v7, v7}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e1494

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0cQ;->A0E:I

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v1, v7, v7}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e08b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0cQ;->A03:I

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v1, v7, v7}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const v0, 0x7f0e0d56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v1, v7, v7}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e1660

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v1, v7, v7}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0cQ;->A0K:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0e0e1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, p0, LX/0cQ;->A0F:I

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v1, v3, v3}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v0, p0, LX/0cQ;->A0O:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0e0bcf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v7, p0, LX/0cQ;->A0F:I

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v7, v3, v3}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e0b8b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v7, v3, v3}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e0c67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v7, v3, v3}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e0b9a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v7, v3, v3}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v1, 0x1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v1, v3, v3}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, LX/0cQ;->A04:I

    if-lez v3, :cond_9

    const v0, 0x7f0e0b60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v3, v1, v1}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v3, p0, LX/0cQ;->A01:I

    if-lez v3, :cond_a

    const v0, 0x7f0e0b54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v3, v1, v1}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v8, p0, LX/0cQ;->A0G:LX/0cO;

    iget-boolean v3, v8, LX/0cO;->A02:Z

    if-eqz v3, :cond_d

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, LX/0cU;

    invoke-direct {v2, v10, v0, v1, v1}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    const/4 v0, 0x3

    new-instance v9, LX/0cU;

    invoke-direct {v9, v10, v0, v1, v1}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    new-instance v7, LX/0cU;

    invoke-direct {v7, v10, v0, v1, v1}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    const v0, 0x7f0e0a97

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e187f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e0aa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e0aa8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e0033

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e0978

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/0cO;->A01:Z

    if-eqz v0, :cond_10

    const v1, 0x7f0e0036

    :cond_b
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e0a9d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v8, LX/0cO;->A03:Z

    const v0, 0x7f0e022f

    if-eqz v1, :cond_c

    const v0, 0x7f0e0230

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const v0, 0x7f0e0d99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p0, LX/0cQ;->A0D:I

    iget v2, p0, LX/0cQ;->A00:I

    mul-int v1, v2, v0

    const/4 v8, 0x0

    new-instance v0, LX/0cU;

    invoke-direct {v0, v5, v1, v8, v8}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e13bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v5, v2, v8, v8}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e0a8d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v1, v8, v8}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e0d97

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0cQ;->A07:I

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/0cU;

    invoke-direct {v0, v7, v1, v8, v8}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0cQ;->A0L:Z

    if-eqz v0, :cond_e

    if-nez v3, :cond_e

    const v0, 0x7f0e0a97

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v5, v1, v8, v8}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-boolean v0, p0, LX/0cQ;->A0Q:Z

    if-eqz v0, :cond_f

    const v0, 0x7f0e1775

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v1, v8, v8}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const v0, 0x7f0e0cff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v2, v8, v8}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0cQ;->A0M:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0abc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v7, v2, v8, v8}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_10
    iget-boolean v0, v8, LX/0cO;->A00:Z

    const v1, 0x7f0e0034

    if-eqz v0, :cond_b

    const v1, 0x7f0e0035

    goto/16 :goto_0
.end method

.method public static final A05(LX/0cF;Ljava/util/HashMap;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0961

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0cF;->A03:I

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/0cU;

    invoke-direct {v0, v3, v1, v4, v4}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0cF;->A09:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e097b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0cF;->A04:I

    new-instance v0, LX/0cU;

    invoke-direct {v0, v3, v1, v4, v4}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v2, p0, LX/0cF;->A01:I

    if-lez v2, :cond_1

    const v0, 0x7f0e020e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v3, v2, v4, v4}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x7f0e020f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0cF;->A00:I

    new-instance v0, LX/0cU;

    invoke-direct {v0, v3, v1, v4, v4}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0cF;->A08:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e076f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v3, v1, v4, v4}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final A06(LX/0cF;Ljava/util/HashMap;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/0cF;->A0A:Z

    const v0, 0x7f0e06b2

    if-eqz v1, :cond_0

    const v0, 0x7f0e06b3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v1, v5, v5}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0cF;->A0B:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e042d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0cF;->A06:I

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v1, v5, v5}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/0cF;->A0C:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e1604

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v2, v1, v5, v5}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v2, p0, LX/0cF;->A02:I

    if-lez v2, :cond_3

    const v0, 0x7f0e0c03

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0cU;

    invoke-direct {v0, v4, v2, v5, v5}, LX/0cU;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
