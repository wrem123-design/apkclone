.class public abstract LX/KBX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v19}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/4tT;->A00:LX/4tT;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v5}, LX/4tT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v10

    sget-object v9, LX/L5e;->A00:LX/41q;

    sget-object v8, LX/L5e;->A01:[LX/lQb;

    invoke-static {v10, v9, v8, v4}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    const/4 v0, 0x6

    if-ge v3, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v13, LX/Esi;->A00:LX/41q;

    sget-object v14, LX/Esi;->A01:[LX/lQb;

    invoke-static {v10, v13, v14, v4}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v11

    sub-long v1, v15, v11

    cmp-long v0, v1, v17

    if-ltz v0, :cond_0

    invoke-virtual {v10, v7}, LX/2th;->A1Y(Z)V

    aget-object v0, v14, v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13, v10, v2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    sget-object v1, LX/L6m;->A00:LX/41q;

    sget-object v0, LX/L6m;->A01:[LX/lQb;

    invoke-static {v10, v2, v1, v0, v4}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    add-int/lit8 v0, v3, 0x1

    invoke-static {v10, v9, v8, v4, v0}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    const/4 v3, 0x0

    new-instance v1, LX/Mbg;

    move-object/from16 v18, v1

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v3

    move-object/from16 p3, v3

    invoke-direct/range {v18 .. v23}, LX/Mbg;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/QAD;LX/IGX;)V

    sget-object v0, LX/Hhd;->A05:LX/Hhd;

    invoke-virtual {v1, v0, v4, v7, v4}, LX/Mbg;->A04(LX/Hhd;ZZZ)V

    new-instance v2, LX/6BQ;

    invoke-direct {v2, v6, v5}, LX/6BQ;-><init>(LX/AHT;LX/1G1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/6BQ;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
