.class public abstract LX/ZpS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# direct methods
.method public static A00(LX/mnL;Z)LX/J5w;
    .locals 28

    const/4 v5, 0x0

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v10

    move-object/from16 v12, p0

    invoke-static {v12}, LX/VHy;->A00(LX/mnL;)Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0xdc93ff5

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v16

    const/16 v0, 0x10f

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v17

    const/16 v0, 0x110

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v18

    new-instance v8, LX/RkY;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v8, LX/RkY;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v14, 0x0

    sget-object v7, LX/BTg;->A00:LX/BTg;

    const/4 v6, 0x1

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v3, LX/SXN;->A04:LX/SXN;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v9, LX/SFJ;->A00:LX/SFJ;

    new-instance v0, LX/ZBj;

    invoke-direct {v0, v9, v7}, LX/ZBj;-><init>(LX/TPK;Ljava/util/List;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v9, 0x11

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/ZNx;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v13, v7}, LX/ZNx;->A08(LX/TNf;LX/ZNx;Ljava/util/List;)V

    iput-boolean v6, v13, LX/ZNx;->A0a:Z

    iput-object v14, v13, LX/ZNx;->A01:Landroid/net/Uri;

    iput-object v4, v13, LX/ZNx;->A0E:Ljava/lang/Integer;

    iput-object v14, v13, LX/ZNx;->A09:LX/mhB;

    iput-boolean v5, v13, LX/ZNx;->A0X:Z

    iput-object v14, v13, LX/ZNx;->A0N:Ljava/lang/String;

    invoke-static {v13, v3, v2, v1}, LX/ZNx;->A09(LX/ZNx;LX/SXN;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v14, v13, LX/ZNx;->A06:LX/Uc5;

    iput-object v0, v13, LX/ZNx;->A0C:LX/ZBj;

    iput-object v14, v13, LX/ZNx;->A04:LX/Uc4;

    iput-object v14, v13, LX/ZNx;->A05:LX/Uc4;

    iput-object v14, v13, LX/ZNx;->A08:LX/UUn;

    iput-boolean v5, v13, LX/ZNx;->A0c:Z

    iput-object v14, v13, LX/ZNx;->A0B:LX/HvV;

    iput-object v14, v13, LX/ZNx;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    iput-boolean v5, v13, LX/ZNx;->A0T:Z

    iput-boolean v5, v13, LX/ZNx;->A0e:Z

    iput-boolean v5, v13, LX/ZNx;->A0W:Z

    iput-object v14, v13, LX/ZNx;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    iput-object v14, v13, LX/ZNx;->A0H:Ljava/lang/String;

    iput-object v14, v13, LX/ZNx;->A0L:Ljava/lang/String;

    iput-object v14, v13, LX/ZNx;->A0I:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v25, 0xfffc0

    new-instance v9, LX/Zpb;

    move-object v15, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 p0, v5

    invoke-direct/range {v9 .. v29}, LX/Zpb;-><init>(Landroid/content/Context;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/mnL;LX/ZNx;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/XXl;LX/Jyk;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;IZZZZ)V

    const-class v0, LX/J5w;

    invoke-virtual {v9, v0}, LX/Zpb;->AhA(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/J5w;

    return-object v0
.end method
