.class public final LX/NEu;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v16, LX/6wM;->A04:LX/6wM;

    sget-object v17, LX/6wN;->A03:LX/6wN;

    sget-object v14, LX/04U;->A02:LX/6rG;

    iget-object v3, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    move-object/from16 v0, p0

    iget v13, v0, LX/NEu;->A00:I

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    iget-wide v5, v0, LX/NEu;->A02:J

    iget-wide v0, v0, LX/NEu;->A01:J

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v7

    invoke-static {v5, v6}, LX/255;->A0s(J)LX/04Z;

    move-result-object v8

    invoke-static {v5, v6}, LX/255;->A0s(J)LX/04Z;

    move-result-object v9

    const/4 v6, 0x0

    new-instance v5, LX/QLK;

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v13}, LX/QLK;-><init>(LX/04U;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-static {v5, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs0;

    move-object v15, v6

    move-object/from16 v18, v0

    move/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v13

    :cond_0
    invoke-static {v3, v2, v14}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v13

    return-object v13
.end method
