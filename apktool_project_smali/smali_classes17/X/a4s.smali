.class public abstract LX/a4s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;LX/4qD;LX/8pZ;Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;LX/RQ1;LX/8mn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/RP0;
    .locals 29

    move-object/from16 v23, p10

    const-string v20, ""

    move-object/from16 v6, p0

    move-object/from16 v8, p8

    invoke-static {v6, v8}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object/from16 v0, p1

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v10, p7

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x85

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    invoke-static {v2}, LX/BE9;->A02(Landroid/app/Application;)V

    new-instance v1, LX/Ztc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v24, 0x0

    new-instance v7, LX/cnw;

    invoke-direct {v7, v1}, LX/cnw;-><init>(LX/Ztc;)V

    sget-object v13, LX/RN4;->A00:LX/RN4;

    sget-object v2, LX/0tX;->A00:LX/0tZ;

    new-instance v1, LX/ROU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A06:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-virtual {v2, v4, v1}, LX/0tZ;->A02(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/Cfo;)LX/0tX;

    move-result-object v14

    new-instance v3, LX/Ytu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Ytu;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x26

    new-instance v1, LX/B48;

    invoke-direct {v1, v3, v2}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v3, LX/Ytu;->A01:LX/Bbi;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    sget-object v1, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v1}, LX/BRf;->A05()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v9, v1, 0x3e8

    const-string v17, "567067343352427"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/3cc;->A00()Ljava/lang/String;

    move-result-object v19

    const/16 v1, 0x25

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    if-nez p10, :cond_0

    move-object/from16 v23, v20

    :cond_0
    move-object/from16 v2, p11

    if-eqz p11, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    :goto_0
    new-instance v5, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    move-object/from16 v22, p9

    move-object v15, v5

    move/from16 v26, v9

    invoke-direct/range {v15 .. v29}, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-static {v0}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v1

    iget-object v9, v1, LX/3vj;->A00:LX/0AA;

    const-wide v1, 0x8109a700633a79L

    invoke-static {v9, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v0}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v2

    invoke-virtual {v2}, LX/3vj;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v12, v2, LX/3vj;->A00:LX/0AA;

    const-wide v1, 0x8212c30000213cL

    invoke-static {v12, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    :goto_1
    new-instance v1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    invoke-direct {v1, v4, v5, v2, v9}, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;-><init>(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Lcom/facebook/xapp/mdcore/config/ServerSyncParams;IZ)V

    new-instance v21, LX/a4V;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/RQ2;

    invoke-direct {v15}, LX/RQ2;-><init>()V

    new-instance v12, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A06:Ljava/lang/String;

    iput-object v0, v12, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v12, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A04:LX/8mn;

    move-object/from16 v2, p4

    iput-object v2, v12, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A03:Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iput-object v15, v12, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A01:LX/RQ2;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    iput-object v4, v12, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A00:LX/0AA;

    const/16 v4, 0xdf

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v4, 0x42

    new-instance v5, LX/AP2;

    invoke-direct {v5, v0, v4}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/4qM;

    invoke-virtual {v0, v4, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4qM;

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v5, 0x7

    new-instance v9, LX/HX9;

    invoke-direct {v9, v5, v13, v6, v1}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/YTO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/YTO;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iput-object v11, v5, LX/YTO;->A01:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    move-object/from16 v1, p6

    iput-object v1, v5, LX/YTO;->A02:LX/RQ1;

    iput-object v9, v5, LX/YTO;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    new-instance v5, LX/RQ6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/RQ6;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p2

    iput-object v1, v5, LX/RQ6;->A01:LX/4qD;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/gN1;

    invoke-direct {v1, v0, v4}, LX/gN1;-><init>(Lcom/instagram/common/session/UserSession;LX/4qM;)V

    const v25, 0x12000

    new-instance v11, LX/RP0;

    move-object/from16 v19, p3

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v25}, LX/RP0;-><init>(LX/kEz;LX/kgX;LX/0tX;LX/RQ2;LX/kp2;LX/cnw;LX/kYn;LX/8pZ;LX/Ytu;LX/a4V;LX/RQ6;Ljava/lang/String;Ljava/util/List;I)V

    return-object v11

    :cond_1
    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_2
    const/16 v25, 0x0

    goto/16 :goto_0
.end method
