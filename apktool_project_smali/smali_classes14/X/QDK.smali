.class public final LX/QDK;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QDK;->A01:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    iput-object p3, p0, LX/QDK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QDK;->A00:Landroid/content/Context;

    iput-boolean p4, p0, LX/QDK;->A03:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v12, v13, LX/QDK;->A00:Landroid/content/Context;

    if-nez v12, :cond_0

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    iget-object v12, v0, LX/2nh;->A0B:Landroid/content/Context;

    :cond_0
    invoke-static {v12}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v5

    iget-object v11, v13, LX/QDK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/3wn;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v3

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v21, v0

    invoke-static {v0, v3, v4}, LX/955;->A01(LX/2nh;J)F

    move-result v6

    sget-object v16, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v2, v0, v1}, LX/B55;->A0V(LX/04U;D)LX/04U;

    move-result-object v9

    iget-boolean v8, v13, LX/QDK;->A03:Z

    if-nez v8, :cond_1

    new-instance v0, LX/O5W;

    invoke-direct {v0, v5}, LX/O5W;-><init>(I)V

    invoke-virtual {v0, v6}, LX/O5W;->GFk(F)V

    invoke-static {v0, v9}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v9

    :cond_1
    sget-object v23, LX/6wN;->A03:LX/6wN;

    invoke-static/range {v21 .. v21}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v0, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    sget-object v0, LX/6vX;->A0O:LX/6vX;

    invoke-static {v10, v0, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v14, LX/6uV;->A06:LX/6uV;

    const/4 v2, 0x0

    invoke-static {v0, v14, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v15

    iget-object v5, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, v13, LX/QDK;->A01:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/JnL;->A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)LX/OED;

    move-result-object v13

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/PIC;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v13, v0, LX/PIC;->A02:LX/OED;

    iput-object v11, v0, LX/PIC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/PIC;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    move/from16 v30, v18

    invoke-direct/range {v24 .. v30}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v10, v14, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v13

    if-eqz v17, :cond_6

    move-wide v0, v3

    :goto_1
    sget-object v2, LX/6vX;->A0P:LX/6vX;

    invoke-static {v13, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v14

    invoke-static/range {v19 .. v19}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B8d()Ljava/lang/Double;

    move-result-object v13

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CKO()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B58()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ODx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/ODx;->A00:Ljava/lang/Double;

    iput-object v2, v0, LX/ODx;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/ODx;->A01:Ljava/lang/String;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/QDM;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/QDM;->A02:LX/ODx;

    iput-object v11, v1, LX/QDM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/QDM;->A00:Landroid/content/Context;

    iput-boolean v8, v1, LX/QDM;->A03:Z

    invoke-static {v1, v14}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    move/from16 v30, v18

    invoke-direct/range {v24 .. v30}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v19 .. v19}, LX/Vl1;->A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)LX/OEI;

    move-result-object v13

    iget-object v0, v13, LX/OEI;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/OEI;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, LX/6vX;->A0I:LX/6vX;

    invoke-static {v10, v0, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v13, v11, v12}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/QDO;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v13, v0, LX/QDO;->A02:LX/OEI;

    iput-object v11, v0, LX/QDO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/QDO;->A00:Landroid/content/Context;

    iput-boolean v8, v0, LX/QDO;->A03:Z

    invoke-static {v0, v1}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    move/from16 v30, v18

    invoke-direct/range {v24 .. v30}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v8, v0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v1

    move/from16 v14, v18

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v19, LX/Qs3;

    move-object/from16 v20, v16

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move/from16 v27, v18

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v19

    :cond_3
    move-object/from16 v0, v20

    invoke-static {v0, v6, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {v5, v1, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v5, v14, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_7
    invoke-static {v5, v1, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v1, v21

    move-object/from16 v0, v16

    invoke-static {v1, v7, v0}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v19

    return-object v19
.end method
