.class public final LX/2LD;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/1FH;

.field public final A01:LX/8jV;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/8jV;Lcom/instagram/common/session/UserSession;LX/1FH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/2LD;->A01:LX/8jV;

    iput-object p3, p0, LX/2LD;->A00:LX/1FH;

    iput-object p2, p0, LX/2LD;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 40

    const/16 v23, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x2a

    new-instance v0, LX/Aau;

    invoke-direct {v0, v5, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/2AQ;

    move-object/from16 v21, v0

    sget-object v1, LX/2gF;->A00:LX/2gF;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/2LD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2gF;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/4 v1, 0x3

    new-instance v0, LX/Aaf;

    invoke-direct {v0, v1, v8, v7}, LX/Aaf;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v20

    iget-object v6, v8, LX/2LD;->A00:LX/1FH;

    const/4 v4, 0x0

    if-eqz v6, :cond_7

    iget v3, v6, LX/1FH;->A00:F

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/2Lg;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v8, v3, v7}, LX/2Lg;-><init>(LX/04X;LX/2LD;FZ)V

    invoke-static {v5, v1, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v1, LX/AQ1;

    invoke-direct {v1, v2, v0, v8}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    iget v0, v6, LX/1FH;->A01:F

    cmpg-float v1, v0, v4

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    if-nez v0, :cond_2

    invoke-virtual/range {v20 .. v20}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    :cond_2
    const/16 v22, 0x1

    :cond_3
    sget-object v33, LX/04U;->A02:LX/6rG;

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    move-object/from16 v39, v0

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    invoke-direct {v3, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const v0, 0x7f07000c

    const v19, 0x7f07000c

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A05:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v34, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const v7, 0x7f06008b

    invoke-static {v2, v7}, LX/6vO;->A05(LX/mzG;I)I

    move-result v10

    const v0, 0x7f07003f

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v6, v2, LX/04Y;->A00:LX/2nh;

    iget-object v6, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    const v13, 0x7f070032

    invoke-static {v2, v13}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0Q:LX/6vX;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v4, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v2, v13}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A02:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v14, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/2Lp;

    invoke-direct {v1, v0, v10, v12}, LX/2Lp;-><init>(LX/04U;II)V

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v2, v7}, LX/6vO;->A05(LX/mzG;I)I

    move-result v12

    const v0, 0x7f070010

    const v18, 0x7f070010

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v10

    const v0, 0x7f07004e

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v6, LX/6W9;

    invoke-direct {v6, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v4, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f070022

    const v17, 0x7f070022

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v6, LX/6W9;

    invoke-direct {v6, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v13, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v13, LX/6wM;->A04:LX/6wM;

    sget-object v16, LX/6xQ;->A02:LX/6xQ;

    new-instance v6, LX/6W8;

    move-object/from16 v1, v16

    invoke-direct {v6, v1, v13}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v0, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0A:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v14, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/2Lp;

    invoke-direct {v1, v0, v12, v10}, LX/2Lp;-><init>(LX/04U;II)V

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move/from16 v32, v23

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v3, v7}, LX/6vO;->A05(LX/mzG;I)I

    move-result v15

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    move-object/from16 v2, v34

    iget-object v2, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v10

    const v0, 0x7f070052

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v12, LX/6W9;

    invoke-direct {v12, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v4, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v13, LX/6W9;

    invoke-direct {v13, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v14, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v13, LX/6W9;

    invoke-direct {v13, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v12, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/2Lp;

    invoke-direct {v0, v1, v15, v10}, LX/2Lp;-><init>(LX/04U;II)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v3, v7}, LX/6vO;->A05(LX/mzG;I)I

    move-result v7

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    const v0, 0x7f070062

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v12, LX/6W9;

    invoke-direct {v12, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v4, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v9, LX/6W9;

    invoke-direct {v9, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v10, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/2Lp;

    invoke-direct {v0, v1, v7, v2}, LX/2Lp;-><init>(LX/04U;II)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object/from16 v32, v7

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v0

    move/from16 v38, v23

    invoke-direct/range {v32 .. v38}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    sget-object v2, LX/6wM;->A05:LX/6wM;

    new-instance v1, LX/6W8;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    if-eqz v22, :cond_4

    new-instance v8, LX/04U;

    invoke-direct {v8, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    const v2, 0x7f070014

    invoke-static {v5, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v8, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W9;

    invoke-direct {v0, v11, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/7KA;->A03:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual/range {v20 .. v20}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v2, v0

    sget-object v1, LX/7LA;->A0D:LX/7LA;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v2, v3}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    move-object/from16 v0, v39

    invoke-direct {v3, v0, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    new-instance v2, LX/2Lw;

    move-object/from16 v0, v21

    invoke-direct {v2, v7, v4, v0}, LX/2Lw;-><init>(LX/9ig;LX/04U;LX/2AQ;)V

    invoke-virtual {v3, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v3, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v0

    move/from16 v10, v23

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_4
    new-instance v9, LX/04U;

    invoke-direct {v9, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f070035

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    const v2, 0x7f070014

    invoke-static {v5, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    new-instance v8, LX/6W9;

    invoke-direct {v8, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v9, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W9;

    invoke-direct {v0, v11, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    goto :goto_3

    :cond_5
    move-object/from16 v24, v39

    move-object/from16 v25, v3

    move-object/from16 v26, v33

    move/from16 v30, v23

    invoke-static/range {v24 .. v30}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v7

    goto/16 :goto_2

    :cond_6
    move-object/from16 v24, v34

    move-object/from16 v25, v2

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move/from16 v32, v23

    invoke-static/range {v24 .. v32}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v5, v39

    move-object v6, v3

    move-object v7, v1

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move/from16 v13, v23

    invoke-static/range {v5 .. v13}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v2

    return-object v2
.end method
