.class public final LX/QOo;
.super LX/04H;
.source ""


# static fields
.field public static final A0E:J

.field public static final A0F:J


# instance fields
.field public A00:LX/04U;

.field public A01:LX/SiC;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:LX/LEL;

.field public A06:LX/LEL;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function3;

.field public A09:LX/1ss;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QOo;->A0F:J

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QOo;->A0E:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 51

    const/16 v29, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v29

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v12, v2, LX/QOo;->A01:LX/SiC;

    iget-object v10, v2, LX/QOo;->A02:Ljava/lang/String;

    const/16 v28, 0x1

    filled-new-array {v12, v10}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x2c

    new-instance v0, LX/lkL;

    invoke-direct {v0, v2, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x24

    new-instance v0, LX/ZkW;

    invoke-direct {v0, v2, v5, v1}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/SNx;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/QOo;->A04:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uh3;

    iget-object v0, v0, LX/Uh3;->A05:Ljava/util/List;

    move-object/from16 v50, v0

    sget-object v43, LX/6wM;->A04:LX/6wM;

    sget-object v26, LX/6wN;->A04:LX/6wN;

    iget-object v1, v2, LX/QOo;->A00:LX/04U;

    iget-boolean v0, v2, LX/QOo;->A0B:Z

    move/from16 v25, v0

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v25, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v1, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v24

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v49, v0

    const/16 v23, 0x0

    invoke-static/range {v49 .. v49}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-boolean v0, v2, LX/QOo;->A0A:Z

    if-nez v0, :cond_6

    sget-object v7, LX/04U;->A02:LX/6rG;

    sget-wide v0, LX/QOo;->A0E:J

    move-object/from16 v4, v23

    invoke-static {v4, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v32

    invoke-static {}, LX/Asd;->A0I()J

    move-result-wide v38

    invoke-static {}, LX/031;->A04()J

    move-result-wide v36

    sget-object v44, LX/6wN;->A03:LX/6wN;

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v21, v4, 0x1

    if-ltz v4, :cond_f

    check-cast v1, LX/Uh3;

    invoke-static/range {v31 .. v31}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v4, v0}, LX/020;->A1Y(II)Z

    move-result v13

    iget-object v0, v1, LX/Uh3;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/Uh3;->A02:LX/SiC;

    if-ne v12, v5, :cond_1

    iget-object v5, v1, LX/Uh3;->A03:Ljava/lang/String;

    invoke-static {v10, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x1

    if-nez v5, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    sget-object v5, LX/SyK;->A0X:LX/SyK;

    invoke-static {v8, v5}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v19

    const/16 v5, 0x1e

    new-instance v6, LX/C26;

    invoke-direct {v6, v4, v5, v1, v2}, LX/C26;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x1b

    new-instance v5, LX/lzt;

    invoke-direct {v5, v4, v11, v2, v1}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v23

    move-object/from16 v17, v23

    sget-object v16, LX/Syf;->A1h:LX/Syf;

    if-nez v4, :cond_3

    sget-object v18, LX/Syg;->A1q:LX/Syg;

    :cond_3
    if-eqz v13, :cond_4

    sget-object v17, LX/Syg;->A1s:LX/Syg;

    :cond_4
    sget-object v15, LX/Syg;->A1t:LX/Syg;

    sget-object v14, LX/Syg;->A1r:LX/Syg;

    sget-object v13, LX/Syg;->A1u:LX/Syg;

    sget-object v11, LX/Syg;->A1v:LX/Syg;

    move/from16 v1, v28

    invoke-static {v0, v1, v7}, LX/844;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/Q3d;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v0, v4, LX/Q3d;->A0A:Ljava/lang/String;

    move-wide/from16 v0, v19

    iput-wide v0, v4, LX/Q3d;->A00:J

    iput-boolean v9, v4, LX/Q3d;->A0D:Z

    iput-object v6, v4, LX/Q3d;->A0B:LX/LEL;

    iput-object v5, v4, LX/Q3d;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v23

    iput-object v0, v4, LX/Q3d;->A02:LX/Syt;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/Q3d;->A03:LX/Syf;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/Q3d;->A04:LX/Syg;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/Q3d;->A06:LX/Syg;

    iput-object v15, v4, LX/Q3d;->A07:LX/Syg;

    iput-object v14, v4, LX/Q3d;->A05:LX/Syg;

    iput-object v13, v4, LX/Q3d;->A08:LX/Syg;

    iput-object v11, v4, LX/Q3d;->A09:LX/Syg;

    iput-object v7, v4, LX/Q3d;->A01:LX/04U;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v4, v21

    goto/16 :goto_0

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v31, LX/Qs3;

    move-object/from16 v40, v31

    move-object/from16 v41, v7

    move-object/from16 v42, v23

    move-object/from16 v45, v23

    move-object/from16 v46, v23

    move-object/from16 v47, v0

    move/from16 v48, v29

    invoke-direct/range {v40 .. v48}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v30, v0

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move/from16 v40, v29

    move/from16 v41, v28

    invoke-direct/range {v30 .. v41}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    sget-object v10, LX/04U;->A02:LX/6rG;

    sget-wide v0, LX/QOo;->A0F:J

    sget-object v5, LX/6vX;->A02:LX/6vX;

    move-object/from16 v4, v23

    invoke-static {v4, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v4, LX/6vX;->A0F:LX/6vX;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v32

    invoke-static {}, LX/Asd;->A0I()J

    move-result-wide v38

    const/4 v7, 0x0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v36

    sget-object v19, LX/6wM;->A06:LX/6wM;

    sget-object v15, LX/6wN;->A03:LX/6wN;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0O:LX/6vX;

    move-object/from16 v4, v23

    invoke-static {v4, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    iget-object v13, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-boolean v1, v2, LX/QOo;->A0C:Z

    if-eqz v1, :cond_b

    const/16 v18, 0x1

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    sget-object v9, LX/Syi;->A1v:LX/Syi;

    const v0, 0x7f134953

    invoke-static {v6, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v2, LX/QOo;->A05:LX/LEL;

    sget-object v4, LX/Syt;->A4V:LX/Syt;

    sget-object v1, LX/Syt;->A2o:LX/Syt;

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/PsV;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v9, v0, LX/PsV;->A02:LX/Syi;

    iput-object v8, v0, LX/PsV;->A05:Ljava/lang/String;

    iput v7, v0, LX/PsV;->A00:I

    iput-object v4, v0, LX/PsV;->A04:LX/Syt;

    iput-object v1, v0, LX/PsV;->A03:LX/Syt;

    move/from16 v1, v28

    iput-boolean v1, v0, LX/PsV;->A07:Z

    iput-object v10, v0, LX/PsV;->A01:LX/04U;

    iput-object v5, v0, LX/PsV;->A06:LX/LEL;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_8
    iget-boolean v0, v2, LX/QOo;->A0D:Z

    if-eqz v0, :cond_9

    sget-object v9, LX/Syi;->A1y:LX/Syi;

    const v0, 0x7f134959

    invoke-static {v6, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v2, LX/QOo;->A06:LX/LEL;

    sget-object v4, LX/Syt;->A4V:LX/Syt;

    sget-object v1, LX/Syt;->A2o:LX/Syt;

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/PsV;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v9, v0, LX/PsV;->A02:LX/Syi;

    iput-object v8, v0, LX/PsV;->A05:Ljava/lang/String;

    move/from16 v8, v28

    iput v8, v0, LX/PsV;->A00:I

    iput-object v4, v0, LX/PsV;->A04:LX/Syt;

    iput-object v1, v0, LX/PsV;->A03:LX/Syt;

    iput-boolean v8, v0, LX/PsV;->A07:Z

    iput-object v10, v0, LX/PsV;->A01:LX/04U;

    iput-object v5, v0, LX/PsV;->A06:LX/LEL;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_9
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v27, :cond_11

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v9, 0x1

    if-ltz v9, :cond_f

    check-cast v8, LX/Ui2;

    sget-wide v0, LX/QJH;->A06:J

    add-int v7, v9, v18

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v5

    add-int v5, v5, v18

    iget-object v0, v2, LX/QOo;->A03:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    new-instance v1, LX/luI;

    move/from16 v0, v28

    invoke-direct {v1, v2, v9, v0}, LX/luI;-><init>(Ljava/lang/Object;II)V

    iget-object v9, v2, LX/QOo;->A07:Lkotlin/jvm/functions/Function1;

    move/from16 v0, v29

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/QJH;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v8, v0, LX/QJH;->A02:LX/Ui2;

    iput v7, v0, LX/QJH;->A00:I

    iput v5, v0, LX/QJH;->A01:I

    iput-boolean v4, v0, LX/QJH;->A05:Z

    iput-object v1, v0, LX/QJH;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v9, v0, LX/QJH;->A03:Lkotlin/jvm/functions/Function1;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    move v9, v10

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    iget-boolean v0, v2, LX/QOo;->A0D:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_7

    const/16 v18, 0x2

    goto/16 :goto_2

    :cond_c
    move-object/from16 v0, v30

    invoke-static {v0, v8, v7}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v31

    goto/16 :goto_1

    :cond_d
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v8, 0x1

    if-ltz v8, :cond_f

    check-cast v7, LX/Ui2;

    add-int v12, v8, v18

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v5

    add-int v5, v5, v18

    sget-object v0, LX/SyK;->A0c:LX/SyK;

    invoke-static {v6, v0}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v9

    iget-object v0, v2, LX/QOo;->A03:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    iget-object v11, v2, LX/QOo;->A07:Lkotlin/jvm/functions/Function1;

    sget-wide v0, LX/QKv;->A0A:J

    new-instance v1, LX/luI;

    move/from16 v0, v29

    invoke-direct {v1, v2, v8, v0}, LX/luI;-><init>(Ljava/lang/Object;II)V

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/QKv;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v7, v0, LX/QKv;->A03:LX/Ui2;

    iput v12, v0, LX/QKv;->A00:I

    iput v5, v0, LX/QKv;->A01:I

    iput-boolean v4, v0, LX/QKv;->A06:Z

    iput-wide v9, v0, LX/QKv;->A02:J

    iput-object v1, v0, LX/QKv;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v11, v0, LX/QKv;->A04:Lkotlin/jvm/functions/Function1;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v8, v16

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    :goto_7
    add-int v9, v7, v18

    const/4 v8, 0x4

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v4

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v2, LX/PSR;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput v9, v2, LX/PSR;->A00:I

    iput v8, v2, LX/PSR;->A01:I

    iput-wide v4, v2, LX/PSR;->A02:J

    iput-wide v0, v2, LX/PSR;->A03:J

    iput-wide v0, v2, LX/PSR;->A04:J

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/04Y;->A00(LX/9ig;)V

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v8, :cond_12

    goto :goto_7

    :cond_11
    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_12
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v31, LX/Qs3;

    move-object/from16 v4, v31

    move-object v5, v14

    move-object/from16 v6, v23

    move-object/from16 v7, v19

    move-object v8, v15

    move-object v9, v6

    move-object v10, v6

    move-object v11, v0

    move/from16 v12, v29

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v30, v0

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move/from16 v40, v29

    move/from16 v41, v28

    invoke-direct/range {v30 .. v41}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    if-nez v25, :cond_13

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v1

    const/16 v0, 0xcf

    invoke-static {v1, v0}, LX/C1d;->A00(LX/04U;I)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_14

    new-instance v0, LX/Qs0;

    move-object v4, v0

    move-object v5, v1

    move-object/from16 v6, v23

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move/from16 v10, v29

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_13
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v24

    move-object/from16 v3, v23

    move-object/from16 v4, v43

    move-object/from16 v5, v26

    move-object v6, v0

    move/from16 v7, v29

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_14
    invoke-static {v13, v1}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_9

    :cond_15
    move-object/from16 v0, v19

    invoke-static {v13, v6, v14, v0, v15}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v31

    goto :goto_8

    :cond_16
    move-object/from16 v2, v49

    move-object/from16 v1, v24

    move-object/from16 v0, v26

    invoke-static {v2, v3, v1, v0}, LX/6rL;->A0B(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
