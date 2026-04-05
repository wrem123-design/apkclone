.class public abstract LX/VxJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/mnI;LX/mrE;LX/dk1;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v5, p2

    const/4 v6, 0x0

    move-object/from16 v18, p5

    invoke-static/range {v18 .. v18}, LX/VxB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0}, LX/dk1;->A00()LX/mnL;

    move-result-object v1

    move-object/from16 v3, p0

    if-nez p2, :cond_0

    if-eqz p6, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v11, LX/F4Z;

    invoke-direct {v11, v6, v4}, LX/F4Z;-><init>(ZF)V

    :goto_0
    check-cast v11, LX/muL;

    iget v5, v0, LX/dk1;->A00:I

    iget-object v13, v0, LX/dk1;->A02:LX/F72;

    sget-object v4, LX/Syt;->A1z:LX/Syt;

    invoke-static {v3, v4}, LX/Vyr;->A00(Landroid/content/Context;LX/Syt;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v7, 0x0

    sget-object v12, LX/F61;->A02:LX/F61;

    sget-object v10, LX/F3R;->A0d:LX/F5W;

    sget-object v6, LX/F3R;->A0a:LX/F5a;

    sget-object v9, LX/F3R;->A0c:LX/F5Y;

    sget-object v8, LX/F6f;->A04:LX/F6f;

    sget-object v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v16, 0x1

    move-object v14, v7

    move/from16 v17, v16

    invoke-static/range {v4 .. v17}, LX/ZIj;->A02(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/F61;LX/F72;Ljava/lang/Float;Ljava/lang/Integer;ZZ)LX/mnI;

    move-result-object v5

    :cond_0
    const/16 v4, 0x29

    new-instance v8, LX/lsq;

    move-object/from16 v6, p3

    invoke-direct {v8, v6, v4}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    :cond_1
    invoke-static {v2}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "TASK_MANAGEMENT_IMPLEMENTATION"

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "AI_PLANNER_IMPLEMENTATION"

    goto :goto_1

    :sswitch_2
    const-string v0, "DETERMINISTIC_THREAD_IMPLEMENTATION"

    goto/16 :goto_4

    :sswitch_3
    const-string v4, "MODEL_SELECTION_IMPLEMENTATION"

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    goto :goto_3

    :sswitch_4
    const-string v0, "NOOP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Noop createAsFragment can\'t return a fragment"

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    const-string v4, "PERSISTENT_PROMPT_SHEET_IMPLEMENTATION"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v8, v7}, LX/7rT;->A06(Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, LX/SDw;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/dgp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/dgp;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, LX/dgp;->A00:LX/SDw;

    goto :goto_2

    :sswitch_6
    const-string v0, "TASK_IMPLEMENTATION"

    goto :goto_4

    :sswitch_7
    const-string v4, "AI_LOOKUP_IMPLEMENTATION"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v0

    check-cast v2, LX/SEJ;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/dgO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/dgO;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, LX/dgO;->A00:LX/SEJ;

    goto :goto_2

    :sswitch_8
    const-string v4, "META_AI_APP_INSTALL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v8, v7}, LX/7rT;->A06(Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, LX/SEY;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/dgQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/dgQ;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, LX/dgQ;->A00:LX/SEY;

    goto :goto_2

    :sswitch_9
    const-string v4, "WRITE_WITH_AI_IMPLEMENTATION"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v8, v7}, LX/7rT;->A06(Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, LX/SEH;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/dhL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/dhL;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, LX/dhL;->A00:LX/SEH;

    :goto_2
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    const/16 p0, 0x11

    new-instance v13, LX/lrB;

    move-object/from16 v14, p1

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v19}, LX/lrB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v4, v5, v1, v13}, LX/F4S;->A02(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V

    return-void

    :sswitch_a
    const-string v0, "DEP_ASK_META_AI_IMPLEMENTATION"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v7}, LX/7rT;->A06(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v11, LX/G5S;->A00:LX/G5S;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x690a801b -> :sswitch_a
        -0x4e9ffa10 -> :sswitch_9
        -0x3431dae0 -> :sswitch_8
        -0x286747c0 -> :sswitch_7
        -0x23778a54 -> :sswitch_6
        -0x5db9afb -> :sswitch_5
        0x24a762 -> :sswitch_4
        0x3b5d35b -> :sswitch_3
        0x21a15dfa -> :sswitch_2
        0x540d5fd6 -> :sswitch_1
        0x5d1ba4f4 -> :sswitch_0
    .end sparse-switch
.end method
