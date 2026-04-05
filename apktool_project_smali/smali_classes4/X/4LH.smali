.class public final LX/4LH;
.super LX/BGl;
.source ""

# interfaces
.implements LX/Lxd;
.implements LX/Lrt;


# instance fields
.field public A00:LX/Kus;

.field public synthetic A01:LX/Kus;

.field public synthetic A02:LX/Kus;


# direct methods
.method public static final A00(LX/4LK;LX/4LH;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v1, p0

    iget v5, v1, LX/4LK;->A00:I

    if-eqz v5, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, LX/4LH;->A02:LX/Kus;

    invoke-interface {v2}, LX/Lrt;->CZi()LX/4LC;

    move-result-object v4

    iget-object v2, v0, LX/4LH;->A01:LX/Kus;

    invoke-interface {v2}, LX/Lxd;->getMarkerId()I

    move-result v3

    iget-object v2, v4, LX/4LC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, LX/4LH;->A01:LX/Kus;

    invoke-interface {v2}, LX/Lxd;->C9E()I

    move-result v3

    iget-object v2, v4, LX/4LC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    iget-object v2, v0, LX/4LH;->A01:LX/Kus;

    invoke-interface {v2}, LX/Lxd;->getMarkerId()I

    move-result v14

    iget v15, v1, LX/4LK;->A00:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_10

    const/4 v2, 0x3

    if-eq v3, v2, :cond_a

    const/4 v2, 0x4

    if-eq v3, v2, :cond_c

    const/4 v2, 0x6

    if-ne v3, v2, :cond_4

    iget-object v2, v1, LX/4LK;->A09:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    iget-object v5, v1, LX/4LK;->A06:LX/0b5;

    const/4 v9, 0x0

    iget-object v2, v0, LX/4LH;->A01:LX/Kus;

    invoke-interface {v2}, LX/Lxd;->Bdm()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/4LH;->A02:LX/Kus;

    invoke-interface {v2}, LX/Lrt;->CZi()LX/4LC;

    move-result-object v8

    iget-object v2, v8, LX/4LC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v14, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    new-instance v4, LX/Bk1;

    invoke-direct {v4, v2}, LX/Bk1;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v1, LX/4LK;->A02:J

    const-wide/16 v10, -0x1

    cmp-long v6, v2, v10

    if-eqz v6, :cond_7

    iget-wide v6, v1, LX/4LK;->A05:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    if-eqz v5, :cond_2

    iget-object v9, v5, LX/0b5;->A0B:Ljava/lang/String;

    :cond_2
    const-string v6, "reactnative"

    invoke-static {v9, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "image-render-final"

    iget-object v6, v4, LX/Bk1;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v6, v7, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_3
    const/16 v16, 0x2

    :goto_0
    invoke-virtual {v0, v5}, LX/BGl;->A02(LX/0b5;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/4LH;->A00:LX/Kus;

    invoke-virtual {v0, v5, v2, v4, v3}, LX/BGl;->A03(LX/0b5;LX/Kus;LX/Bk1;Ljava/lang/String;)V

    iget-object v2, v4, LX/Bk1;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v13, v8, LX/4LC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    :goto_1
    invoke-interface/range {v13 .. v19}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_4
    :goto_2
    if-eqz v12, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x6

    if-ne v3, v2, :cond_5

    iget-object v6, v1, LX/4LK;->A06:LX/0b5;

    iget-object v2, v0, LX/4LH;->A01:LX/Kus;

    invoke-interface {v2}, LX/Lxd;->Bdm()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v4, v1, LX/4LK;->A02:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v0, v6}, LX/BGl;->A02(LX/0b5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, LX/BGl;->A04(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v6, v1, LX/4LK;->A06:LX/0b5;

    iget-object v1, v0, LX/4LH;->A01:LX/Kus;

    invoke-interface {v1}, LX/Lxd;->Bdn()Z

    move-result v1

    goto :goto_3

    :cond_7
    iget-wide v2, v1, LX/4LK;->A01:J

    cmp-long v6, v2, v10

    if-eqz v6, :cond_8

    move-wide/from16 v17, v2

    const/16 v16, 0x3

    goto :goto_0

    :cond_8
    iget-wide v2, v1, LX/4LK;->A04:J

    cmp-long v6, v2, v10

    if-eqz v6, :cond_9

    move-wide/from16 v17, v2

    :goto_4
    const/16 v16, 0x4

    goto :goto_0

    :cond_9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_4

    :cond_a
    iget-object v2, v0, LX/4LH;->A02:LX/Kus;

    invoke-interface {v2}, LX/Lrt;->CZi()LX/4LC;

    move-result-object v2

    iget-object v2, v2, LX/4LC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v14, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v1, LX/4LK;->A02:J

    iget-wide v4, v1, LX/4LK;->A05:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-object v4, v0, LX/4LH;->A02:LX/Kus;

    invoke-interface {v4}, LX/Lrt;->CZi()LX/4LC;

    move-result-object v6

    iget-object v4, v6, LX/4LC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v4, v14, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    new-instance v8, LX/Bk1;

    invoke-direct {v8, v4}, LX/Bk1;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    invoke-static {v1, v8}, LX/BkL;->A02(LX/4LK;LX/Bk1;)V

    iget-object v7, v1, LX/4LK;->A06:LX/0b5;

    invoke-virtual {v0, v7}, LX/BGl;->A02(LX/0b5;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/4LH;->A01:LX/Kus;

    invoke-interface {v4}, LX/Lxd;->Bdn()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, LX/4LH;->A00:LX/Kus;

    invoke-virtual {v0, v7, v4, v8, v5}, LX/BGl;->A03(LX/0b5;LX/Kus;LX/Bk1;Ljava/lang/String;)V

    :cond_b
    const-string v5, "image-render-final"

    iget-object v4, v8, LX/Bk1;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4, v5, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v2, v0, LX/4LH;->A01:LX/Kus;

    invoke-interface {v2}, LX/Lxd;->Bdn()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v16, 0x2

    goto :goto_5

    :cond_c
    iget-wide v2, v1, LX/4LK;->A01:J

    iget-wide v4, v1, LX/4LK;->A05:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-object v4, v0, LX/4LH;->A02:LX/Kus;

    invoke-interface {v4}, LX/Lrt;->CZi()LX/4LC;

    move-result-object v6

    iget-object v4, v6, LX/4LC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v4, v14, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    new-instance v8, LX/Bk1;

    invoke-direct {v8, v4}, LX/Bk1;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    iget-object v5, v1, LX/4LK;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_d

    const-string v4, "failureStacktrace"

    invoke-virtual {v8, v4, v5}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v4, v1, LX/4LK;->A07:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v5, "failureStatusCode"

    iget-object v4, v8, LX/Bk1;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4, v5, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    :cond_e
    const/4 v5, 0x0

    const-string v4, "No image request was specified!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v7, v1, LX/4LK;->A06:LX/0b5;

    invoke-virtual {v0, v7}, LX/BGl;->A02(LX/0b5;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/4LH;->A00:LX/Kus;

    invoke-virtual {v0, v7, v4, v8, v5}, LX/BGl;->A03(LX/0b5;LX/Kus;LX/Bk1;Ljava/lang/String;)V

    const-string v5, "image-load-failure"

    iget-object v4, v8, LX/Bk1;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4, v5, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/16 v16, 0x3

    :goto_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v6, LX/4LC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    goto/16 :goto_1

    :cond_f
    iget-object v2, v8, LX/Bk1;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    goto/16 :goto_2

    :cond_10
    iget-object v2, v0, LX/4LH;->A02:LX/Kus;

    invoke-interface {v2}, LX/Lrt;->CZi()LX/4LC;

    move-result-object v4

    iget-wide v2, v1, LX/4LK;->A03:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v16, "image-requested"

    iget-object v13, v4, LX/4LC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-wide/from16 v17, v2

    invoke-interface/range {v13 .. v19}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_2
.end method

.method public static final A01(LX/4LK;LX/4LH;Ljava/lang/Integer;II)V
    .locals 14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    move-object v3, p0

    move-object v2, p1

    move/from16 v13, p3

    move/from16 p0, p4

    if-ne v1, v0, :cond_5

    iget-object v0, p1, LX/4LH;->A02:LX/Kus;

    invoke-interface {v0}, LX/Lrt;->CZi()LX/4LC;

    move-result-object v1

    iget-object v0, v1, LX/4LC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v13, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide p1, v3, LX/4LK;->A05:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v12, v1, LX/4LC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    iget-object v7, v3, LX/4LK;->A0J:Ljava/lang/String;

    iget-object v0, v1, LX/4LC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v13, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    new-instance v6, LX/Bk1;

    invoke-direct {v6, v0}, LX/Bk1;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    invoke-static {v3, v6}, LX/BkL;->A01(LX/4LK;LX/Bk1;)V

    const-string v4, "view-appeared"

    iget-wide v0, v3, LX/4LK;->A05:J

    iget-object v5, v6, LX/Bk1;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v5, v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v8, LX/BkL;->A00:LX/BkL;

    iget-object v12, v3, LX/4LK;->A0D:Ljava/lang/String;

    const-string v0, ""

    iget-object v11, v3, LX/4LK;->A0L:[Ljava/lang/String;

    iget-object v10, v3, LX/4LK;->A0I:Ljava/lang/String;

    if-nez v10, :cond_0

    move-object v10, v0

    :cond_0
    iget-object v9, v3, LX/4LK;->A0F:Ljava/lang/String;

    iget-object v4, v3, LX/4LK;->A0E:Ljava/lang/String;

    const-string v1, "rootContextName"

    const-string v0, "callingClassName"

    invoke-virtual {v6, v0, v12}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_1

    invoke-virtual {v6, v1, v10}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextChain"

    invoke-virtual {v5, v0, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "contextChainExtras"

    invoke-virtual {v6, v0, v9}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    const-string v0, "contentId"

    invoke-virtual {v6, v0, v4}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_2

    const-string v0, "mountSurface"

    invoke-virtual {v6, v0, v7}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/4LK;->A06:LX/0b5;

    invoke-virtual {v8, v0, v6}, LX/BkL;->A06(LX/0b5;LX/Bk1;)V

    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_3
    const-wide/16 v6, -0x1

    iget-wide v0, v3, LX/4LK;->A03:J

    cmp-long v4, v0, v6

    if-eqz v4, :cond_4

    iget-object v4, v2, LX/4LH;->A02:LX/Kus;

    invoke-interface {v4}, LX/Lrt;->CZi()LX/4LC;

    move-result-object v4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p1, "image-requested"

    iget-object v12, v4, LX/4LC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-wide/from16 p2, v0

    invoke-interface/range {v12 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    iget-wide v4, v3, LX/4LK;->A02:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/4LH;->A01:LX/Kus;

    invoke-interface {v0}, LX/Lxd;->Bdm()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-wide v0, v3, LX/4LK;->A04:J

    iget-wide v4, v3, LX/4LK;->A05:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-object v4, v2, LX/4LH;->A02:LX/Kus;

    invoke-interface {v4}, LX/Lrt;->CZi()LX/4LC;

    move-result-object v5

    iget-object v4, v5, LX/4LC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v4, v13, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    new-instance v7, LX/Bk1;

    invoke-direct {v7, v4}, LX/Bk1;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    iget-object v6, v3, LX/4LK;->A06:LX/0b5;

    invoke-virtual {v2, v6}, LX/BGl;->A02(LX/0b5;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/4LH;->A01:LX/Kus;

    invoke-interface {v3}, LX/Lxd;->Bdm()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, LX/4LH;->A00:LX/Kus;

    invoke-virtual {v2, v6, v3, v7, v4}, LX/BGl;->A03(LX/0b5;LX/Kus;LX/Bk1;Ljava/lang/String;)V

    :cond_6
    const-string v4, "view-disappeared"

    iget-object v3, v7, LX/Bk1;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3, v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v0, v2, LX/4LH;->A01:LX/Kus;

    invoke-interface {v0}, LX/Lxd;->Bdm()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x4

    iget-object v12, v5, LX/4LC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface/range {v12 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final Aqi()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Bdm()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Bdn()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final C84()Z
    .locals 1

    iget-object v0, p0, LX/4LH;->A01:LX/Kus;

    invoke-interface {v0}, LX/Lxd;->C84()Z

    move-result v0

    return v0
.end method

.method public final C9E()I
    .locals 1

    iget-object v0, p0, LX/4LH;->A01:LX/Kus;

    invoke-interface {v0}, LX/Lxd;->C9E()I

    move-result v0

    return v0
.end method

.method public final CZi()LX/4LC;
    .locals 1

    iget-object v0, p0, LX/4LH;->A02:LX/Kus;

    invoke-interface {v0}, LX/Lrt;->CZi()LX/4LC;

    move-result-object v0

    return-object v0
.end method

.method public final Cma()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, LX/4LH;->A02:LX/Kus;

    invoke-interface {v0}, LX/Lrt;->Cma()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final DDj()Z
    .locals 1

    iget-object v0, p0, LX/4LH;->A01:LX/Kus;

    invoke-interface {v0}, LX/Lxd;->DDj()Z

    move-result v0

    return v0
.end method

.method public final getMarkerId()I
    .locals 1

    iget-object v0, p0, LX/4LH;->A01:LX/Kus;

    invoke-interface {v0}, LX/Lxd;->getMarkerId()I

    move-result v0

    return v0
.end method
