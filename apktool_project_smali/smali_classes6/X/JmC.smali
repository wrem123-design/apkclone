.class public final synthetic LX/JmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/GenAIToolInfoDict;

.field public final synthetic A01:LX/25Z;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/25Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JmC;->A01:LX/25Z;

    iput-object p1, p0, LX/JmC;->A00:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    move-object/from16 v0, p0

    iget-object v2, v0, LX/JmC;->A01:LX/25Z;

    iget-object v5, v0, LX/JmC;->A00:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    iget-object v8, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0M:Ljava/lang/String;

    if-nez v8, :cond_0

    invoke-static {v2}, LX/25Z;->A04(LX/25Z;)V

    return-void

    :cond_0
    iget-object v0, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget-object v1, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_1
    :goto_1
    iget-object v0, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/8hY;->A00(Ljava/lang/String;)LX/8hZ;

    move-result-object v4

    sget-object v3, LX/3KS;->A04:LX/3KS;

    const/4 v13, 0x0

    const/4 v0, -0x1

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/Iu2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Iu2;->A07:Ljava/lang/String;

    iput v7, v1, LX/Iu2;->A00:F

    iput v0, v1, LX/Iu2;->A01:I

    iput-object v6, v1, LX/Iu2;->A02:Landroid/text/Layout$Alignment;

    iput-object v4, v1, LX/Iu2;->A03:LX/8hZ;

    iput-object v3, v1, LX/Iu2;->A06:LX/3KS;

    iput-object v13, v1, LX/Iu2;->A05:LX/2R5;

    iput-object v13, v1, LX/Iu2;->A04:LX/3HN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v2, LX/25Z;->A06:Landroid/app/Activity;

    iget-object v3, v2, LX/25Z;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const-string v0, "text_restyle_mimicry"

    invoke-static {v6, v3, v1, v0}, LX/7P0;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A06:Ljava/lang/Double;

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_2
    iget-object v0, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A07:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :cond_2
    iget-object v0, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v27

    iget-object v0, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A04:Ljava/lang/Double;

    const/high16 v26, -0x40800000    # -1.0f

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v28

    :goto_3
    iget-object v0, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v26

    :cond_3
    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    sget-object v16, LX/5Vh;->A03:LX/5Vh;

    new-instance v14, LX/DHz;

    invoke-direct {v14, v7, v8}, LX/DHz;-><init>(FF)V

    const/4 v0, 0x1

    const/high16 v24, -0x40800000    # -1.0f

    new-instance v12, LX/7On;

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v18

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v25, v24

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v0

    move/from16 v43, v0

    invoke-direct/range {v12 .. v43}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v7, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0N:Ljava/lang/String;

    iget-object v11, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0D:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v11

    if-eqz v11, :cond_9

    :cond_4
    instance-of v8, v1, LX/3l7;

    if-eqz v8, :cond_9

    move-object v9, v1

    check-cast v9, LX/3l7;

    iget-object v10, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0B:Ljava/lang/String;

    iget-object v8, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0E:Ljava/lang/String;

    new-instance v15, LX/IRd;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, LX/IRd;->A08:Ljava/lang/String;

    iput-object v7, v15, LX/IRd;->A04:Ljava/lang/String;

    iput-object v13, v15, LX/IRd;->A03:Ljava/lang/String;

    iput-object v13, v15, LX/IRd;->A02:Ljava/lang/String;

    iput-object v13, v15, LX/IRd;->A06:Ljava/lang/String;

    iput-object v10, v15, LX/IRd;->A07:Ljava/lang/String;

    iput-object v8, v15, LX/IRd;->A05:Ljava/lang/String;

    iput-object v13, v15, LX/IRd;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iput-boolean v4, v15, LX/IRd;->A09:Z

    iput-object v13, v15, LX/IRd;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    new-instance v6, LX/FuO;

    invoke-direct {v6, v1, v5, v12, v2}, LX/FuO;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/7On;LX/25Z;)V

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/3l7;->A0Q()LX/3l7;

    move-result-object v16

    const v0, 0x29fd4fc6

    invoke-static {v0, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v4

    invoke-static {v8, v3}, LX/SmD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/POH;

    move-result-object v18

    sget-object v1, LX/2ef;->A00:LX/2ef;

    new-instance v0, LX/Tr1;

    invoke-direct {v0, v3, v1}, LX/Tr1;-><init>(Lcom/instagram/common/session/UserSession;LX/2ef;)V

    iget-object v3, v0, LX/Tr1;->A00:LX/0AA;

    const-wide v0, 0x820d0e00091c1aL

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    new-instance v14, LX/ZHA;

    move-object/from16 v20, v13

    move/from16 v21, v1

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v21}, LX/ZHA;-><init>(LX/IRd;LX/3l7;LX/FuO;LX/POH;Ljava/lang/String;LX/igO;F)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v14, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v2, LX/25Z;->A03:LX/8lN;

    return-void

    :cond_5
    const/high16 v28, -0x40800000    # -1.0f

    goto/16 :goto_3

    :cond_6
    const/high16 v7, 0x3f000000    # 0.5f

    goto/16 :goto_2

    :cond_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto/16 :goto_1

    :cond_8
    const/high16 v7, 0x41c00000    # 24.0f

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, LX/25Z;->A04(LX/25Z;)V

    iget-object v2, v2, LX/25Z;->A0O:LX/Fiv;

    const/16 v0, 0x18b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v4, LX/9s7;->A0C:LX/9s7;

    move-object v3, v1

    move-object v5, v12

    move-object v6, v13

    invoke-virtual/range {v2 .. v7}, LX/Fiv;->A0v(Landroid/graphics/drawable/Drawable;LX/9s7;LX/7On;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
