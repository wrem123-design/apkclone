.class public final LX/PFM;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/9ig;

.field public A01:LX/Wgv;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x89

    invoke-static {v10, v1, v0}, LX/lrz;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x3b

    invoke-static {v10, v0}, LX/C1e;->A01(LX/6iO;I)LX/04X;

    move-result-object v11

    const/16 v0, 0x3c

    invoke-static {v10, v0}, LX/C1e;->A01(LX/6iO;I)LX/04X;

    move-result-object v7

    const/16 v0, 0x3d

    invoke-static {v10, v0}, LX/C1e;->A01(LX/6iO;I)LX/04X;

    move-result-object v9

    iget-object v4, v10, LX/6iO;->A06:LX/2nh;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/PFM;->A01:LX/Wgv;

    const/4 v2, 0x1

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x16

    new-instance v0, LX/lrw;

    invoke-direct {v0, v1, v8, v10}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v1

    iget-object v0, v8, LX/PFM;->A00:LX/9ig;

    invoke-virtual {v1, v0}, LX/0q0;->A14(LX/9ig;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/4 v13, 0x6

    new-instance v12, LX/mAE;

    move-object v14, v5

    move-object v15, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/mAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v3, LX/lxt;

    invoke-direct/range {v3 .. v11}, LX/lxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/6wB;->A0J(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v0

    invoke-static {v1, v0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v1}, LX/0q0;->A13()LX/8de;

    move-result-object v0

    return-object v0
.end method
