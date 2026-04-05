.class public final LX/QjL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Khi;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/16 v16, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v6, p0

    iget-object v5, v6, LX/QjL;->A03:Ljava/util/Map;

    move-object/from16 v10, p1

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v11, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    if-nez v2, :cond_1

    iget-object v7, v6, LX/QjL;->A02:LX/Khi;

    iget-object v9, v6, LX/QjL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/QjL;->A00:LX/AHT;

    :goto_0
    invoke-virtual/range {v7 .. v16}, LX/Khi;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v10, v0, v1, v5}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v10, v5}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    sub-long v7, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v2, v7, v3

    if-lez v2, :cond_0

    iget-object v7, v6, LX/QjL;->A02:LX/Khi;

    iget-object v9, v6, LX/QjL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/QjL;->A00:LX/AHT;

    const/16 v16, 0x1

    goto :goto_0
.end method
