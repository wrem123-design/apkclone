.class public final LX/2DI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JxO;

.field public A03:LX/2DH;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2DI;->A02:LX/JxO;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/JxO;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/JxO;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    return-void
.end method

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2DI;->A09:Lkotlin/jvm/functions/Function1;

    move/from16 v17, p1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jV;

    if-eqz v5, :cond_4

    move/from16 v7, p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jV;

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/2DI;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/2DI;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    iget-object v0, v4, LX/2DI;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2DI;->A0B:Z

    :cond_0
    iget-object v1, v4, LX/2DI;->A05:Ljava/lang/Integer;

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_3

    iget-boolean v0, v4, LX/2DI;->A0B:Z

    if-nez v0, :cond_3

    iget-object v9, v2, LX/8jV;->A0M:LX/5Ji;

    sget-object v8, LX/5Ji;->A0I:LX/5Ji;

    if-eq v9, v8, :cond_3

    iget-object v1, v4, LX/2DI;->A08:Ljava/util/Map;

    invoke-virtual {v2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v10, -0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_1
    invoke-virtual {v5}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_2
    iget-object v0, v5, LX/8jV;->A0M:LX/5Ji;

    if-eq v0, v8, :cond_a

    iget v8, v4, LX/2DI;->A00:I

    move/from16 v0, v17

    if-le v0, v8, :cond_1

    if-ne v12, v11, :cond_a

    :cond_1
    move-object/from16 v8, v16

    :goto_3
    iget-object v15, v4, LX/2DI;->A02:LX/JxO;

    if-eqz v15, :cond_3

    iget-object v14, v4, LX/2DI;->A07:Ljava/lang/String;

    iget-object v13, v4, LX/2DI;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/8jV;->A01:LX/5Jm;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_2
    iget-object v0, v4, LX/2DI;->A03:LX/2DH;

    iget-object v9, v0, LX/2DH;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const-string v8, "NONE"

    :goto_4
    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    const v1, 0x144a0002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/JxO;->A00:Ljava/lang/Integer;

    iget-object v0, v15, LX/JxO;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/Jkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_3
    iget-object v0, v2, LX/8jV;->A0M:LX/5Ji;

    sget-object v9, LX/5Ji;->A0I:LX/5Ji;

    const/4 v8, 0x0

    if-ne v0, v9, :cond_5

    iput-boolean v8, v4, LX/2DI;->A0B:Z

    :cond_4
    return-void

    :cond_5
    iget-object v2, v4, LX/2DI;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v17

    if-ne v1, v0, :cond_6

    iget-object v0, v5, LX/8jV;->A0M:LX/5Ji;

    if-eq v0, v9, :cond_6

    iput-boolean v8, v4, LX/2DI;->A0B:Z

    const/4 v3, 0x0

    :goto_5
    iput-object v3, v4, LX/2DI;->A04:Ljava/lang/Integer;

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_7

    iget-object v0, v4, LX/2DI;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v8, v4, LX/2DI;->A0B:Z

    :cond_7
    iget-object v0, v5, LX/8jV;->A0M:LX/5Ji;

    if-ne v0, v9, :cond_4

    goto :goto_5

    :cond_8
    const-string v8, "TAIL_LOAD"

    goto/16 :goto_4

    :cond_9
    const-string v8, "HEAD_LOAD"

    goto/16 :goto_4

    :cond_a
    if-ne v12, v10, :cond_b

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_b
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    const/4 v11, -0x1

    goto/16 :goto_2

    :cond_d
    const/4 v12, -0x1

    goto/16 :goto_1

    :cond_e
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final FEN(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/2DI;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method
