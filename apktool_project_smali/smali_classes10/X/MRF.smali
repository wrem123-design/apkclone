.class public abstract LX/MRF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/util/Map;)LX/JIu;
    .locals 18

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    iget-object v2, v11, LX/2Nf;->A0k:LX/0kX;

    iget-object v5, v2, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v5, LX/HnB;

    if-eqz v0, :cond_c

    const/16 v0, 0x111

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/HnB;

    iget-object v7, v5, LX/HnB;->A01:LX/7YG;

    const/4 v6, 0x0

    move-object/from16 v9, p1

    if-eqz v7, :cond_b

    iget-object v0, v7, LX/7YG;->A08:LX/7YH;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_0
    invoke-virtual {v0}, LX/7YH;->A00()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-nez v1, :cond_1

    sget-object v1, LX/7YH;->A0E:LX/7YH;

    :cond_1
    sget-object v0, LX/7YH;->A08:LX/7YH;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    const/4 v3, 0x0

    if-eqz v6, :cond_8

    if-nez v4, :cond_4

    invoke-static {v9}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v7}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    invoke-virtual {v7}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9}, LX/7YG;->A09(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_5

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_5
    invoke-virtual {v0}, LX/7YH;->A00()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    iget-object v1, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Dsg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Dsg;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/Dsg;->A00:Ljava/lang/String;

    iput-object v3, v6, LX/Dsg;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    xor-int/lit8 v4, v4, 0x1

    iget-object v2, v7, LX/7YG;->A0B:LX/5bP;

    if-nez v2, :cond_7

    sget-object v2, LX/5bP;->A08:LX/5bP;

    :cond_7
    invoke-virtual {v7}, LX/7YG;->A02()I

    move-result v1

    iget-object v0, v5, LX/HnB;->A04:Ljava/lang/String;

    new-instance v3, LX/JSB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/JSB;->A01:LX/Dsg;

    iput-boolean v4, v3, LX/JSB;->A04:Z

    iput-object v2, v3, LX/JSB;->A02:LX/5bP;

    iput v1, v3, LX/JSB;->A00:I

    iput-object v0, v3, LX/JSB;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    :goto_1
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v16, 0x110

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object v15, v14

    invoke-static/range {v9 .. v17}, LX/4BY;->A03(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/4BZ;

    move-result-object v15

    const/4 v1, 0x3

    new-instance v0, LX/4Ba;

    invoke-direct {v0, v13, v13, v13, v1}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object/from16 v13, p0

    move-object v12, v0

    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/4Ba;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Dj;

    move-result-object v4

    const v2, 0x3f2aaaab

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Dj;->A04:LX/4Db;

    new-instance v1, LX/JIu;

    invoke-direct {v1, v0}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v4, v1, LX/JIu;->A02:LX/4Dj;

    iput-object v3, v1, LX/JIu;->A03:LX/LKB;

    iput v2, v1, LX/JIu;->A00:F

    iget-object v0, v4, LX/4Dj;->A05:LX/4BZ;

    iput-object v0, v1, LX/JIu;->A01:LX/4BZ;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    iget-object v1, v7, LX/7YG;->A08:LX/7YH;

    if-nez v1, :cond_a

    sget-object v1, LX/7YH;->A0E:LX/7YH;

    :cond_a
    sget-object v0, LX/7YH;->A08:LX/7YH;

    if-eq v1, v0, :cond_6

    move-object v6, v3

    goto :goto_0

    :cond_b
    iget-object v3, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v5, LX/HnB;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/HnB;->A05:Ljava/lang/String;

    new-instance v2, LX/Dsg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Dsg;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/Dsg;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/Dsg;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/5bP;->A08:LX/5bP;

    iget-object v0, v5, LX/HnB;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/JSB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/JSB;->A01:LX/Dsg;

    iput-boolean v6, v3, LX/JSB;->A04:Z

    iput-object v1, v3, LX/JSB;->A02:LX/5bP;

    iput v6, v3, LX/JSB;->A00:I

    iput-object v0, v3, LX/JSB;->A03:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "directMessage.content required to be DirectLiveViewerInvite but is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
