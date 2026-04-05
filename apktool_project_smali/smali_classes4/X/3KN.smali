.class public final LX/3KN;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/6Ax;

.field public final A01:LX/Lgp;


# direct methods
.method public constructor <init>(LX/6Ax;LX/Lgp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/3KN;->A01:LX/Lgp;

    iput-object p1, p0, LX/3KN;->A00:LX/6Ax;

    return-void
.end method

.method public static final A00(LX/ncA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/9ig;
    .locals 22

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A02:LX/6xP;

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v10, 0x0

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v3}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v9, 0x0

    new-instance v2, LX/04U;

    invoke-direct {v2, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7KA;->A02:LX/7KA;

    sget-object v2, LX/6xQ;->A08:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v3}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v21, LX/04U;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-interface/range {p0 .. p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v20

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04Y;

    move-object/from16 v0, v20

    invoke-direct {v8, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v3}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v0, p4

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v2, v0

    move/from16 v4, p5

    int-to-long v4, v4

    or-long/2addr v0, v4

    sget-object v4, LX/7LA;->A0C:LX/7LA;

    const/4 v11, 0x1

    new-instance v5, LX/6W9;

    invoke-direct {v5, v4, v2, v3}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v6, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7LA;->A0D:LX/7LA;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v15, v8, LX/04Y;->A00:LX/2nh;

    sget-object v2, LX/6wO;->A03:LX/6wO;

    new-instance v0, LX/6wQ;

    move-object/from16 v3, p1

    invoke-direct {v0, v15, v2, v3}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/04Y;

    invoke-direct {v13, v15, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-static {v13}, LX/6vO;->A02(LX/mzG;)I

    move-result v19

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    iget-object v1, v13, LX/04Y;->A00:LX/2nh;

    new-instance v0, LX/6wQ;

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v1, v10}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, LX/8vP;->A1S(LX/8jj;)V

    move/from16 v0, v19

    invoke-virtual {v3, v0}, LX/8vP;->A1N(I)V

    iget-object v2, v1, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v17

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v3, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v3, v11}, LX/8vP;->A1P(I)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, LX/8vP;->A17()V

    invoke-static {v2, v6, v7}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/8vP;->A1H(F)V

    invoke-static {v2, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/8vP;->A1F(F)V

    invoke-static {v2, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/8vP;->A1G(F)V

    invoke-static {v2, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/8vP;->A1E(F)V

    invoke-virtual {v3}, LX/8vP;->A14()V

    invoke-virtual {v3, v10}, LX/8vP;->A1J(I)V

    invoke-virtual {v3}, LX/8vP;->A1B()V

    invoke-virtual {v3}, LX/8vP;->A19()V

    invoke-virtual {v3, v10}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v3, v11}, LX/8vP;->A1L(I)V

    invoke-virtual {v3}, LX/8vP;->A16()V

    invoke-static {v2, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v3, v11}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v3, v10}, LX/8vP;->A1W(Z)V

    invoke-virtual {v3, v11}, LX/8vP;->A1X(Z)V

    invoke-virtual {v3, v9}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v3, v12}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v3}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v1, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v11, v0

    move-object v12, v14

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v1

    move/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v21

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    move v7, v10

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    invoke-static {v15, v13, v14}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v1, v8, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/3KN;->A01:LX/Lgp;

    instance-of v1, v0, LX/2XD;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    iget-object v5, v2, LX/3KN;->A00:LX/6Ax;

    iget v3, v5, LX/6Ax;->A02:I

    if-eqz v3, :cond_4

    const/4 v8, 0x0

    if-lez v3, :cond_0

    const/4 v8, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fast_forward_label_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_7

    const-string v0, "fwd"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fast_forward_bounce_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x73

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v8, :cond_6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v10, LX/6iO;->A06:LX/2nh;

    iget-object v4, v2, LX/2nh;->A0E:LX/8jh;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v4, v0}, LX/8jh;->A00(F)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v0

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {v4, v0}, LX/8jh;->A00(F)I

    move-result v0

    int-to-float v6, v0

    iget-object v0, v2, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v5, LX/6Ax;->A00:F

    sub-float/2addr v4, v1

    iget v2, v5, LX/6Ax;->A01:F

    sub-float v3, v2, v3

    int-to-float v1, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    cmpl-float v1, v2, v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    move v7, v6

    if-eqz v8, :cond_2

    neg-float v7, v6

    :cond_2
    add-float/2addr v7, v4

    if-eqz v0, :cond_3

    neg-float v6, v6

    :cond_3
    add-float/2addr v6, v3

    iget-boolean v0, v5, LX/6Ax;->A03:Z

    const/4 v2, 0x0

    sget-object v9, LX/9aD;->A01:LX/7xE;

    sget-object v8, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v9, v8, v11}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v5

    if-eqz v0, :cond_5

    sget-object v0, LX/7dS;->A04:LX/Jyp;

    invoke-virtual {v5, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v5, v4}, LX/7yF;->A01(F)V

    sget-object v1, LX/9aD;->A03:LX/Lki;

    invoke-virtual {v5, v1}, LX/7yF;->A03(LX/Lki;)V

    invoke-virtual {v9, v8, v11}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v4

    sget-object v0, LX/7dS;->A05:LX/Jyp;

    invoke-virtual {v4, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v4, v3}, LX/7yF;->A01(F)V

    invoke-virtual {v4, v1}, LX/7yF;->A03(LX/Lki;)V

    invoke-virtual {v9, v8, v11}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v3

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v3, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v3, v2}, LX/7yF;->A01(F)V

    invoke-virtual {v3, v2}, LX/7yF;->A02(F)V

    const/16 v2, 0xc8

    sget-object v1, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/7xH;

    invoke-direct {v0, v1, v2}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v3, LX/9jk;->A02:LX/Lki;

    invoke-virtual {v9, v8, v11}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v8

    sget-object v0, LX/7dS;->A02:LX/Jyp;

    invoke-virtual {v8, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v8, v0}, LX/7yF;->A02(F)V

    new-instance v0, LX/7xH;

    invoke-direct {v0, v1, v2}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v8, LX/9jk;->A02:LX/Lki;

    filled-new-array {v5, v4, v3, v8}, [LX/7yF;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v0

    invoke-static {v10, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    float-to-int v14, v7

    float-to-int v15, v6

    invoke-static/range {v10 .. v15}, LX/3KN;->A00(LX/ncA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/9ig;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v5, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v5, v2}, LX/7yF;->A02(F)V

    const/16 v2, 0xc8

    sget-object v4, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/7xH;

    invoke-direct {v0, v4, v2}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v5, LX/9jk;->A02:LX/Lki;

    invoke-virtual {v9, v8, v11}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v3

    sget-object v1, LX/7dS;->A02:LX/Jyp;

    invoke-virtual {v3, v1}, LX/7yF;->A04(LX/Jyp;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, LX/7yF;->A02(F)V

    new-instance v0, LX/7xH;

    invoke-direct {v0, v4, v2}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v3, LX/9jk;->A02:LX/Lki;

    invoke-virtual {v9, v8, v12}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/7yF;->A04(LX/Jyp;)V

    const v0, 0x3fa66666    # 1.3f

    invoke-virtual {v2, v0}, LX/7yF;->A01(F)V

    const/16 v1, 0x96

    new-instance v0, LX/7xH;

    invoke-direct {v0, v4, v1}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v2, LX/9jk;->A02:LX/Lki;

    filled-new-array {v5, v3, v2}, [LX/7yF;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :cond_7
    const-string v0, "bwd"

    goto/16 :goto_0
.end method
