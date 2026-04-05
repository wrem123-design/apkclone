.class public final LX/ASx;
.super LX/04H;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/04H;-><init>()V

    iput v0, p0, LX/ASx;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/16 v26, 0x0

    move-object/from16 v29, p1

    move-object/from16 v1, v29

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v25, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v2, 0x23

    new-instance v1, LX/C3v;

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v2}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/2AQ;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget v1, v0, LX/ASx;->A00:I

    if-gtz v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v23

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v10, LX/6xP;->A0O:LX/6xP;

    const/high16 v22, 0x42c80000    # 100.0f

    new-instance v1, LX/6WO;

    move/from16 v0, v22

    invoke-direct {v1, v10, v0}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v8, 0x0

    new-instance v21, LX/04U;

    move-object/from16 v0, v21

    invoke-direct {v0, v8, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v0, v29

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    move-object/from16 v28, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04Y;

    invoke-direct {v9, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    :goto_0
    move/from16 v1, v25

    move/from16 v0, v23

    if-ge v1, v0, :cond_3

    invoke-static {v9}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v6

    const v0, 0x7f07003b

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    invoke-static {v9}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    const v0, 0x7f070030

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v20, LX/6vX;->A0A:LX/6vX;

    new-instance v12, LX/6W9;

    move-object/from16 v11, v20

    invoke-direct {v12, v11, v6, v7}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v8, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v19, LX/6vX;->A0B:LX/6vX;

    new-instance v7, LX/6W9;

    move-object/from16 v6, v19

    invoke-direct {v7, v6, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v11, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A06:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v6, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6vX;->A05:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6WO;

    move/from16 v0, v22

    invoke-direct {v1, v10, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    new-instance v1, LX/6WO;

    invoke-direct {v1, v2, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v18, LX/04U;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v27, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const v3, 0x7f060091

    invoke-static {v4, v3}, LX/6vO;->A05(LX/mzG;I)I

    move-result v5

    invoke-static {v4}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    iget-object v7, v4, LX/04Y;->A00:LX/2nh;

    iget-object v2, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v11

    invoke-static {v4}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v8, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v4}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A02:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v12, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/2Lp;

    invoke-direct {v0, v1, v5, v11}, LX/2Lp;-><init>(LX/04U;II)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    new-instance v1, LX/6WO;

    move/from16 v0, v22

    invoke-direct {v1, v10, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v17, LX/04U;

    move-object/from16 v0, v17

    invoke-direct {v0, v8, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v7, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-static {v5, v3}, LX/6vO;->A05(LX/mzG;I)I

    move-result v16

    const v11, 0x7f070016

    invoke-static {v5, v11}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v6, v5, LX/04Y;->A00:LX/2nh;

    iget-object v6, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    const/high16 v1, 0x42200000    # 40.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v10, v1}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    new-instance v13, LX/6W9;

    invoke-direct {v13, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v14, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    new-instance v14, LX/6W9;

    move-object/from16 v13, v20

    invoke-direct {v14, v13, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v15, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/2Lp;

    move/from16 v0, v16

    invoke-direct {v1, v13, v0, v12}, LX/2Lp;-><init>(LX/04U;II)V

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v5, v3}, LX/6vO;->A05(LX/mzG;I)I

    move-result v12

    invoke-static {v5, v11}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v6

    const/high16 v1, 0x42a00000    # 80.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v10, v1}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    new-instance v3, LX/6W9;

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v11, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    invoke-static {v5}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    new-instance v13, LX/6W9;

    move-object/from16 v11, v20

    invoke-direct {v13, v11, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v14, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v3, LX/6W9;

    move-object/from16 v2, v19

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v11, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/2Lp;

    invoke-direct {v0, v1, v12, v6}, LX/2Lp;-><init>(LX/04U;II)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs0;

    move-object/from16 v12, v17

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v0

    move/from16 v17, v26

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v4, v11}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v12, v18

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move/from16 v19, v26

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v1, v27

    move-object/from16 v0, v18

    invoke-static {v1, v4, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, v17

    invoke-static {v7, v5, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v11

    goto :goto_1

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object/from16 v5, v21

    move-object v6, v8

    move-object v7, v8

    move-object v9, v0

    move/from16 v10, v26

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static/range {v29 .. v29}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v2

    sget-object v1, LX/6vX;->A0B:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    move-object/from16 v0, v28

    invoke-direct {v2, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-static/range {v24 .. v24}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/2Lw;

    move-object/from16 v0, v24

    invoke-direct {v1, v4, v8, v0}, LX/2Lw;-><init>(LX/9ig;LX/04U;LX/2AQ;)V

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move-object v9, v0

    move/from16 v10, v26

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_4
    move-object/from16 v1, v28

    move-object/from16 v0, v21

    invoke-static {v1, v9, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object/from16 v0, v28

    invoke-static {v0, v2, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    return-object v2
.end method
