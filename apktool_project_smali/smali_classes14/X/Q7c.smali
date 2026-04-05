.class public final LX/Q7c;
.super LX/04H;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J


# instance fields
.field public A00:LX/04U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4059800000000000L    # 102.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/Q7c;->A02:J

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/Q7c;->A01:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 39

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v31, LX/6wM;->A04:LX/6wM;

    sget-object v32, LX/6wN;->A03:LX/6wN;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Q7c;->A00:LX/04U;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v37, v0

    const/16 v16, 0x0

    const/4 v7, 0x2

    invoke-static/range {v37 .. v37}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v15, LX/04U;->A02:LX/6rG;

    sget-wide v0, LX/Q7c;->A01:J

    sget-object v13, LX/6vX;->A02:LX/6vX;

    move-object/from16 v3, v16

    invoke-static {v3, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v12, LX/6vX;->A0F:LX/6vX;

    invoke-static {v3, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v20

    invoke-static {}, LX/Asd;->A0I()J

    move-result-wide v26

    const/4 v3, 0x0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v24

    iget-object v14, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v10

    invoke-static {}, LX/Asd;->A0J()J

    move-result-wide v8

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v4, LX/PST;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput v5, v4, LX/PST;->A00:I

    iput v7, v4, LX/PST;->A01:I

    iput-wide v10, v4, LX/PST;->A02:J

    iput-wide v8, v4, LX/PST;->A03:J

    iput-wide v0, v4, LX/PST;->A04:J

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/04Y;->A00(LX/9ig;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v19, LX/Qs3;

    move-object/from16 v28, v19

    move-object/from16 v29, v15

    move-object/from16 v30, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v0

    move/from16 v36, v3

    invoke-direct/range {v28 .. v36}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    const/16 v29, 0x1

    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v18, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move/from16 v28, v3

    invoke-direct/range {v18 .. v29}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-wide v0, LX/Q7c;->A02:J

    move-object/from16 v4, v16

    invoke-static {v4, v13, v12, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v20

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    :cond_1
    const/4 v5, 0x4

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v4, LX/PSR;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput v3, v4, LX/PSR;->A00:I

    iput v5, v4, LX/PSR;->A01:I

    iput-wide v10, v4, LX/PSR;->A02:J

    iput-wide v0, v4, LX/PSR;->A03:J

    iput-wide v0, v4, LX/PSR;->A04:J

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/04Y;->A00(LX/9ig;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v19, LX/Qs3;

    move-object/from16 v3, v19

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v8, v5

    move-object v9, v5

    move-object v10, v0

    move/from16 v11, v17

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v29}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v28, LX/Qs0;

    move-object/from16 v29, v38

    move-object/from16 v30, v16

    move-object/from16 v33, v0

    move/from16 v34, v17

    invoke-direct/range {v28 .. v34}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v28

    :cond_2
    invoke-static {v14, v6, v15}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v19

    goto :goto_1

    :cond_3
    invoke-static {v14, v6, v15}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v19

    goto :goto_0

    :cond_4
    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-static {v1, v2, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v28

    return-object v28
.end method
