.class public final LX/8Bn;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/8jj;

.field public A05:LX/8jj;

.field public A06:LX/8jj;

.field public A07:LX/04U;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/5sS;

.field public A0A:LX/Lmk;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:LX/LEN;

.field public A0J:LX/LEN;

.field public A0K:LX/LEN;

.field public A0L:LX/LEN;

.field public A0M:Lkotlin/jvm/functions/Function3;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v2, 0x27

    new-instance v0, LX/AYu;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v15

    const/16 v2, 0x28

    new-instance v0, LX/AYu;

    invoke-direct {v0, v1, v2}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v14

    const/16 v2, 0x1e

    new-instance v0, LX/AP0;

    invoke-direct {v0, v1, v2}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v10

    const/16 v2, 0x2a

    new-instance v0, LX/AYu;

    invoke-direct {v0, v1, v2}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v13

    const/16 v2, 0x29

    new-instance v0, LX/AYu;

    invoke-direct {v0, v1, v2}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v17

    const/16 v2, 0x11

    new-instance v0, LX/Ar1;

    invoke-direct {v0, v1, v2}, LX/Ar1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0n0;->A03(LX/6iO;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    const/16 v2, 0x24

    new-instance v0, LX/An0;

    invoke-direct {v0, v1, v2}, LX/An0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    iget-object v0, v1, LX/8Bn;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v1, LX/8Bn;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/8Bn;->A0F:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/8Bn;->A0E:Ljava/lang/Object;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/8Bn;->A0D:Ljava/lang/Object;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/8Bn;->A0G:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/8Bn;->A0A:LX/Lmk;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/8Bn;->A05:LX/8jj;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/8Bn;->A04:LX/8jj;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/8Bn;->A06:LX/8jj;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/8Bn;->A0C:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v11, v1, LX/8Bn;->A09:LX/5sS;

    iget v0, v1, LX/8Bn;->A01:I

    move/from16 v18, v0

    iget v10, v1, LX/8Bn;->A02:I

    iget-boolean v9, v1, LX/8Bn;->A0N:Z

    iget-boolean v8, v1, LX/8Bn;->A0O:Z

    iget-boolean v7, v1, LX/8Bn;->A0P:Z

    iget-boolean v6, v1, LX/8Bn;->A0Q:Z

    iget-wide v2, v1, LX/8Bn;->A03:J

    iget v5, v1, LX/8Bn;->A00:I

    iget-object v4, v1, LX/8Bn;->A07:LX/04U;

    invoke-static/range {v28 .. v28}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/8Bq;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v28

    iput-object v0, v1, LX/8Bq;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/8Bq;->A0E:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/8Bq;->A0D:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/8Bq;->A0C:Ljava/lang/Object;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/8Bq;->A0F:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/8Bq;->A0A:LX/Lmk;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/8Bq;->A05:LX/8jj;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/8Bq;->A04:LX/8jj;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/8Bq;->A06:LX/8jj;

    iput-object v14, v1, LX/8Bq;->A0I:LX/LEN;

    iput-object v15, v1, LX/8Bq;->A0H:LX/LEN;

    iput-object v13, v1, LX/8Bq;->A0K:LX/LEN;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/8Bq;->A0J:LX/LEN;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/8Bq;->A0L:Lkotlin/jvm/functions/Function3;

    iput-object v12, v1, LX/8Bq;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/8Bq;->A0B:Ljava/lang/Integer;

    iput-object v11, v1, LX/8Bq;->A09:LX/5sS;

    move/from16 v0, v18

    iput v0, v1, LX/8Bq;->A01:I

    iput v10, v1, LX/8Bq;->A02:I

    iput-boolean v9, v1, LX/8Bq;->A0M:Z

    iput-boolean v8, v1, LX/8Bq;->A0N:Z

    iput-boolean v7, v1, LX/8Bq;->A0O:Z

    iput-boolean v6, v1, LX/8Bq;->A0P:Z

    iput-wide v2, v1, LX/8Bq;->A03:J

    iput v5, v1, LX/8Bq;->A00:I

    iput-object v4, v1, LX/8Bq;->A07:LX/04U;

    goto :goto_0

    :cond_1
    iget-object v11, v1, LX/8Bn;->A0G:Ljava/util/List;

    iget-object v9, v1, LX/8Bn;->A05:LX/8jj;

    iget-object v8, v1, LX/8Bn;->A0E:Ljava/lang/Object;

    iget-object v7, v1, LX/8Bn;->A0A:LX/Lmk;

    iget-object v12, v1, LX/8Bn;->A07:LX/04U;

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v5, 0x3f000000    # 0.5f

    sget-object v4, LX/7tW;->A03:LX/7tW;

    const/4 v3, -0x1

    const/4 v2, 0x1

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/9Kt;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v11, v1, LX/9Kt;->A09:Ljava/util/List;

    iput-object v9, v1, LX/9Kt;->A04:LX/8jj;

    iput-object v8, v1, LX/9Kt;->A08:Ljava/lang/Object;

    iput-object v7, v1, LX/9Kt;->A07:LX/Lmk;

    iput-object v14, v1, LX/9Kt;->A0C:LX/LEN;

    iput-object v15, v1, LX/9Kt;->A0B:LX/LEN;

    iput-object v10, v1, LX/9Kt;->A0A:LX/LEL;

    iput-object v13, v1, LX/9Kt;->A0D:LX/LEN;

    iput v6, v1, LX/9Kt;->A02:F

    iput v6, v1, LX/9Kt;->A01:F

    iput v5, v1, LX/9Kt;->A00:F

    iput-object v4, v1, LX/9Kt;->A06:LX/7tW;

    iput v3, v1, LX/9Kt;->A03:I

    iput-boolean v2, v1, LX/9Kt;->A0E:Z

    iput-object v12, v1, LX/9Kt;->A05:LX/04U;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
