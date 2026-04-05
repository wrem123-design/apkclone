.class public final LX/9LE;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/04U;

.field public A05:LX/7tW;

.field public A06:LX/9LD;

.field public A07:LX/LEL;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/LEN;

.field public A0A:LX/LEN;

.field public A0B:LX/LEN;

.field public A0C:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 45

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/AOs;

    invoke-direct {v0, v1}, LX/AOs;-><init>(I)V

    invoke-static {v3, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v8

    const/16 v1, 0x30

    new-instance v0, LX/AYu;

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v1}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v10

    const/16 v1, 0x31

    new-instance v0, LX/AYu;

    invoke-direct {v0, v4, v1}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v9

    const/16 v1, 0x29

    new-instance v0, LX/AP0;

    invoke-direct {v0, v4, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v7

    const/16 v1, 0x32

    new-instance v0, LX/AYu;

    invoke-direct {v0, v4, v1}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v12

    const/16 v41, 0x1

    iget v0, v4, LX/9LE;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, v4, LX/9LE;->A06:LX/9LD;

    filled-new-array {v10, v9, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v5, LX/Azz;

    move-object v11, v4

    invoke-direct/range {v5 .. v12}, LX/Azz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v0}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C0U;

    const/16 v17, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/16 v21, 0x1

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    :goto_0
    iget v15, v4, LX/9LE;->A03:I

    iget-object v14, v4, LX/9LE;->A05:LX/7tW;

    iget-boolean v13, v4, LX/9LE;->A0C:Z

    iget-object v0, v4, LX/9LE;->A04:LX/04U;

    move-object/from16 v44, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v16, LX/4x4;->A00:LX/A3W;

    iget-object v10, v3, LX/6iO;->A06:LX/2nh;

    iget-object v3, v10, LX/2nh;->A02:LX/5rZ;

    iget-object v3, v3, LX/5rZ;->A01:LX/7hx;

    iget-object v12, v3, LX/7hx;->A03:LX/6gO;

    iget-boolean v9, v3, LX/7hx;->A0V:Z

    new-instance v8, LX/4v4;

    invoke-direct {v8, v10}, LX/4v4;-><init>(LX/2nh;)V

    iget-object v11, v8, LX/4v4;->A00:LX/2nh;

    iget v6, v4, LX/9LE;->A02:F

    iget v5, v4, LX/9LE;->A01:F

    new-instance v3, LX/9LI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/9LI;->A02:LX/2nh;

    iput-object v8, v3, LX/9LI;->A03:LX/4v4;

    iput v6, v3, LX/9LI;->A01:F

    iput v5, v3, LX/9LI;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v4, LX/9LE;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v23

    move/from16 v22, v15

    move/from16 v24, v13

    move/from16 v25, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    invoke-static/range {v18 .. v25}, LX/4v8;->A07(LX/2nh;LX/6gO;LX/7tW;IIIZZ)LX/4v9;

    move-result-object v22

    iget-object v0, v8, LX/4v4;->A01:LX/4v5;

    new-instance v15, LX/4w6;

    move-object/from16 v18, v17

    move-object/from16 v21, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move/from16 v42, v41

    move/from16 v43, v2

    move-object/from16 v23, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v44

    invoke-direct/range {v15 .. v43}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v15
.end method
