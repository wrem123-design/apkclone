.class public final LX/QUV;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/SyZ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(Ljava/lang/String;I)I
    .locals 4

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/text/BreakIterator;->current()I

    move-result v0

    if-gt v0, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static final A01(Ljava/lang/String;I)I
    .locals 5

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eq v3, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    return v2
.end method

.method public static final A02(LX/UEd;LX/QUV;II)V
    .locals 5

    iget-object v4, p0, LX/UEd;->A00:LX/6rZ;

    sub-int v0, p3, p2

    int-to-long v0, v0

    const-wide/16 v2, 0x2d

    mul-long/2addr v0, v2

    const/16 v2, 0x15

    new-instance v3, LX/Zqq;

    invoke-direct {v3, p3, v2, p1, p0}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/Asd;->A0O(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x16

    invoke-static {v2, p0, v0}, LX/E2T;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/I13;

    invoke-direct {v0, v3, v1}, LX/I13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A07(LX/UEd;LX/QUV;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 15

    move-object/from16 v3, p3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 p3, 0x0

    const/4 v2, 0x0

    move-object v13, p0

    move-object/from16 p0, p2

    move/from16 v5, p4

    if-lt v5, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, LX/QUV;->A00(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, v13, LX/UEd;->A03:LX/6rZ;

    invoke-static {v3}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/UEd;->A07:LX/04X;

    invoke-virtual {v0, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v13, LX/UEd;->A00:LX/6rZ;

    invoke-virtual {v0, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Uf4;

    iget v0, v10, LX/Uf4;->A01:I

    invoke-static {p0, v0}, LX/QUV;->A00(Ljava/lang/String;I)I

    move-result v9

    iget v1, v10, LX/Uf4;->A00:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    invoke-static {p0, v1}, LX/QUV;->A00(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, v13, LX/UEd;->A03:LX/6rZ;

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v8, v4, v6

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    const/4 v12, 0x1

    move-object/from16 v14, p1

    if-le v4, v0, :cond_9

    if-lez v8, :cond_9

    sub-int v7, v4, v9

    iget-wide v0, v10, LX/Uf4;->A02:J

    iget-wide v10, v10, LX/Uf4;->A03:J

    sub-long/2addr v0, v10

    invoke-static {v3, v12}, LX/154;->A04(Ljava/util/List;I)I

    move-result v10

    if-ne v5, v10, :cond_3

    const/16 p3, 0x1

    :cond_3
    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-gtz v10, :cond_5

    if-eqz p3, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    if-nez p5, :cond_4

    const-string v0, "Waiting for backfill on segment "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/UEd;->A00:LX/6rZ;

    invoke-virtual {v0, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/iLm;

    invoke-direct {v2, v13, v14, v5}, LX/iLm;-><init>(LX/UEd;LX/QUV;I)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const-string v2, "Estimating segment "

    invoke-static {v2, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " duration (no server timing)"

    invoke-static {v2, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    cmp-long v2, v0, v11

    if-gtz v2, :cond_6

    add-int/lit8 v0, p4, -0x1

    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uf4;

    if-eqz v2, :cond_8

    iget-wide v0, v2, LX/Uf4;->A02:J

    iget-wide v2, v2, LX/Uf4;->A03:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v11

    if-lez v2, :cond_8

    :cond_6
    :goto_0
    if-lez v7, :cond_7

    if-le v6, v9, :cond_7

    int-to-long v2, v8

    mul-long/2addr v0, v2

    int-to-long v2, v7

    div-long/2addr v0, v2

    :cond_7
    iget-object v8, v13, LX/UEd;->A00:LX/6rZ;

    const/16 p5, 0x3

    new-instance v7, LX/lrd;

    move-object p0, v7

    move-object/from16 p1, v13

    move/from16 p2, v4

    move-object/from16 p3, v14

    invoke-direct/range {p0 .. p5}, LX/lrd;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    invoke-static {v6, v4}, LX/Asd;->A0O(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x16

    invoke-static {v2, v13, v0}, LX/E2T;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/I13;

    invoke-direct {v0, v7, v3}, LX/I13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    return-void

    :cond_8
    int-to-long v0, v7

    const-wide/16 v2, 0x2d

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_9
    iget-object v1, v13, LX/UEd;->A02:LX/6rZ;

    add-int/lit8 p2, p4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    move-object/from16 p1, v3

    invoke-static/range {v13 .. v18}, LX/QUV;->A07(LX/UEd;LX/QUV;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0x54

    invoke-static {v4, v6}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v3

    const/16 v1, 0x56

    invoke-static {v4, v1}, LX/Asd;->A0X(LX/6iO;I)LX/6rZ;

    move-result-object v5

    const/16 v1, 0x4a

    invoke-static {v4, v1}, LX/Asd;->A0Y(LX/6iO;I)LX/04X;

    move-result-object v28

    const/16 v1, 0xd3

    invoke-static {v4, v1}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v25

    const/16 v2, 0x4b

    new-instance v1, LX/BWT;

    invoke-direct {v1, v2}, LX/BWT;-><init>(I)V

    invoke-static {v4, v1}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v26

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, LX/Asd;->A11(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/WfS;

    move-object/from16 v18, v1

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x87

    invoke-static {v4, v2, v1}, LX/lrz;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    const/16 v1, 0x55

    invoke-static {v4, v1}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v30

    const/16 v1, 0xd4

    invoke-static {v4, v1}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v10

    const/16 v1, 0x57

    invoke-static {v4, v1}, LX/Asd;->A0X(LX/6iO;I)LX/6rZ;

    move-result-object v9

    const/16 v1, 0x58

    invoke-static {v4, v1}, LX/Asd;->A0X(LX/6iO;I)LX/6rZ;

    move-result-object v8

    const/16 v1, 0x59

    invoke-static {v4, v1}, LX/Asd;->A0X(LX/6iO;I)LX/6rZ;

    move-result-object v7

    const/16 v2, 0x47

    new-instance v1, LX/lpd;

    invoke-direct {v1, v2}, LX/lpd;-><init>(I)V

    invoke-static {v4, v1}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v2

    const/16 v6, 0x4c

    new-instance v1, LX/BWT;

    invoke-direct {v1, v6}, LX/BWT;-><init>(I)V

    invoke-static {v4, v1}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v1

    invoke-static {v0, v10, v9, v8, v5}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2, v1}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/UEd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/UEd;->A00:LX/6rZ;

    iput-object v9, v6, LX/UEd;->A04:LX/6rZ;

    iput-object v8, v6, LX/UEd;->A01:LX/6rZ;

    iput-object v5, v6, LX/UEd;->A03:LX/6rZ;

    iput-object v3, v6, LX/UEd;->A07:LX/04X;

    iput-object v7, v6, LX/UEd;->A02:LX/6rZ;

    iput-object v2, v6, LX/UEd;->A06:LX/6rZ;

    iput-object v1, v6, LX/UEd;->A05:LX/6rZ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-array v8, v0, [Ljava/lang/Object;

    const/16 v7, 0xd

    new-instance v1, LX/lrQ;

    move-object/from16 v2, p0

    invoke-direct {v1, v7, v4, v2}, LX/lrQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v8}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/Uei;

    move-object/from16 v17, v1

    iget-object v1, v2, LX/QUV;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v8, 0x5

    if-nez v1, :cond_0

    const/4 v8, 0x0

    :cond_0
    iget-object v7, v2, LX/QUV;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/QUV;->A03:Ljava/lang/String;

    const/16 v23, 0x1

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v1, LX/lpM;

    move-object/from16 v24, v1

    move-object/from16 v27, v5

    move-object/from16 v29, v3

    move-object/from16 v31, v18

    move-object/from16 v32, v6

    move-object/from16 v33, v2

    move/from16 v34, v8

    invoke-direct/range {v24 .. v34}, LX/lpM;-><init>(LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/04X;LX/WfS;LX/UEd;LX/QUV;I)V

    invoke-static {v4, v1, v7}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/AqC;->A1a(LX/04X;)[Ljava/lang/Object;

    move-result-object v5

    const/16 v10, 0xc

    new-instance v1, LX/lmo;

    move-object v9, v1

    move-object/from16 v12, v30

    move-object v13, v2

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, LX/lmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v7

    const/16 v5, 0x12

    new-instance v1, LX/lrw;

    invoke-direct {v1, v5, v2, v6}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v7}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/955;->A0w(LX/04X;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LX/Apb;->A0F(LX/04X;)I

    move-result v12

    move-object/from16 v1, v17

    iget v1, v1, LX/Uei;->A02:I

    move/from16 v19, v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_6

    if-lez v12, :cond_6

    invoke-static {v13, v11}, LX/QUV;->A00(Ljava/lang/String;I)I

    move-result v10

    if-lt v12, v10, :cond_5

    move v9, v11

    :goto_0
    if-ge v9, v11, :cond_1

    add-int/lit8 v3, v9, 0x1

    const/16 v1, 0x20

    invoke-static {v13, v1, v3}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v3, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move v3, v11

    :cond_2
    invoke-static {v13, v0, v3}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_1
    const/16 v6, 0x21

    const/4 v1, -0x1

    if-ge v1, v7, :cond_7

    sub-int v1, v12, v7

    if-ge v1, v10, :cond_7

    invoke-static {v13, v1}, LX/QUV;->A01(Ljava/lang/String;I)I

    move-result v5

    if-ge v5, v11, :cond_7

    add-int/lit8 v1, v1, 0x1

    invoke-static {v13, v1}, LX/QUV;->A01(Ljava/lang/String;I)I

    move-result v16

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v8, :cond_4

    int-to-float v1, v7

    int-to-float v15, v8

    div-float/2addr v1, v15

    cmpl-float v3, v1, v3

    if-lez v3, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    move v3, v1

    :cond_4
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v3, v1

    float-to-int v3, v3

    move/from16 v1, v19

    invoke-static {v1, v3}, LX/121;->A0C(II)I

    move-result v1

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move/from16 v1, v16

    invoke-virtual {v14, v3, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v13, v12}, LX/QUV;->A01(Ljava/lang/String;I)I

    move-result v9

    goto :goto_0

    :cond_6
    const-string v14, ""

    goto :goto_2

    :cond_7
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-le v1, v9, :cond_8

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v14, v1, v9, v6}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_8
    :goto_2
    iget-object v3, v2, LX/QUV;->A01:LX/04U;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v24

    invoke-static {}, LX/031;->A04()J

    move-result-wide v26

    sget-object v5, LX/04U;->A02:LX/6rG;

    iget-object v6, v4, LX/6iO;->A06:LX/2nh;

    const/16 v19, 0x0

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const/16 v8, 0x10

    new-instance v1, LX/evO;

    move-object v7, v1

    move-object v9, v14

    move-object/from16 v10, v17

    move-object/from16 v11, v30

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/4s2;

    invoke-direct {v2, v5, v1}, LX/4s2;-><init>(LX/04U;LX/LEN;)V

    invoke-static {v2, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v17, LX/Qs0;

    move-object/from16 v4, v17

    move-object/from16 v6, v19

    move-object v7, v6

    move-object v8, v6

    move-object v9, v1

    move v10, v0

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    new-instance v16, LX/3JL;

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v23

    move/from16 v31, v0

    move/from16 v32, v23

    move-object/from16 v20, v18

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v32}, LX/3JL;-><init>(LX/9ig;LX/04U;LX/3Rw;LX/WfS;LX/LEN;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v16

    :cond_9
    invoke-static {v6, v4, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v17

    goto :goto_3
.end method
