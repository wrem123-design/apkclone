.class public final LX/PYR;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/4ce;->A0d:LX/4ce;

    invoke-static {v2}, LX/4iA;->A00(LX/4ce;)LX/4ch;

    move-result-object v1

    sget-object v0, LX/4ck;->A01:LX/4ck;

    invoke-virtual {v1, v0}, LX/4ch;->A02(LX/4ck;)V

    new-instance v6, LX/4ce;

    invoke-direct {v6, v1}, LX/4ce;-><init>(LX/4ch;)V

    invoke-static {v2}, LX/4iA;->A00(LX/4ce;)LX/4ch;

    move-result-object v1

    sget-object v0, LX/0ZN;->A04:LX/0ZN;

    iput-object v0, v1, LX/4ch;->A0L:LX/0ZN;

    new-instance v12, LX/4ce;

    invoke-direct {v12, v1}, LX/4ce;-><init>(LX/4ch;)V

    iget-object v10, v3, LX/6iO;->A06:LX/2nh;

    iget-object v0, v10, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    new-instance v2, LX/I8g;

    invoke-direct {v2}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v1, v2, LX/I8g;->A00:F

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v7, p0

    iget-object v0, v7, LX/PYR;->A00:LX/04U;

    move-object/from16 v36, v0

    const/4 v8, 0x0

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v1, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x6c

    invoke-static {v7, v0}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v0

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-static {v2, v0}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v13

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v2

    iget-object v9, v5, LX/04Y;->A00:LX/2nh;

    iget-object v1, v9, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040708

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v11

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v4

    invoke-static {v13, v4, v11, v2, v3}, LX/VDx;->A00(LX/04U;LX/04Z;IJ)LX/04U;

    move-result-object v16

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v11, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v3

    iget-object v13, v7, LX/PYR;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/P8f;->A00:LX/QqB;

    iput-object v13, v2, LX/QqB;->A07:Ljava/lang/String;

    iput-object v6, v2, LX/QqB;->A03:LX/4ce;

    const-string v13, "series_catalogue_card"

    iput-object v13, v2, LX/QqB;->A06:Ljava/lang/Object;

    invoke-static {v8}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v14

    sget-object v6, LX/6uV;->A02:LX/6uV;

    const v2, 0x3f848b5c

    invoke-static {v14, v6, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v14

    iget-object v15, v11, LX/2nh;->A0B:Landroid/content/Context;

    const v2, 0x7f040794

    invoke-static {v15, v2}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v14, v2}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v2

    invoke-static {v3, v2}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-static {v3, v4}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    invoke-static {v11}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v11

    iget-object v3, v7, LX/PYR;->A01:Ljava/lang/String;

    iget-object v2, v11, LX/P8f;->A00:LX/QqB;

    iput-object v3, v2, LX/QqB;->A07:Ljava/lang/String;

    iput-object v12, v2, LX/QqB;->A03:LX/4ce;

    iput-object v13, v2, LX/QqB;->A06:Ljava/lang/Object;

    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    invoke-static {v8, v2, v3}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v2

    invoke-static {v2, v6}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v2

    invoke-static {v2}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v12

    const-wide/high16 v2, -0x3fbe000000000000L    # -36.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v6, LX/6vX;->A0B:LX/6vX;

    invoke-static {v12, v6, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v11, v2}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-static {v11, v4}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    iget-object v11, v7, LX/PYR;->A04:Ljava/lang/String;

    sget-object v24, LX/8bS;->A03:LX/8bS;

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    invoke-static {v0, v1}, LX/955;->A0a(J)LX/6W9;

    move-result-object v12

    invoke-static {v8, v12, v6, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A06:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v21

    invoke-static {}, LX/AqC;->A0d()Ljava/lang/Integer;

    move-result-object v32

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    sget-object v23, LX/7mH;->A0H:LX/03Z;

    new-instance v2, LX/7mH;

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v35}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-object v7, v7, LX/PYR;->A03:Ljava/lang/String;

    sget-object v24, LX/8bS;->A04:LX/8bS;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v8, v2, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v21

    new-instance v0, LX/7mH;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v29, v7

    move-object/from16 v32, v8

    invoke-direct/range {v18 .. v35}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v11, v0

    move-object/from16 v12, v16

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v36

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move/from16 v7, v17

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    move-object/from16 v0, v16

    invoke-static {v9, v4, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v0, v36

    invoke-static {v10, v5, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
