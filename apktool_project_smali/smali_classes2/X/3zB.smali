.class public LX/3zB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3zC;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zB;->A01:Ljava/util/List;

    new-instance v0, LX/3zC;

    invoke-direct {v0}, LX/3zC;-><init>()V

    iput-object v0, p0, LX/3zB;->A00:LX/3zC;

    return-void
.end method


# virtual methods
.method public final A00(LX/6pT;LX/BAB;)LX/8Tt;
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    move-object/from16 v4, p1

    iget-object v11, v4, LX/6pT;->A04:LX/1mS;

    const/4 v14, 0x0

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/3zB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CAY;

    invoke-interface {v7}, LX/CAY;->GhO()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    iget-object v6, v3, LX/3zB;->A00:LX/3zC;

    move-object v0, v1

    check-cast v0, LX/8xX;

    iget-object v0, v0, LX/8xX;->A01:LX/8xW;

    iget-object v5, v0, LX/8xW;->A0E:Ljava/lang/String;

    iget-object v2, v6, LX/3zC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2ab92bd9

    invoke-interface {v2, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v8, v6, LX/3zC;->A01:LX/3zD;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "waterfall_"

    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_start"

    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/3zD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v2, "promotion_id"

    invoke-virtual {v0, v2, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_1
    invoke-interface {v7, v4, v1}, LX/CAY;->AE5(LX/6pT;LX/BAB;)LX/8Tt;

    move-result-object v2

    iget-boolean v0, v2, LX/8Tt;->A07:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v14, :cond_3

    iget-object v12, v2, LX/8Tt;->A00:LX/BA9;

    const/4 v15, 0x0

    move-object v0, v1

    check-cast v0, LX/8xX;

    iget-object v0, v0, LX/8xX;->A01:LX/8xW;

    iget-object v13, v0, LX/8xW;->A0E:Ljava/lang/String;

    invoke-virtual/range {v11 .. v16}, LX/1mS;->A01(LX/BA9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, v2, LX/8Tt;->A06:Z

    if-nez v0, :cond_6

    if-eqz v14, :cond_0

    iget-object v7, v3, LX/3zB;->A00:LX/3zC;

    move-object v0, v1

    check-cast v0, LX/8xX;

    iget-object v0, v0, LX/8xX;->A01:LX/8xW;

    iget-object v6, v0, LX/8xW;->A0E:Ljava/lang/String;

    iget-object v2, v7, LX/3zC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2ab92bd9

    invoke-interface {v2, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v7, v7, LX/3zC;->A01:LX/3zD;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "waterfall_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_end"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3zD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    goto/16 :goto_0

    :goto_1
    if-eqz v14, :cond_6

    iget-object v12, v2, LX/8Tt;->A00:LX/BA9;

    iget-object v15, v2, LX/8Tt;->A04:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, LX/8xX;

    iget-object v0, v0, LX/8xX;->A01:LX/8xW;

    iget-object v13, v0, LX/8xW;->A0E:Ljava/lang/String;

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/1mS;->A01(LX/BA9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v3, LX/3zB;->A00:LX/3zC;

    iget-object v6, v0, LX/8xW;->A0E:Ljava/lang/String;

    iget-object v3, v4, LX/3zC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2ab92bd9

    invoke-interface {v3, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, v4, LX/3zC;->A01:LX/3zD;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "waterfall_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_fail"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3zD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return-object v2

    :cond_4
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {}, LX/8Ts;->A00()LX/8Tt;

    move-result-object v2

    :cond_6
    return-object v2

    :catch_0
    move-exception v9

    invoke-static {v11, v1, v9, v14}, LX/3yK;->A01(LX/1mS;LX/BAB;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    new-instance v3, LX/8Tt;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v11, v10

    move v12, v10

    invoke-direct/range {v3 .. v12}, LX/8Tt;-><init>(LX/BA9;LX/8yC;LX/8yB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v3
.end method
