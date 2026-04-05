.class public final LX/QFX;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/ShH;

.field public final A02:LX/LEN;

.field public final A03:LX/5wv;

.field public final A04:LX/04U;


# direct methods
.method public constructor <init>(LX/04U;LX/ShH;LX/LEN;LX/5wv;I)V
    .locals 0

    invoke-static {p4, p3, p1}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/QFX;->A03:LX/5wv;

    iput p5, p0, LX/QFX;->A00:I

    iput-object p3, p0, LX/QFX;->A02:LX/LEN;

    iput-object p1, p0, LX/QFX;->A04:LX/04U;

    iput-object p2, p0, LX/QFX;->A01:LX/ShH;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 48

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4t3;->A00(LX/6iO;)LX/4t4;

    move-result-object v28

    const/16 v0, 0xe8

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v3

    const/16 v0, 0xe7

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/AqD;->A1a(LX/04X;)Z

    move-result v31

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    const/4 v9, 0x2

    move-object/from16 v7, p0

    iget v14, v7, LX/QFX;->A00:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/lnR;

    move-object/from16 v26, v0

    move-object/from16 v29, v7

    move/from16 v30, v15

    invoke-direct/range {v26 .. v32}, LX/lnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v2, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v1, v7, LX/QFX;->A04:LX/04U;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    sget-object v6, LX/04U;->A02:LX/6rG;

    const/4 v5, 0x0

    if-ne v1, v6, :cond_0

    move-object v1, v5

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    invoke-static {}, LX/Asd;->A0D()J

    move-result-wide v0

    sget-object v4, LX/6vX;->A02:LX/6vX;

    move-object/from16 v21, v5

    invoke-static {v8, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v4, v0, v1}, LX/B55;->A0V(LX/04U;D)LX/04U;

    move-result-object v1

    sget-object v0, LX/Syt;->A3n:LX/Syt;

    invoke-static {v2, v1, v0, v5}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v4

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    if-eq v4, v6, :cond_1

    move-object v5, v4

    :cond_1
    invoke-static {v5, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v42

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v20, LX/4x4;->A00:LX/A3W;

    iget-object v10, v2, LX/6iO;->A06:LX/2nh;

    iget-object v2, v10, LX/2nh;->A02:LX/5rZ;

    iget-object v2, v2, LX/5rZ;->A01:LX/7hx;

    iget-object v12, v2, LX/7hx;->A03:LX/6gO;

    iget-boolean v11, v2, LX/7hx;->A0K:Z

    iget-boolean v9, v2, LX/7hx;->A0V:Z

    new-instance v13, LX/4v5;

    invoke-direct {v13}, LX/4v5;-><init>()V

    iget-object v2, v7, LX/QFX;->A03:LX/5wv;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v8, 0x1

    if-gez v8, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v6, LX/PQb;

    invoke-static {v8, v14}, LX/020;->A1Y(II)Z

    move-result v5

    iget-object v4, v7, LX/QFX;->A02:LX/LEN;

    iget-object v3, v7, LX/QFX;->A01:LX/ShH;

    invoke-static {v6, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/PRo;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput v8, v2, LX/PRo;->A00:I

    iput-object v6, v2, LX/PRo;->A02:LX/PQb;

    iput-boolean v5, v2, LX/PRo;->A04:Z

    iput-object v4, v2, LX/PRo;->A03:LX/LEN;

    iput-object v3, v2, LX/PRo;->A01:LX/ShH;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v6, LX/PQb;->A03:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, LX/4v5;->A02(LX/9ig;Ljava/lang/Object;)V

    move/from16 v8, v16

    goto :goto_0

    :cond_3
    invoke-static {v10, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-static {v10, v12, v0, v11, v9}, LX/4v8;->A03(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v26

    new-instance v19, LX/4w6;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v25, v21

    move-object/from16 v27, v13

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move/from16 v45, v15

    move/from16 v46, v18

    move/from16 v47, v18

    invoke-direct/range {v19 .. v47}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v19
.end method
