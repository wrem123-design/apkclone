.class public final LX/PST;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 25

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget v5, v9, LX/PST;->A00:I

    if-nez v5, :cond_1

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    iget v0, v9, LX/PST;->A01:I

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    if-ne v5, v0, :cond_0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v21, LX/6wM;->A04:LX/6wM;

    sget-object v22, LX/6wN;->A03:LX/6wN;

    sget-object v2, LX/04U;->A02:LX/6rG;

    iget-wide v2, v9, LX/PST;->A03:J

    sget-object v4, LX/6vX;->A02:LX/6vX;

    const/4 v13, 0x0

    invoke-static {v13, v4, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {v11, v12}, LX/955;->A0a(J)LX/6W9;

    move-result-object v4

    invoke-static {v10, v4, v0, v1}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v4

    iget-wide v0, v9, LX/PST;->A02:J

    iget-object v7, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v7, v4, v0, v1}, LX/ArI;->A0Q(LX/2nh;LX/04U;J)LX/04U;

    move-result-object v4

    invoke-static {v4, v6}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v6

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    iget-wide v9, v9, LX/PST;->A04:J

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v14

    invoke-static {v9, v10}, LX/255;->A0s(J)LX/04Z;

    move-result-object v15

    invoke-static {v2, v3}, LX/255;->A0s(J)LX/04Z;

    move-result-object v16

    new-instance v12, LX/QLK;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v20, v5

    invoke-direct/range {v12 .. v20}, LX/QLK;-><init>(LX/04U;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-static {v12, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v18, LX/Qs0;

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v23, v0

    move/from16 v24, v8

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v18

    :cond_0
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_0

    :cond_2
    invoke-static {v7, v4, v6}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v18

    return-object v18
.end method
