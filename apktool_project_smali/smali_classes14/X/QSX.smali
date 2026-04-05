.class public final LX/QSX;
.super LX/04H;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/9ig;

.field public A04:LX/04U;

.field public A05:LX/6wN;

.field public A06:LX/Syt;

.field public A07:LX/Syt;

.field public A08:LX/Syt;

.field public A09:LX/SyZ;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:LX/LEL;

.field public A0C:LX/LEL;


# direct methods
.method public synthetic constructor <init>(LX/9ig;LX/04U;LX/Syt;LX/Syt;LX/Syt;Ljava/lang/CharSequence;LX/LEL;LX/LEL;I)V
    .locals 10

    move-object/from16 v8, p7

    move/from16 v9, p9

    and-int/lit8 v0, p9, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v8, v7

    :cond_0
    sget-object v6, LX/SyZ;->A0B:LX/SyZ;

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v2

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    sget-object v5, LX/6wN;->A03:LX/6wN;

    and-int/lit16 v4, v9, 0x800

    if-eqz v4, :cond_1

    move-object p1, v7

    :cond_1
    and-int/lit16 v4, v9, 0x1000

    if-eqz v4, :cond_2

    sget-object p2, LX/04U;->A02:LX/6rG;

    :cond_2
    move-object/from16 v4, p6

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object v4, p0, LX/QSX;->A0A:Ljava/lang/CharSequence;

    iput-object v8, p0, LX/QSX;->A0C:LX/LEL;

    move-object/from16 v4, p8

    iput-object v4, p0, LX/QSX;->A0B:LX/LEL;

    iput-object p3, p0, LX/QSX;->A08:LX/Syt;

    iput-object v6, p0, LX/QSX;->A09:LX/SyZ;

    iput-object p4, p0, LX/QSX;->A06:LX/Syt;

    iput-object p5, p0, LX/QSX;->A07:LX/Syt;

    iput-wide v2, p0, LX/QSX;->A00:J

    iput-wide v0, p0, LX/QSX;->A02:J

    iput-wide v0, p0, LX/QSX;->A01:J

    iput-object v5, p0, LX/QSX;->A05:LX/6wN;

    iput-object p1, p0, LX/QSX;->A03:LX/9ig;

    iput-object p2, p0, LX/QSX;->A04:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;LX/ncA;)LX/9ig;
    .locals 39

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/4 v6, 0x0

    const/16 v26, 0x1

    invoke-static {v0, v6}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13, v0, v6}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wM;->A06:LX/6wM;

    invoke-static {v0}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v1, v2, :cond_0

    move-object v1, v13

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v1

    sget-object v0, LX/6vZ;->A03:LX/6vZ;

    invoke-static {v3, v0, v1, v2}, LX/Atd;->A0Y(LX/04U;LX/6vZ;J)LX/04U;

    move-result-object v5

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v1

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v3

    sget-object v0, LX/6vX;->A0K:LX/6vX;

    const/16 v27, 0x0

    invoke-static {v0, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    const/16 v0, 0x31

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v0

    invoke-static {v2, v0, v6, v6}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    iget-object v7, v1, LX/QSX;->A05:LX/6wN;

    sget-object v33, LX/6wM;->A04:LX/6wM;

    iget-object v0, v1, LX/QSX;->A04:LX/04U;

    invoke-virtual {v2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v8

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v0, v1, LX/QSX;->A03:LX/9ig;

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v11, v1, LX/QSX;->A0A:Ljava/lang/CharSequence;

    iget-object v10, v1, LX/QSX;->A09:LX/SyZ;

    iget-object v9, v1, LX/QSX;->A08:LX/Syt;

    sget-object v15, LX/9So;->A07:LX/9So;

    iget-wide v2, v1, LX/QSX;->A02:J

    iget-wide v0, v1, LX/QSX;->A01:J

    new-instance v4, LX/SEo;

    invoke-direct {v4, v2, v3, v0, v1}, LX/SEo;-><init>(JJ)V

    sget-object v17, LX/9Sq;->A03:LX/9Sq;

    new-instance v12, LX/QPT;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v27

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v12 .. v32}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v12, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v30, LX/Qs3;

    move-object/from16 v31, v6

    move-object/from16 v32, v13

    move-object/from16 v34, v7

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v0

    move/from16 v38, v27

    invoke-direct/range {v30 .. v38}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v30

    :cond_1
    invoke-static {v8, v5, v6, v7}, LX/6rL;->A0T(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8ch;

    move-result-object v30

    return-object v30
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 8

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v1, p0, LX/QSX;->A06:LX/Syt;

    const/4 v7, 0x0

    invoke-static {p1, v1, v7}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, LX/QSX;->A07:LX/Syt;

    invoke-static {p1, v0, v7}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v5

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, LX/lrd;

    invoke-direct/range {v1 .. v6}, LX/lrd;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v0}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/QSX;->A0B:LX/LEL;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p1}, LX/QSX;->A00(Landroid/graphics/drawable/Drawable;LX/ncA;)LX/9ig;

    move-result-object v3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v5, LX/FT5;

    invoke-direct {v5, v1, v0, v1}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v6

    sget-object v4, LX/04U;->A02:LX/6rG;

    new-instance v2, LX/FSg;

    invoke-direct/range {v2 .. v7}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_0
    invoke-direct {p0, v1, p1}, LX/QSX;->A00(Landroid/graphics/drawable/Drawable;LX/ncA;)LX/9ig;

    move-result-object v2

    return-object v2
.end method
