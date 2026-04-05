.class public final LX/PSR;
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
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget v7, v11, LX/PSR;->A00:I

    if-nez v7, :cond_1

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget v0, v11, LX/PSR;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/6wM;->A06:LX/6wM;

    sget-object v2, LX/6wN;->A05:LX/6wN;

    sget-object v8, LX/04U;->A02:LX/6rG;

    sget-object v8, LX/6vX;->A0A:LX/6vX;

    const/4 v14, 0x0

    invoke-static {v8, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    invoke-static {v14, v4, v0, v1}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v8

    iget-object v5, v9, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    iget-wide v12, v11, LX/PSR;->A03:J

    iget-wide v9, v11, LX/PSR;->A04:J

    iget-wide v0, v11, LX/PSR;->A02:J

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v15

    invoke-static {v9, v10}, LX/255;->A0s(J)LX/04Z;

    move-result-object v16

    invoke-static {v12, v13}, LX/255;->A0s(J)LX/04Z;

    move-result-object v17

    new-instance v13, LX/QLK;

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v21, v7

    invoke-direct/range {v13 .. v21}, LX/QLK;-><init>(LX/04U;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-static {v13, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object v9, v14

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_0
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_0

    :cond_2
    invoke-static {v5, v4, v8, v3, v2}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v7

    return-object v7
.end method
