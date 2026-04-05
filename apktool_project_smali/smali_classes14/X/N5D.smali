.class public final LX/N5D;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzy;
.implements LX/mzu;


# instance fields
.field public A00:LX/ZCc;


# virtual methods
.method public final onBrowserClose()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/N5D;->A00:LX/ZCc;

    if-eqz v4, :cond_3

    sget-object v3, LX/ZCc;->A06:Ljava/util/Map;

    invoke-static {v3}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-static {v4, v12}, LX/ZCc;->A01(LX/ZCc;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/ZCc;->A00:LX/1tz;

    const v1, 0x3335390a

    const-string v0, "iab_view_dismissed"

    invoke-virtual {v5, v1, v12, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ODO;->A00:Ljava/lang/Integer;

    invoke-static {v4, v12}, LX/ZCc;->A01(LX/ZCc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v4, LX/ZCc;->A00:LX/1tz;

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    const v11, 0x3335390a

    const-string v9, "default_id"

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v7 .. v12}, LX/7An;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;II)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "flow_generic_prompt_end"

    :goto_1
    invoke-virtual {v7, v11, v12, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v0, 0x6c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object v10, v7

    invoke-virtual/range {v10 .. v15}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    invoke-virtual {v7, v11, v12}, LX/9e6;->A0X(II)V

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "flow_pill_question_end"

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onFirstContentfulPaint(LX/N8N;J)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/N5D;->A00:LX/ZCc;

    if-eqz v5, :cond_1

    sget-object v0, LX/ZCc;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v5, v3}, LX/ZCc;->A01(LX/ZCc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/ZCc;->A00:LX/1tz;

    const v1, 0x3335390a

    const-string v0, "iab_first_contentful_paint"

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/N5D;->A00:LX/ZCc;

    if-eqz v5, :cond_1

    sget-object v0, LX/ZCc;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v5, v3}, LX/ZCc;->A01(LX/ZCc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/ZCc;->A00:LX/1tz;

    const v1, 0x3335390a

    const-string v0, "iab_landing_page_interactive"

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
