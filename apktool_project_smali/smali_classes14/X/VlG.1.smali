.class public abstract LX/VlG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/ZLi;LX/mnL;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v3, v1, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LX/009;->A02:Ljava/lang/Integer;

    const/4 v6, 0x0

    sget-object v5, LX/9zH;->A06:LX/9zH;

    new-instance v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v7, p4

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-direct/range {v4 .. v15}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/SBW;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/SBW;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v15, LX/Syt;->A06:LX/Syt;

    new-instance v11, LX/XBh;

    move-object v14, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 p0, v6

    invoke-direct/range {v11 .. v19}, LX/XBh;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/TOl;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Syt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/WiR;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, LX/WiR;-><init>(LX/ZLi;)V

    sget-object v2, LX/SDb;->A07:LX/XFc;

    new-instance v7, LX/ew0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p5

    move-object v6, v11

    move-object v4, v0

    move-object v5, v1

    invoke-virtual/range {v2 .. v8}, LX/XFc;->A00(Landroid/content/Context;LX/WiR;LX/mnL;LX/XBh;LX/mnU;LX/LEL;)V

    return-void
.end method
