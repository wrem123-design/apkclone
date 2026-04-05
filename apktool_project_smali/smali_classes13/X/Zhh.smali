.class public final synthetic LX/Zhh;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1sw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/F9s;

    const-string v5, "convertViewModelStateToUiState(Lcom/instagram/creation/genai/common/model/CreationGenAIImageModelState$ImageModel;Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditImageGenerationRepositoryState;Lcom/instagram/creation/genai/aiedit/data/AiEditSuggestionsRepositoryState;Lcom/instagram/creation/genai/common/model/CreationGenAIImageModelState$ImageModel;Lcom/instagram/creation/genai/aiedit/data/MaskEditingState;Linstagram/features/creation/genai/aiedit/viewmodel/AiEditTooltipType;Z)Linstagram/features/creation/genai/aiedit/viewmodel/AiEditUiState;"

    const/4 v6, 0x0

    const/16 v1, 0x8

    const-string v4, "convertViewModelStateToUiState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v10, p7

    move-object/from16 v12, p6

    move-object/from16 v4, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    move-object/from16 v15, p2

    move-object/from16 v5, p1

    check-cast v5, LX/UBk;

    check-cast v15, Landroid/graphics/Bitmap;

    check-cast v9, LX/hbL;

    check-cast v8, LX/hbM;

    check-cast v4, LX/UBk;

    check-cast v12, LX/L2R;

    check-cast v10, LX/SON;

    invoke-static/range {p8 .. p8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v29

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/F9s;

    instance-of v0, v9, LX/N00;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    move-object v3, v9

    check-cast v3, LX/N00;

    :goto_0
    iget-object v7, v6, LX/F9s;->A08:LX/SRM;

    if-eqz v4, :cond_d

    iget-object v15, v4, LX/UBk;->A00:Landroid/graphics/Bitmap;

    :cond_0
    :goto_1
    if-eqz v3, :cond_c

    iget-object v13, v3, LX/N00;->A02:LX/5ww;

    :goto_2
    iget-object v0, v6, LX/F9s;->A06:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A08:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v11

    :cond_1
    const/4 v1, 0x1

    if-nez v11, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/N00;->A03:Z

    const/16 v28, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/16 v28, 0x0

    :cond_3
    instance-of v0, v9, LX/Mz2;

    if-eqz v0, :cond_7

    sget-object v23, LX/Pt9;->A02:LX/Pt9;

    :goto_3
    if-nez v11, :cond_6

    iget-object v9, v6, LX/F9s;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3YQ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810a2300273db8L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810a2300153da8L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    sget-object v1, LX/XmM;->A00:LX/XmM;

    iget-object v0, v6, LX/F9s;->A01:Landroid/content/res/Resources;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0, v9, v1}, LX/SmB;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/hbM;)LX/hbn;

    move-result-object v21

    :goto_4
    iget-object v1, v6, LX/F9s;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/F9s;->A01:Landroid/content/res/Resources;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0, v1, v8}, LX/SmB;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/hbM;)LX/hbn;

    move-result-object v22

    invoke-static {v6}, LX/F9s;->A02(LX/F9s;)Ljava/lang/Integer;

    move-result-object v25

    iget-object v0, v6, LX/F9s;->A06:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/N00;->A01:LX/5ww;

    :cond_5
    new-instance v14, LX/L9b;

    move-object/from16 v26, v13

    move-object/from16 v27, v2

    move-object/from16 v24, v10

    move-object/from16 v20, v5

    move-object/from16 v19, v4

    move-object/from16 v18, v12

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v29}, LX/L9b;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/SRM;LX/L2R;LX/UBk;LX/UBk;LX/hbn;LX/hbn;LX/Pt9;LX/SON;Ljava/lang/Integer;LX/5ww;LX/5ww;ZZ)V

    return-object v14

    :cond_6
    sget-object v21, LX/XmQ;->A00:LX/XmQ;

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_a

    iget-boolean v0, v3, LX/N00;->A04:Z

    if-ne v0, v1, :cond_9

    sget-object v0, LX/SRM;->A03:LX/SRM;

    if-ne v7, v0, :cond_8

    sget-object v23, LX/Pt9;->A02:LX/Pt9;

    goto :goto_3

    :cond_8
    sget-object v23, LX/Pt9;->A03:LX/Pt9;

    goto :goto_3

    :cond_9
    iget-boolean v0, v3, LX/N00;->A03:Z

    if-ne v0, v1, :cond_a

    sget-object v23, LX/Pt9;->A05:LX/Pt9;

    goto :goto_3

    :cond_a
    if-eqz v11, :cond_b

    sget-object v23, LX/Pt9;->A02:LX/Pt9;

    goto :goto_3

    :cond_b
    sget-object v23, LX/Pt9;->A04:LX/Pt9;

    goto :goto_3

    :cond_c
    move-object v13, v2

    goto/16 :goto_2

    :cond_d
    if-eqz v5, :cond_0

    iget-object v15, v5, LX/UBk;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_e
    move-object v3, v2

    goto/16 :goto_0
.end method
