.class public final LX/QHT;
.super LX/04H;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J


# instance fields
.field public A00:LX/0ii;

.field public A01:LX/ZBg;

.field public A02:LX/LEL;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x404f000000000000L    # 62.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QHT;->A06:J

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/QHT;->A08:J

    sput-wide v0, LX/QHT;->A05:J

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v0

    sput-wide v0, LX/QHT;->A07:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 40

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/QHT;->A00:LX/0ii;

    invoke-static {v0, v2}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_0
    new-array v3, v6, [Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/BWT;

    invoke-direct {v0, v1}, LX/BWT;-><init>(I)V

    invoke-static {v2, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v1, 0x24

    new-instance v0, LX/BWT;

    invoke-direct {v0, v1}, LX/BWT;-><init>(I)V

    invoke-static {v2, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, LX/lrz;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, LX/lrz;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    const/16 v21, 0x4

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v20

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v23, v0

    const/4 v14, 0x1

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v9

    const/16 v19, 0x3

    new-instance v8, LX/ZrM;

    move/from16 v1, v19

    invoke-direct {v8, v1, v0, v4}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8, v9}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/QHT;->A03:Z

    invoke-static {v0}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/lml;

    move-object v8, v0

    move v9, v6

    move-object/from16 v10, v23

    move-object/from16 v11, v26

    move-object v12, v7

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, LX/lml;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v32, LX/6wN;->A03:LX/6wN;

    sget-object v31, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-wide v0, LX/QHT;->A08:J

    sget-object v8, LX/7LA;->A03:LX/7LA;

    const/4 v2, 0x0

    invoke-static {v2, v8, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v18

    invoke-static/range {v23 .. v23}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_4

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_1
    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Az;

    invoke-static/range {v20 .. v20}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    invoke-static {v0, v9}, LX/020;->A1Y(II)Z

    move-result v15

    new-instance v17, LX/BXb;

    move-object/from16 v8, v20

    move-object/from16 v0, v17

    invoke-direct {v0, v8, v9, v14}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    iget-boolean v0, v7, LX/QHT;->A03:Z

    const/4 v13, 0x2

    iget-object v8, v7, LX/QHT;->A01:LX/ZBg;

    iget-object v11, v8, LX/ZBg;->A0L:LX/ZFf;

    if-eqz v0, :cond_3

    const v8, 0x7f04075f

    :cond_1
    iget-object v0, v11, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v8}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v16

    const/4 v15, 0x1

    :goto_2
    invoke-static/range {v23 .. v23}, LX/QqC;->A02(LX/2nh;)LX/P9a;

    move-result-object v8

    iget-object v0, v8, LX/P9a;->A01:LX/QqC;

    iput-object v10, v0, LX/QqC;->A0V:Ljava/lang/CharSequence;

    const-string v10, "\u2022"

    iput-object v10, v0, LX/QqC;->A0U:Ljava/lang/CharSequence;

    invoke-static {v11}, LX/ZFf;->A00(LX/ZFf;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iget-object v0, v8, LX/P9a;->A01:LX/QqC;

    iput-object v10, v0, LX/QqC;->A07:Landroid/content/res/ColorStateList;

    iput v13, v0, LX/QqC;->A02:I

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/ZeD;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v9, v10, LX/ZeD;->A00:I

    iput-object v3, v10, LX/ZeD;->A01:[Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v10, v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v8, LX/P9a;->A01:LX/QqC;

    iget-object v13, v0, LX/QqC;->A0W:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    iput-object v10, v0, LX/QqC;->A0W:Ljava/util/List;

    :goto_3
    invoke-virtual {v8, v1}, LX/BWc;->A11(LX/9Az;)V

    iget-boolean v1, v7, LX/QHT;->A04:Z

    iget-object v0, v8, LX/P9a;->A01:LX/QqC;

    iput-boolean v1, v0, LX/QqC;->A0Z:Z

    const v1, 0x7f0407ba

    iget-object v0, v11, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v8, LX/P9a;->A01:LX/QqC;

    iput-object v1, v0, LX/QqC;->A08:Landroid/content/res/ColorStateList;

    sget-wide v0, LX/QHT;->A07:J

    move-object/from16 v10, v23

    iget-object v10, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    iget-object v1, v8, LX/P9a;->A01:LX/QqC;

    iput v0, v1, LX/QqC;->A06:I

    move/from16 v0, v21

    iput v0, v1, LX/QqC;->A05:I

    const/16 v0, 0x11

    iput v0, v1, LX/QqC;->A00:I

    iput-boolean v6, v1, LX/QqC;->A0Y:Z

    const v0, 0x7f0407b0

    iget-object v1, v11, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v11

    sget-wide v0, LX/QHT;->A05:J

    invoke-static {v10, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v11, v15}, LX/ZKy;->A00(Ljava/lang/Integer;FII)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iget-object v0, v8, LX/P9a;->A01:LX/QqC;

    iput-object v1, v0, LX/QqC;->A0A:Landroid/graphics/drawable/Drawable;

    new-instance v1, LX/aFL;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v6}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6yG;

    invoke-direct {v0, v2, v2, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v8, LX/P9a;->A01:LX/QqC;

    iput-object v0, v1, LX/QqC;->A0D:LX/BTe;

    new-instance v0, LX/a2k;

    move-object/from16 v33, v0

    move-object/from16 v34, v27

    move-object/from16 v35, v7

    move-object/from16 v36, v23

    move-object/from16 v37, v4

    move/from16 v38, v9

    move/from16 v39, v19

    invoke-direct/range {v33 .. v39}, LX/a2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v1, LX/6yG;

    invoke-direct {v1, v2, v2, v0}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, LX/P9a;->A01:LX/QqC;

    iput-object v1, v0, LX/QqC;->A0E:LX/BTe;

    new-instance v0, LX/aAo;

    move-object/from16 v25, v3

    move-object/from16 v28, v7

    move/from16 v29, v9

    move/from16 v30, v6

    move-object/from16 v22, v0

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v30}, LX/aAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v1, LX/6yG;

    invoke-direct {v1, v2, v2, v0}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, LX/P9a;->A01:LX/QqC;

    iput-object v1, v0, LX/QqC;->A0F:LX/BTe;

    invoke-static {v2}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v10

    sget-wide v0, LX/QHT;->A06:J

    invoke-static {v10, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v8, v0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-static {v8}, LX/P9a;->A0t(LX/P9a;)V

    invoke-virtual {v8}, LX/BWc;->A0u()V

    iget-object v0, v8, LX/P9a;->A01:LX/QqC;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/04Y;->A00(LX/9ig;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x6

    if-ge v9, v0, :cond_5

    if-ltz v9, :cond_4

    goto/16 :goto_0

    :cond_2
    iget-object v0, v0, LX/QqC;->A0W:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_3
    const v8, 0x7f040708

    if-eqz v15, :cond_1

    const v8, 0x7f0407b1

    iget-object v0, v11, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v8}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v16

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_4
    const-string v10, ""

    goto/16 :goto_1

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v0, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v28, LX/Qs3;

    move-object/from16 v29, v18

    move-object/from16 v30, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v0

    move/from16 v36, v6

    invoke-direct/range {v28 .. v36}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v28

    :cond_6
    move-object/from16 v1, v18

    move-object/from16 v0, v23

    invoke-static {v0, v12, v1}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v28

    return-object v28
.end method
