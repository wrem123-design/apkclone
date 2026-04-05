.class public final LX/IlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjN;


# instance fields
.field public final A00:LX/mWj;

.field public final A01:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/AmB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/AmB;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/IlF;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/IlF;->A00:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A00(LX/Nae;)V
    .locals 42

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/IlF;->A01:LX/LEo;

    move-object/from16 v41, v0

    :cond_0
    invoke-interface/range {v41 .. v41}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, LX/Naf;

    move-object/from16 v1, p1

    instance-of v0, v1, LX/AlD;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/AlD;

    iget-object v2, v0, LX/AlD;->A00:Ljava/lang/String;

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, v5, LX/AmB;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v5, LX/AmB;

    iget-object v0, v5, LX/AmB;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    new-instance v5, LX/AmB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/AmB;->A00:Ljava/lang/String;

    :goto_0
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    :goto_1
    move-object/from16 v1, v41

    move-object/from16 v0, v18

    invoke-interface {v1, v0, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    instance-of v0, v5, LX/Ale;

    if-nez v0, :cond_4

    instance-of v0, v5, LX/AmA;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v5, LX/AmB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/AmB;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/Alc;

    if-eqz v0, :cond_19

    move-object v8, v1

    check-cast v8, LX/Alc;

    iget-object v7, v8, LX/Alc;->A00:LX/IQ0;

    iget-object v0, v8, LX/Alc;->A01:LX/FDv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v7, LX/IQ0;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/IlA;

    iget-object v1, v0, LX/IlA;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/Alc;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    check-cast v6, LX/Nkm;

    goto :goto_5

    :cond_8
    move-object v6, v10

    goto :goto_2

    :cond_9
    iget-object v0, v7, LX/IQ0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/IlB;

    iget-object v1, v0, LX/IlB;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/Alc;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    check-cast v6, LX/Nkm;

    goto :goto_5

    :cond_b
    move-object v6, v10

    goto :goto_3

    :cond_c
    iget-object v0, v7, LX/IQ0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Il6;

    iget-object v1, v0, LX/Il6;->A0D:Ljava/lang/String;

    iget-object v0, v8, LX/Alc;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_4
    check-cast v6, LX/Nkm;

    :goto_5
    if-eqz v6, :cond_2

    instance-of v12, v6, LX/IlB;

    if-eqz v12, :cond_f

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    check-cast v0, LX/IlB;

    iget-wide v2, v0, LX/IlB;->A03:J

    :goto_6
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iget-object v11, v8, LX/Alc;->A02:Ljava/lang/Integer;

    if-eqz v12, :cond_13

    move-object v0, v6

    check-cast v0, LX/IlB;

    iget-object v13, v0, LX/IlB;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/IQ0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v2, 0x0

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IlB;

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v0, v12, LX/IlB;->A03:J

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14

    iget-object v0, v12, LX/IlB;->A08:Ljava/lang/String;

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    add-long/2addr v2, v14

    goto :goto_7

    :cond_f
    instance-of v0, v6, LX/Il6;

    if-eqz v0, :cond_10

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    check-cast v0, LX/Il6;

    iget-wide v2, v0, LX/Il6;->A02:J

    iget-wide v0, v0, LX/Il6;->A03:J

    :goto_8
    sub-long/2addr v2, v0

    goto :goto_6

    :cond_10
    instance-of v0, v6, LX/IlA;

    if-eqz v0, :cond_4e

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    check-cast v0, LX/IlA;

    iget-wide v2, v0, LX/IlA;->A01:J

    iget-wide v0, v0, LX/IlA;->A02:J

    goto :goto_8

    :cond_11
    move-object v6, v10

    goto :goto_4

    :cond_12
    add-long/2addr v2, v14

    goto/16 :goto_22

    :cond_13
    instance-of v0, v6, LX/Il6;

    if-eqz v0, :cond_15

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    move-object v0, v6

    check-cast v0, LX/Il6;

    iget-wide v0, v0, LX/Il6;->A02:J

    goto :goto_9

    :cond_15
    instance-of v0, v6, LX/IlA;

    if-eqz v0, :cond_4d

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    move-object v0, v6

    check-cast v0, LX/IlA;

    iget-wide v0, v0, LX/IlA;->A01:J

    goto :goto_9

    :cond_17
    move-object v0, v6

    check-cast v0, LX/IlA;

    iget-wide v0, v0, LX/IlA;->A02:J

    goto :goto_9

    :cond_18
    move-object v0, v6

    check-cast v0, LX/Il6;

    iget-wide v0, v0, LX/Il6;->A03:J

    :goto_9
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    goto/16 :goto_22

    :cond_19
    instance-of v0, v1, LX/AlY;

    if-eqz v0, :cond_46

    move-object v6, v1

    check-cast v6, LX/AlY;

    instance-of v0, v5, LX/Ale;

    if-eqz v0, :cond_2

    check-cast v5, LX/Ale;

    iget-object v12, v5, LX/Ale;->A02:LX/AXC;

    iget-wide v1, v6, LX/AlY;->A01:J

    iget-wide v3, v12, LX/AXC;->A01:J

    sub-long/2addr v1, v3

    iget-object v0, v12, LX/AXC;->A03:LX/Nkm;

    invoke-interface {v0}, LX/Nkm;->Bc1()LX/FDv;

    move-result-object v23

    sget-object v22, LX/FDv;->A03:LX/FDv;

    move-object/from16 v3, v23

    move-object/from16 v0, v22

    if-ne v3, v0, :cond_1a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/Ale;->A01:LX/AgF;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_a
    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v16

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, LX/AgF;

    move-object/from16 v24, v0

    iget-object v4, v12, LX/AXC;->A02:LX/IQ0;

    iget-object v2, v12, LX/AXC;->A05:Ljava/lang/String;

    iget-object v0, v12, LX/AXC;->A04:Ljava/lang/Integer;

    move-object/from16 v40, v0

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, v23

    move-object/from16 v0, v40

    invoke-static {v1, v2, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_33

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v4, v6, LX/AlY;->A02:LX/GMt;

    iget-object v0, v5, LX/Ale;->A01:LX/AgF;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/AXC;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v30

    if-eqz v30, :cond_1c

    const/4 v3, 0x1

    move/from16 v0, v30

    if-eq v0, v3, :cond_1b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-wide v8, v12, LX/AXC;->A00:J

    add-long v24, v8, v1

    goto :goto_b

    :cond_1c
    iget-wide v8, v12, LX/AXC;->A00:J

    sub-long v24, v8, v1

    :goto_b
    iget-wide v10, v4, LX/GMt;->A01:J

    iget-wide v2, v12, LX/AXC;->A01:J

    sub-long/2addr v10, v2

    iget-wide v0, v4, LX/GMt;->A00:J

    sub-long/2addr v0, v2

    move/from16 v3, v30

    move/from16 v2, v19

    if-eq v3, v2, :cond_29

    add-long v6, v8, v10

    add-long v2, v8, v0

    :goto_c
    iget-object v0, v12, LX/AXC;->A02:LX/IQ0;

    move-object/from16 v32, v0

    iget-object v0, v12, LX/AXC;->A05:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-wide v13, v4, LX/GMt;->A03:J

    iget-wide v10, v4, LX/GMt;->A02:J

    invoke-static/range {v32 .. v32}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iget-object v4, v0, LX/AgF;->A00:Ljava/lang/Long;

    if-eqz v4, :cond_1e

    new-instance v15, LX/2Fz;

    invoke-direct {v15, v6, v7, v2, v3}, LX/2Fz;-><init>(JJ)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    iget-wide v0, v15, LX/B4T;->A00:J

    cmp-long v16, v0, v20

    if-gtz v16, :cond_1e

    iget-wide v0, v15, LX/B4T;->A01:J

    cmp-long v15, v20, v0

    if-gtz v15, :cond_1e

    sub-long v0, v24, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    add-long v15, v13, v10

    cmp-long v0, v20, v15

    if-gtz v0, :cond_1e

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    :goto_d
    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v2, v1, LX/1rm;->A01:Ljava/lang/Object;

    move/from16 v1, v30

    move/from16 v0, v19

    if-eq v1, v0, :cond_1d

    sub-long/2addr v3, v8

    :goto_e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_a

    :cond_1d
    sub-long v3, v8, v3

    goto :goto_e

    :cond_1e
    const/4 v4, 0x0

    const-wide v28, 0x7fffffffffffffffL

    move-object/from16 v0, v32

    iget-object v0, v0, LX/IQ0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v26, 0x0

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IlB;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v11, LX/IlB;->A03:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v20

    iget-object v1, v11, LX/IlB;->A08:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    cmp-long v0, v26, v2

    if-gtz v0, :cond_1f

    cmp-long v0, v6, v26

    if-gtz v0, :cond_1f

    sub-long v0, v24, v26

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v0, v10, v28

    if-gez v0, :cond_1f

    move-wide/from16 v28, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1f
    add-long v15, v26, v20

    cmp-long v0, v15, v2

    if-gtz v0, :cond_20

    cmp-long v0, v6, v15

    if-gtz v0, :cond_20

    sub-long v0, v24, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v0, v10, v28

    if-gez v0, :cond_20

    move-wide/from16 v28, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_20
    add-long v26, v26, v20

    goto :goto_f

    :cond_21
    move-object/from16 v0, v32

    iget-object v0, v0, LX/IQ0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_22
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Il6;

    iget-object v1, v11, LX/Il6;->A0D:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v11, LX/Il6;->A03:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v20

    cmp-long v0, v20, v2

    if-gtz v0, :cond_23

    cmp-long v0, v6, v20

    if-gtz v0, :cond_23

    sub-long v0, v24, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v0, v15, v28

    if-gez v0, :cond_23

    move-wide/from16 v28, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_23
    iget-wide v0, v11, LX/Il6;->A02:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v15

    cmp-long v0, v15, v2

    if-gtz v0, :cond_22

    cmp-long v0, v6, v15

    if-gtz v0, :cond_22

    sub-long v0, v24, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v0, v10, v28

    if-gez v0, :cond_22

    move-wide/from16 v28, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_10

    :cond_24
    move-object/from16 v0, v32

    iget-object v0, v0, LX/IQ0;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_25
    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IlA;

    iget-object v1, v11, LX/IlA;->A05:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v11, LX/IlA;->A02:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v20

    cmp-long v0, v20, v2

    if-gtz v0, :cond_26

    cmp-long v0, v6, v20

    if-gtz v0, :cond_26

    sub-long v0, v24, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v0, v15, v28

    if-gez v0, :cond_26

    move-wide/from16 v28, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_26
    iget-wide v0, v11, LX/IlA;->A01:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v15

    cmp-long v0, v15, v2

    if-gtz v0, :cond_25

    cmp-long v0, v6, v15

    if-gtz v0, :cond_25

    sub-long v0, v24, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v0, v10, v28

    if-gez v0, :cond_25

    move-wide/from16 v28, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_11

    :cond_27
    move-object v2, v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long v0, v24, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v0, v6, v13

    if-gtz v0, :cond_28

    :goto_12
    new-instance v1, LX/AgF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AgF;->A00:Ljava/lang/Long;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    goto/16 :goto_d

    :cond_28
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_12

    :cond_29
    sub-long v6, v8, v0

    sub-long v2, v8, v10

    goto/16 :goto_c

    :cond_2a
    iget-object v0, v4, LX/IQ0;->A02:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Il6;

    iget-object v0, v0, LX/Il6;->A0D:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eq v13, v1, :cond_2d

    move-object/from16 v0, v30

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Il6;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_40

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2b
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_2c
    iget-wide v8, v12, LX/Il6;->A03:J

    iget-wide v6, v12, LX/Il6;->A02:J

    add-long/2addr v6, v10

    iget-wide v0, v12, LX/Il6;->A06:J

    iget-wide v2, v12, LX/Il6;->A04:J

    add-long/2addr v2, v10

    goto/16 :goto_1c

    :cond_2d
    const-string v0, "Audio overlay element is missing."

    goto/16 :goto_20

    :cond_2e
    iget-object v10, v4, LX/IQ0;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlA;

    iget-object v0, v0, LX/IlA;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eq v9, v1, :cond_32

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IlA;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_31

    const/4 v0, 0x1

    if-eq v1, v0, :cond_30

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_30
    iget-wide v0, v8, LX/IlA;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v8, LX/IlA;->A01:J

    add-long/2addr v0, v6

    goto :goto_15

    :cond_31
    iget-wide v2, v8, LX/IlA;->A02:J

    neg-long v0, v6

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v8, LX/IlA;->A01:J

    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    sub-long v6, v32, v30

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_44

    iget-object v3, v8, LX/IlA;->A05:Ljava/lang/String;

    iget-object v2, v8, LX/IlA;->A04:Ljava/lang/Integer;

    iget v1, v8, LX/IlA;->A00:I

    iget-object v6, v8, LX/IlA;->A03:LX/Qp5;

    new-instance v0, LX/IlA;

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    invoke-direct/range {v25 .. v33}, LX/IlA;-><init>(LX/Qp5;Ljava/lang/Integer;Ljava/lang/String;IJJ)V

    invoke-static {v10}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v9, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/IQ0;->A03:Ljava/util/List;

    iget-object v2, v4, LX/IQ0;->A02:Ljava/util/List;

    iget-object v1, v4, LX/IQ0;->A01:LX/GLO;

    iget-object v0, v4, LX/IQ0;->A00:LX/HvK;

    invoke-static {v0, v1, v3, v6, v2}, LX/IQ0;->A00(LX/HvK;LX/GLO;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/IQ0;

    move-result-object v0

    goto/16 :goto_1d

    :cond_32
    const-string v0, "Graphics overlay element is missing."

    goto/16 :goto_20

    :cond_33
    iget-object v0, v4, LX/IQ0;->A03:Ljava/util/List;

    move-object/from16 v39, v0

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlB;

    iget-object v0, v0, LX/IlB;->A08:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eq v13, v1, :cond_3f

    move-object/from16 v0, v39

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IlB;

    iget-object v15, v8, LX/IlB;->A07:LX/GMv;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_36

    const/4 v0, 0x1

    if-eq v6, v0, :cond_35

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_34
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_35
    move-wide/from16 v0, v16

    goto :goto_17

    :cond_36
    move-wide/from16 v2, v16

    neg-long v0, v2

    :goto_17
    if-eqz v15, :cond_3c

    const-wide/16 v20, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v2, v19

    if-eq v6, v2, :cond_39

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v12, v8, LX/IlB;->A06:LX/VaT;

    if-eqz v12, :cond_37

    iget v11, v12, LX/VaT;->A00:F

    :cond_37
    iget-wide v2, v8, LX/IlB;->A03:J

    add-long/2addr v2, v0

    iget-wide v9, v8, LX/IlB;->A04:J

    add-long v0, v9, v2

    long-to-float v6, v0

    mul-float/2addr v6, v11

    float-to-long v6, v6

    cmp-long v0, v2, v20

    if-lez v0, :cond_38

    iget-wide v0, v8, LX/IlB;->A02:J

    cmp-long v11, v0, v6

    if-gez v11, :cond_38

    iget-object v14, v8, LX/IlB;->A08:Ljava/lang/String;

    iget-object v11, v8, LX/IlB;->A05:LX/HvZ;

    iget v8, v8, LX/IlB;->A00:I

    new-instance v25, LX/IlB;

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move/from16 v30, v8

    move-wide/from16 v31, v9

    move-wide/from16 v33, v2

    move-wide/from16 v35, v0

    move-wide/from16 v37, v6

    move-object/from16 v26, v11

    invoke-direct/range {v25 .. v38}, LX/IlB;-><init>(LX/HvZ;LX/VaT;LX/GMv;Ljava/lang/String;IJJJJ)V

    :goto_18
    invoke-static/range {v25 .. v25}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v2

    :goto_19
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_3e

    invoke-static/range {v39 .. v39}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v13, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/IQ0;->A04:Ljava/util/List;

    iget-object v2, v4, LX/IQ0;->A02:Ljava/util/List;

    iget-object v1, v4, LX/IQ0;->A01:LX/GLO;

    iget-object v0, v4, LX/IQ0;->A00:LX/HvK;

    invoke-static {v0, v1, v6, v3, v2}, LX/IQ0;->A00(LX/HvK;LX/GLO;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/IQ0;

    move-result-object v0

    goto/16 :goto_1d

    :cond_38
    const-string v0, "Source times have changed during end trim so trim mutation is no longer in bounds."

    goto :goto_1a

    :cond_39
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v12, v8, LX/IlB;->A06:LX/VaT;

    if-eqz v12, :cond_3a

    iget v11, v12, LX/VaT;->A00:F

    :cond_3a
    iget-wide v6, v8, LX/IlB;->A04:J

    add-long/2addr v6, v0

    iget-wide v2, v8, LX/IlB;->A03:J

    sub-long/2addr v2, v0

    long-to-float v0, v6

    mul-float/2addr v0, v11

    float-to-long v9, v0

    cmp-long v0, v2, v20

    if-lez v0, :cond_3b

    iget-wide v0, v8, LX/IlB;->A01:J

    cmp-long v11, v9, v0

    if-gez v11, :cond_3b

    iget-object v14, v8, LX/IlB;->A08:Ljava/lang/String;

    iget-object v11, v8, LX/IlB;->A05:LX/HvZ;

    iget v8, v8, LX/IlB;->A00:I

    new-instance v25, LX/IlB;

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move/from16 v30, v8

    move-wide/from16 v31, v6

    move-wide/from16 v33, v2

    move-wide/from16 v35, v9

    move-wide/from16 v37, v0

    move-object/from16 v26, v11

    invoke-direct/range {v25 .. v38}, LX/IlB;-><init>(LX/HvZ;LX/VaT;LX/GMv;Ljava/lang/String;IJJJJ)V

    goto :goto_18

    :cond_3b
    const-string v0, "Source times have changed during start trim so trim mutation is no longer in bounds."

    :goto_1a
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v2

    goto :goto_19

    :cond_3c
    const-wide/16 v2, 0x3e8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v8, LX/IlB;->A01:J

    move/from16 v7, v19

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    if-eq v6, v7, :cond_3d

    add-long v0, v0, v16

    :goto_1b
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v33

    iget-object v7, v8, LX/IlB;->A08:Ljava/lang/String;

    iget-wide v0, v8, LX/IlB;->A04:J

    iget-object v6, v8, LX/IlB;->A05:LX/HvZ;

    iget-object v3, v8, LX/IlB;->A06:LX/VaT;

    iget v2, v8, LX/IlB;->A00:I

    const-wide/16 v35, 0x0

    new-instance v25, LX/IlB;

    move-object/from16 v27, v3

    move-object/from16 v28, v15

    move-object/from16 v29, v7

    move/from16 v30, v2

    move-wide/from16 v31, v0

    move-wide/from16 v37, v33

    move-object/from16 v26, v6

    invoke-direct/range {v25 .. v38}, LX/IlB;-><init>(LX/HvZ;LX/VaT;LX/GMv;Ljava/lang/String;IJJJJ)V

    goto/16 :goto_18

    :cond_3d
    sub-long v0, v0, v16

    goto :goto_1b

    :cond_3e
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_41

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3f
    const-string v0, "Base segment is missing."

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v2

    goto/16 :goto_1e

    :cond_40
    neg-long v0, v10

    iget-wide v8, v12, LX/Il6;->A03:J

    add-long/2addr v8, v0

    iget-wide v6, v12, LX/Il6;->A02:J

    iget-wide v2, v12, LX/Il6;->A06:J

    add-long/2addr v0, v2

    iget-wide v2, v12, LX/Il6;->A04:J

    :goto_1c
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sub-long v20, v6, v8

    const-wide/16 v14, 0x0

    cmp-long v10, v20, v14

    if-lez v10, :cond_43

    cmp-long v10, v0, v14

    if-ltz v10, :cond_43

    iget-wide v10, v12, LX/Il6;->A05:J

    cmp-long v14, v2, v10

    if-gtz v14, :cond_43

    iget-object v14, v12, LX/Il6;->A0D:Ljava/lang/String;

    iget-object v15, v12, LX/Il6;->A0C:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v12, LX/Il6;->A09:Ljava/lang/Integer;

    move-object/from16 v28, v15

    iget v15, v12, LX/Il6;->A00:F

    move/from16 v27, v15

    iget-object v15, v12, LX/Il6;->A0A:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v12, LX/Il6;->A0B:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v12, LX/Il6;->A08:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget-object v15, v12, LX/Il6;->A0E:Ljava/lang/String;

    move-object/from16 v20, v15

    iget v15, v12, LX/Il6;->A01:I

    move/from16 v12, v19

    invoke-static {v14, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v12, LX/Il6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/Il6;->A0D:Ljava/lang/String;

    move-object/from16 v14, v29

    iput-object v14, v12, LX/Il6;->A0C:Ljava/lang/String;

    move-object/from16 v14, v28

    iput-object v14, v12, LX/Il6;->A09:Ljava/lang/Integer;

    iput-wide v8, v12, LX/Il6;->A03:J

    iput-wide v6, v12, LX/Il6;->A02:J

    iput-wide v0, v12, LX/Il6;->A06:J

    iput-wide v2, v12, LX/Il6;->A04:J

    iput-wide v10, v12, LX/Il6;->A05:J

    move/from16 v0, v27

    iput v0, v12, LX/Il6;->A00:F

    move-object/from16 v0, v26

    iput-object v0, v12, LX/Il6;->A0A:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v12, LX/Il6;->A0B:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v12, LX/Il6;->A08:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v12, LX/Il6;->A0E:Ljava/lang/String;

    iput v15, v12, LX/Il6;->A01:I

    sget-object v0, LX/FDv;->A02:LX/FDv;

    iput-object v0, v12, LX/Il6;->A07:LX/FDv;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v30 .. v30}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v13, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/IQ0;->A03:Ljava/util/List;

    iget-object v2, v4, LX/IQ0;->A04:Ljava/util/List;

    iget-object v1, v4, LX/IQ0;->A01:LX/GLO;

    iget-object v0, v4, LX/IQ0;->A00:LX/HvK;

    invoke-static {v0, v1, v3, v2, v6}, LX/IQ0;->A00(LX/HvK;LX/GLO;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/IQ0;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v2

    :cond_41
    :goto_1e
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_45

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v40

    if-ne v0, v1, :cond_42

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_42

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1f
    check-cast v2, LX/0QW;

    iget-object v3, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/IQ0;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/AUf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/AUf;->A00:J

    iput-object v3, v2, LX/AUf;->A01:LX/IQ0;

    iput-object v4, v2, LX/AUf;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/Ale;->A02:LX/AXC;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/Ale;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Ale;->A02:LX/AXC;

    iput-object v2, v5, LX/Ale;->A00:LX/AUf;

    move-object/from16 v0, v24

    iput-object v0, v5, LX/Ale;->A01:LX/AgF;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_42
    const/4 v4, 0x0

    goto :goto_1f

    :cond_43
    const-string v0, "Audio overlay trim is out of bounds."

    goto :goto_20

    :cond_44
    const-string v0, "Graphics overlay trim is out of bounds."

    :goto_20
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v2

    goto :goto_1e

    :cond_45
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_46
    sget-object v0, LX/KC7;->A00:LX/KC7;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    instance-of v0, v5, LX/Ale;

    if-eqz v0, :cond_4a

    check-cast v5, LX/Ale;

    iget-object v0, v5, LX/Ale;->A02:LX/AXC;

    iget-object v0, v0, LX/AXC;->A05:Ljava/lang/String;

    :goto_21
    new-instance v5, LX/AmB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/AmB;->A00:Ljava/lang/String;

    goto/16 :goto_23

    :cond_47
    instance-of v0, v1, LX/AlF;

    if-eqz v0, :cond_48

    move-object v0, v1

    check-cast v0, LX/AlF;

    iget-object v2, v0, LX/AlF;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AlF;->A00:Ljava/lang/Object;

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/AmA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/AmA;->A04:Ljava/lang/String;

    iput v0, v5, LX/AmA;->A01:I

    iput-object v1, v5, LX/AmA;->A03:Ljava/lang/Object;

    iput v0, v5, LX/AmA;->A00:I

    iput-object v1, v5, LX/AmA;->A02:Ljava/lang/Object;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_48
    instance-of v0, v1, LX/AlG;

    if-eqz v0, :cond_49

    instance-of v0, v5, LX/AmA;

    if-eqz v0, :cond_2

    check-cast v5, LX/AmA;

    move-object v0, v1

    check-cast v0, LX/AlG;

    iget v6, v0, LX/AlG;->A00:I

    iget-object v4, v0, LX/AlG;->A01:Ljava/lang/Object;

    iget-object v3, v5, LX/AmA;->A04:Ljava/lang/String;

    iget v2, v5, LX/AmA;->A01:I

    iget-object v1, v5, LX/AmA;->A03:Ljava/lang/Object;

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/AmA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/AmA;->A04:Ljava/lang/String;

    iput v2, v5, LX/AmA;->A01:I

    iput-object v1, v5, LX/AmA;->A03:Ljava/lang/Object;

    iput v6, v5, LX/AmA;->A00:I

    iput-object v4, v5, LX/AmA;->A02:Ljava/lang/Object;

    goto :goto_23

    :cond_49
    sget-object v0, LX/KC6;->A00:LX/KC6;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    instance-of v0, v5, LX/AmA;

    if-eqz v0, :cond_2

    check-cast v5, LX/AmA;

    iget-object v0, v5, LX/AmA;->A04:Ljava/lang/String;

    goto :goto_21

    :cond_4a
    instance-of v0, v5, LX/AmB;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/AmA;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4b
    const-wide/16 v2, 0x0

    :cond_4c
    :goto_22
    const-wide/16 v0, 0x0

    new-instance v9, LX/AUf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, LX/AUf;->A00:J

    iput-object v7, v9, LX/AUf;->A01:LX/IQ0;

    iput-object v10, v9, LX/AUf;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, LX/Alc;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/AXC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/AXC;->A05:Ljava/lang/String;

    iput-object v11, v8, LX/AXC;->A04:Ljava/lang/Integer;

    iput-wide v4, v8, LX/AXC;->A01:J

    iput-wide v2, v8, LX/AXC;->A00:J

    iput-object v6, v8, LX/AXC;->A03:LX/Nkm;

    iput-object v7, v8, LX/AXC;->A02:LX/IQ0;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    new-instance v1, LX/AgF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AgF;->A00:Ljava/lang/Long;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Ale;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/Ale;->A02:LX/AXC;

    iput-object v9, v5, LX/Ale;->A00:LX/AUf;

    iput-object v1, v5, LX/Ale;->A01:LX/AgF;

    :goto_23
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_4d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
