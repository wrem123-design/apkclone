.class public final LX/GOt;
.super LX/9hs;
.source ""


# instance fields
.field public A00:LX/0AA;

.field public A01:LX/Bbi;

.field public A02:LX/Bbi;

.field public A03:LX/1rm;

.field public A04:Landroid/os/Handler;


# virtual methods
.method public final A07(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/GOt;->A04:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addDirectAccuracyTimeout actualBadgeCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, p0, LX/GOt;->A04:Landroid/os/Handler;

    new-instance v2, LX/Oym;

    invoke-direct {v2, p0, p1}, LX/Oym;-><init>(LX/GOt;I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A08(IZ)V
    .locals 25

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start logDirectBadgingAccuracy actualBadgeCount = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isTimedOut = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/GOt;->A03:LX/1rm;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, LX/0GS;

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/5eQ;

    const/4 v10, 0x0

    iput-object v10, v8, LX/GOt;->A03:LX/1rm;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectInboxAccuracyLogger logDirectBadgingAccuracy: expected="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v4, v6, LX/0GS;->A01:I

    iget v0, v6, LX/0GS;->A00:I

    add-int/2addr v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " actual="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isTimedOut: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/GOt;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/GOt;->A01:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    const/4 v0, 0x0

    if-le v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    iget-object v0, v8, LX/GOt;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/GOt;->A01:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    if-gt v5, v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v6}, LX/7sR;->A03(LX/0GS;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, LX/5eQ;->A01:LX/0RH;

    invoke-static {v0}, LX/7sR;->A02(LX/0RH;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, LX/5eQ;->A00:LX/0Qb;

    invoke-static {v0}, LX/7sR;->A01(LX/0Qb;)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x1b

    new-instance v3, LX/BZ5;

    move/from16 v7, p2

    invoke-direct {v3, v0, v6, v2, v7}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x3

    new-instance v2, LX/lmA;

    invoke-direct {v2, v1, v5, v0, v7}, LX/lmA;-><init>(Ljava/lang/Object;IIZ)V

    const/4 v1, 0x4

    new-instance v0, LX/Gzi;

    invoke-direct {v0, v1}, LX/Gzi;-><init>(I)V

    sget-object v9, LX/6Bw;->A03:LX/6Bw;

    const/16 v24, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-virtual/range {v8 .. v24}, LX/9hs;->A06(LX/6Bw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;III)V

    iget-object v0, v8, LX/GOt;->A04:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iput-object v10, v8, LX/GOt;->A04:Landroid/os/Handler;

    :cond_3
    return-void

    :cond_4
    move-object v1, v10

    goto :goto_1

    :cond_5
    move-object v2, v10

    goto :goto_0
.end method
