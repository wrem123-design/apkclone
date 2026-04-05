.class public final LX/NIB;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/ShH;

.field public A03:LX/EXS;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/LEN;

.field public A08:LX/5wv;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 55

    const/16 v26, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v26

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v27, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/NIB;->A08:LX/5wv;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0xf

    new-instance v0, LX/ZjT;

    invoke-direct {v0, v1, v2}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/PQI;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0xd

    new-instance v0, LX/ZqB;

    invoke-direct {v0, v12, v2}, LX/ZqB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5ww;

    if-eqz v12, :cond_11

    iget-object v0, v12, LX/PQI;->A00:LX/UFa;

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x35

    new-instance v0, LX/lkI;

    invoke-direct {v0, v12, v2}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v12, :cond_10

    iget-object v0, v12, LX/PQI;->A00:LX/UFa;

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x36

    new-instance v0, LX/lkI;

    invoke-direct {v0, v12, v4}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QEl;

    if-eqz v12, :cond_f

    iget-object v0, v12, LX/PQI;->A00:LX/UFa;

    if-eqz v0, :cond_f

    iget-object v10, v0, LX/UFa;->A01:Ljava/lang/String;

    :goto_2
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0xb

    new-instance v0, LX/Zow;

    invoke-direct {v0, v4, v1, v7}, LX/Zow;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0x4d

    new-instance v0, LX/C5t;

    invoke-direct {v0, v1, v8}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v11

    iget v0, v1, LX/NIB;->A00:I

    move/from16 v54, v0

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13, v7}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0x8

    new-instance v0, LX/llH;

    invoke-direct {v0, v8, v7, v1}, LX/llH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v9}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQM;

    const/4 v8, 0x5

    const/16 v25, 0x4

    filled-new-array {v13, v7, v2, v6, v10}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v2, LX/ZmO;

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v20}, LX/ZmO;-><init>(LX/QEl;LX/NIB;LX/PQI;Ljava/lang/String;LX/5ww;Z)V

    invoke-static {v3, v2, v9}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v9, 0x11

    new-instance v2, LX/lqZ;

    invoke-direct {v2, v9, v11, v1, v0}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v10}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    move/from16 v2, v26

    new-array v10, v2, [Ljava/lang/Object;

    const/16 v24, 0x6

    new-instance v9, LX/lrF;

    move/from16 v2, v24

    invoke-direct {v9, v3, v2}, LX/lrF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v9, v10}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move/from16 v2, v26

    new-array v11, v2, [Ljava/lang/Object;

    new-instance v9, LX/lrF;

    move/from16 v2, v25

    invoke-direct {v9, v3, v2}, LX/lrF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v9, v11}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/TqK;->A00:Ljava/lang/String;

    :goto_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v2, LX/ktK;

    invoke-direct {v2, v0, v4}, LX/ktK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v9}, LX/G0r;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    move/from16 v2, v26

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v2, LX/lrF;

    invoke-direct {v2, v3, v8}, LX/lrF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    iget-object v2, v1, LX/NIB;->A01:LX/04U;

    move-object/from16 v53, v2

    iget-object v2, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v52, v2

    const/4 v2, 0x0

    invoke-static/range {v52 .. v52}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    new-instance v9, LX/lvO;

    move/from16 v3, v27

    invoke-direct {v9, v3, v4, v5, v1}, LX/lvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xa9

    invoke-static {v3}, LX/255;->A1F(I)LX/C1d;

    move-result-object v11

    const/16 v3, 0x38

    invoke-static {v1, v3}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v8

    const v12, 0x7ffffffe

    move/from16 v3, v26

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, v53

    move/from16 v3, v27

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/NHZ;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v7, v5, LX/NHZ;->A03:Ljava/util/List;

    move-object/from16 v3, v53

    iput-object v3, v5, LX/NHZ;->A02:LX/04U;

    move/from16 v3, v54

    iput v3, v5, LX/NHZ;->A00:I

    iput-object v9, v5, LX/NHZ;->A06:Lkotlin/jvm/functions/Function1;

    iput v12, v5, LX/NHZ;->A01:I

    move/from16 v3, v27

    iput-boolean v3, v5, LX/NHZ;->A07:Z

    iput-object v11, v5, LX/NHZ;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v8, v5, LX/NHZ;->A05:Lkotlin/jvm/functions/Function1;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5}, LX/04Y;->A00(LX/9ig;)V

    sget-object v3, LX/QEl;->A04:LX/QEl;

    if-eq v6, v3, :cond_0

    sget-object v3, LX/QEl;->A08:LX/QEl;

    if-ne v6, v3, :cond_1

    :cond_0
    sget-object v3, LX/04U;->A02:LX/6rG;

    invoke-static {v2}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v5

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    invoke-static {v5, v3}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v5

    new-instance v3, LX/Q6g;

    invoke-direct {v3, v5}, LX/Q6g;-><init>(LX/04U;)V

    invoke-virtual {v4, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-object v21, LX/04U;->A02:LX/6rG;

    sget-object v8, LX/7KA;->A02:LX/7KA;

    sget-object v3, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v2, v3, v8}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v13

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v9, LX/7LA;->A0D:LX/7LA;

    invoke-static {v11, v9, v5, v6}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v6

    sget-object v5, LX/7LA;->A08:LX/7LA;

    invoke-static {v6, v5, v13, v14}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v11

    const-wide/high16 v5, 0x4042000000000000L    # 36.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v20, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v9, v20

    invoke-static {v11, v9, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v19, LX/6vX;->A02:LX/6vX;

    move-object/from16 v9, v19

    invoke-static {v11, v9, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static {v10, v5}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v6

    const/16 v5, 0x39

    invoke-static {v1, v5}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v5

    invoke-static {v6, v5}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    sget-object v15, LX/6wD;->A0N:LX/6wD;

    const-string v9, "search"

    new-instance v6, LX/6W8;

    invoke-direct {v6, v15, v9}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    move-object/from16 v5, v21

    if-ne v10, v5, :cond_2

    const/4 v10, 0x0

    :cond_2
    invoke-static {v10, v6}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    sget-object v18, LX/6wM;->A04:LX/6wM;

    sget-object v38, LX/6wN;->A03:LX/6wN;

    iget-object v5, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v51, v5

    invoke-static/range {v51 .. v51}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    sget-object v29, LX/G1C;->A0E:LX/G1C;

    sget-object v34, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v31, LX/G6v;->A03:LX/G6v;

    const v5, 0x7f1366fa

    invoke-static {v6, v5}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v35

    sget-object v32, LX/G6u;->A02:LX/G6u;

    new-instance v5, LX/QLZ;

    move-object/from16 v28, v5

    move-object/from16 v30, v2

    move-object/from16 v33, v2

    move-object/from16 v36, v2

    move/from16 v37, v27

    invoke-direct/range {v28 .. v37}, LX/QLZ;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/04U;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {v5, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v6, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object/from16 v34, v5

    move-object/from16 v35, v9

    move-object/from16 v37, v18

    move-object/from16 v39, v6

    move/from16 v40, v26

    invoke-direct/range {v34 .. v40}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v4, v5}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v2, v3, v8}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    invoke-static {v3}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v8

    invoke-static {}, LX/031;->A04()J

    move-result-wide v5

    sget-object v3, LX/7LA;->A07:LX/7LA;

    invoke-static {v8, v3, v5, v6}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v8

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v5

    sget-object v3, LX/6vX;->A0K:LX/6vX;

    invoke-static {v8, v3, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    const-string v3, "composer"

    invoke-static {v5, v3}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v17

    sget-object v49, LX/6wN;->A04:LX/6wN;

    invoke-static/range {v51 .. v51}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v3, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v50, v3

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    const v8, 0x7f130642

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/PQM;->A04:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    const-string v6, ""

    :cond_4
    invoke-static {v3, v6, v8}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v37

    sget-object v35, LX/SyZ;->A04:LX/SyZ;

    sget-object v34, LX/Syt;->A0j:LX/Syt;

    sget-object v29, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v8, LX/6uV;->A05:LX/6uV;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v8, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v10

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v8

    sget-object v6, LX/6vX;->A06:LX/6vX;

    invoke-static {v10, v6, v8, v9}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v11

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    sget-object v6, LX/6vX;->A0P:LX/6vX;

    invoke-static {v10, v6, v11, v12}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    sget-object v6, LX/6vX;->A0N:LX/6vX;

    invoke-static {v10, v6, v13, v14}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    sget-object v6, LX/6vX;->A0J:LX/6vX;

    invoke-static {v10, v6, v8, v9}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    move-object/from16 v6, v23

    invoke-static {v6, v8}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v9

    const-string v10, "ai_persona_start_text"

    new-instance v8, LX/6W8;

    invoke-direct {v8, v15, v10}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    move-object/from16 v6, v21

    if-ne v9, v6, :cond_5

    const/4 v9, 0x0

    :cond_5
    invoke-static {v9, v8}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    const/16 v8, 0x18

    new-instance v6, LX/mAx;

    invoke-direct {v6, v8, v0, v1}, LX/mAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v30

    const/4 v14, 0x0

    sget-object v31, LX/9So;->A07:LX/9So;

    sget-object v33, LX/9Sq;->A03:LX/9Sq;

    sget-object v36, LX/PRb;->A00:LX/PRb;

    new-instance v6, LX/QPT;

    move-object/from16 v28, v6

    move-object/from16 v32, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move/from16 v42, v27

    move/from16 v43, v26

    move/from16 v44, v26

    move/from16 v45, v26

    move/from16 v46, v26

    move/from16 v47, v26

    move/from16 v48, v26

    invoke-direct/range {v28 .. v48}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v3, v6}, LX/04Y;->A00(LX/9ig;)V

    sget-object v6, LX/6uV;->A06:LX/6uV;

    invoke-static {v2, v6, v14}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v9

    if-nez v22, :cond_6

    move-object/from16 v22, v16

    :cond_6
    move-object/from16 v8, v22

    invoke-static {v8, v9}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v9

    sget-object v8, LX/6vX;->A0H:LX/6vX;

    invoke-static {v8, v11, v12}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v10

    move-object/from16 v8, v21

    if-ne v9, v8, :cond_7

    const/4 v9, 0x0

    :cond_7
    invoke-static {v9, v10}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v11

    const-string v10, "ai_persona_start_voice"

    new-instance v9, LX/6W8;

    invoke-direct {v9, v15, v10}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    invoke-static {v11, v9}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    const/16 v9, 0x19

    new-instance v8, LX/mAx;

    invoke-direct {v8, v9, v0, v1}, LX/mAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v8}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v16

    iget-object v15, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    if-eqz v0, :cond_c

    iget-boolean v8, v0, LX/PQM;->A0C:Z

    move/from16 v0, v27

    if-ne v8, v0, :cond_c

    sget-object v11, LX/Syi;->A2M:LX/Syi;

    :goto_5
    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v8

    move-object/from16 v10, v20

    move-object/from16 v0, v19

    invoke-static {v2, v10, v0, v8, v9}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v12

    sget-object v13, LX/Syt;->A2q:LX/Syt;

    invoke-static {v1, v13, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, LX/QDY;

    invoke-direct {v0, v12, v11, v2, v10}, LX/QDY;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    const v0, 0x7f130641

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v37

    sget-object v31, LX/9So;->A01:LX/9So;

    invoke-static {v2, v6, v14}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v6

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v10

    sget-object v0, LX/6vX;->A0A:LX/6vX;

    invoke-static {v6, v0, v10, v11}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v30

    new-instance v0, LX/QPT;

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v34, v13

    move/from16 v42, v26

    invoke-direct/range {v28 .. v48}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v27, v0

    move-object/from16 v28, v16

    move-object/from16 v30, v18

    move-object/from16 v31, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move/from16 v35, v26

    invoke-direct/range {v27 .. v35}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v27, v0

    move-object/from16 v28, v21

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move/from16 v35, v26

    invoke-direct/range {v27 .. v35}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v6

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0C:LX/6vX;

    invoke-static {v6, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const-string v0, "paginationDots"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v2, v0, v8, v9}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    sget-object v0, LX/Syt;->A2V:LX/Syt;

    invoke-static {v1, v0, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v10

    sget-object v0, LX/Syt;->A2W:LX/Syt;

    invoke-static {v1, v0, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x2

    new-instance v7, LX/QrF;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, LX/QrF;->A05:I

    move/from16 v0, v25

    iput v0, v7, LX/QrF;->A04:I

    move/from16 v0, v24

    iput v0, v7, LX/QrF;->A03:I

    move/from16 v0, v25

    iput v0, v7, LX/QrF;->A01:I

    iput v10, v7, LX/QrF;->A00:I

    iput v6, v7, LX/QrF;->A02:I

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/NFn;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput v9, v6, LX/NFn;->A01:I

    move/from16 v0, v54

    iput v0, v6, LX/NFn;->A00:I

    iput-object v7, v6, LX/NFn;->A03:LX/QrF;

    iput-object v8, v6, LX/NFn;->A02:LX/04U;

    invoke-static {v6, v1}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v6, v0

    move-object v7, v3

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v1

    move/from16 v14, v26

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v45, v0

    move-object/from16 v46, v17

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v50, v1

    move/from16 v51, v26

    invoke-direct/range {v45 .. v51}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_9
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v4, v53

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v0

    move/from16 v9, v26

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_8
    move-object/from16 v1, v51

    move-object/from16 v0, v17

    invoke-static {v1, v5, v0}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, v50

    invoke-static {v0, v1, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object/from16 v1, v50

    move-object/from16 v0, v21

    invoke-static {v1, v3, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_7

    :cond_b
    move-object/from16 v0, v16

    invoke-static {v15, v1, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_6

    :cond_c
    sget-object v11, LX/Syi;->A1W:LX/Syi;

    goto/16 :goto_5

    :cond_d
    move-object/from16 v5, v51

    invoke-static {v5, v6, v9}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    goto/16 :goto_4

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    move-object/from16 v1, v52

    move-object/from16 v0, v53

    invoke-static {v1, v4, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3
.end method
