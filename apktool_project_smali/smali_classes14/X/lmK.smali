.class public final LX/lmK;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lmK;->$t:I

    iput-object p4, p0, LX/lmK;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lmK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lmK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 49

    move-object/from16 v6, p0

    iget v1, v6, LX/lmK;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v0, v6, LX/lmK;->A01:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    iget-object v1, v6, LX/lmK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uj4;

    iget-object v9, v6, LX/lmK;->A02:Ljava/lang/Object;

    sget-object v8, LX/04U;->A02:LX/6rG;

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v17, LX/Syt;->A2o:LX/Syt;

    sget-object v18, LX/SyZ;->A04:LX/SyZ;

    iget-object v2, v1, LX/Uj4;->A0D:Ljava/lang/String;

    const-string v37, ""

    if-nez v2, :cond_0

    move-object/from16 v2, v37

    :cond_0
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v27, 0x0

    const/16 v25, 0x1

    sget-object v14, LX/9So;->A07:LX/9So;

    sget-object v16, LX/9Sq;->A03:LX/9Sq;

    sget-object v19, LX/PRb;->A00:LX/PRb;

    new-instance v11, LX/QPT;

    move-object v15, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v26, v25

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    invoke-direct/range {v11 .. v31}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v11}, LX/04Y;->A00(LX/9ig;)V

    sget-object v35, LX/SyZ;->A02:LX/SyZ;

    iget-object v2, v1, LX/Uj4;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object/from16 v37, v2

    :cond_1
    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v4

    sget-object v7, LX/6vX;->A0B:LX/6vX;

    invoke-static {v13, v7, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v30

    const/16 v42, 0x2

    new-instance v2, LX/QPT;

    move-object/from16 v28, v2

    move-object/from16 v29, v12

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v16

    move-object/from16 v34, v17

    move-object/from16 v36, v19

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move/from16 v43, v42

    move/from16 v44, v27

    move/from16 v45, v27

    move/from16 v46, v27

    move/from16 v47, v27

    move/from16 v48, v27

    invoke-direct/range {v28 .. v48}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-object v3, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const v6, 0x7f1349f2

    invoke-static {v2, v6}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v37

    sget-object v38, LX/009;->A00:Ljava/lang/Integer;

    sget-object v40, LX/009;->A01:Ljava/lang/Integer;

    sget-object v32, LX/Syt;->A3E:LX/Syt;

    sget-object v34, LX/Syt;->A49:LX/Syt;

    new-instance v6, LX/04U;

    invoke-direct {v6, v13, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v13, v6, v7, v4, v5}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v29

    const/16 v5, 0x9

    new-instance v4, LX/lmH;

    invoke-direct {v4, v5, v3, v1, v9}, LX/lmH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v44, 0x1

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v41

    new-instance v1, LX/QPQ;

    move-object/from16 v28, v1

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v33, v17

    move-object/from16 v35, v13

    move-object/from16 v36, v18

    move-object/from16 v39, v38

    move-object/from16 v42, v41

    move-object/from16 v43, v4

    invoke-direct/range {v28 .. v45}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v11, v1

    move-object v12, v8

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move/from16 v19, v27

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v8

    move-object v3, v13

    move-object v4, v13

    move-object v5, v13

    move-object v6, v0

    move/from16 v7, v27

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    invoke-static {v3, v2, v8}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v10, v0, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, v6, LX/lmK;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ui1;

    iget-object v0, v2, LX/Ui1;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v3, v6, LX/lmK;->A01:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v2, LX/Ui1;->A00:I

    invoke-static {}, LX/Atd;->A0E()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-double v0, v0

    invoke-static {v3, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v6, LX/lmK;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v2, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v2, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/9Sc;->A00(Landroid/content/Context;)LX/9Sp;

    move-result-object v3

    iget-object v4, v6, LX/lmK;->A02:Ljava/lang/Object;

    check-cast v4, LX/FSc;

    iget v0, v4, LX/FSc;->A00:I

    if-lez v0, :cond_7

    iput v0, v3, LX/9Sp;->A0M:I

    iget-object v0, v4, LX/FSc;->A02:Landroid/text/TextUtils$TruncateAt;

    if-nez v0, :cond_7

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v3, LX/9Sp;->A0X:Landroid/text/TextUtils$TruncateAt;

    :cond_7
    iget v0, v4, LX/FSc;->A01:I

    if-lez v0, :cond_8

    iput v0, v3, LX/9Sp;->A0P:I

    :cond_8
    iget-object v0, v4, LX/FSc;->A04:LX/9So;

    iput-object v0, v3, LX/9Sp;->A0Z:LX/9So;

    iget-boolean v0, v4, LX/FSc;->A0D:Z

    iput-boolean v0, v3, LX/9Sp;->A0k:Z

    iget-object v0, v4, LX/FSc;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/9Sp;->A0C:I

    :cond_9
    iget-object v7, v4, LX/FSc;->A07:LX/TNb;

    instance-of v0, v7, LX/FYR;

    if-eqz v0, :cond_a

    check-cast v7, LX/FYR;

    iget-wide v0, v7, LX/FYR;->A00:J

    iget-object v5, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    iput v0, v3, LX/9Sp;->A0J:I

    iget-wide v0, v7, LX/FYR;->A01:J

    invoke-static {v5, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    iput v0, v3, LX/9Sp;->A0K:I

    :cond_a
    iget-object v5, v6, LX/lmK;->A00:Ljava/lang/Object;

    check-cast v5, LX/FV8;

    const/4 v0, 0x0

    iput v0, v3, LX/9Sp;->A06:F

    iget v0, v5, LX/FV8;->A02:I

    iput v0, v3, LX/9Sp;->A0B:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/9Sp;->A0V:Landroid/content/res/ColorStateList;

    iget-object v0, v5, LX/FV8;->A03:Landroid/graphics/Typeface;

    iput-object v0, v3, LX/9Sp;->A0W:Landroid/graphics/Typeface;

    iget v0, v5, LX/FV8;->A00:F

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v6

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v6, v0

    iget-object v8, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v6, v7}, LX/04Z;->A01(LX/8jh;J)I

    move-result v6

    iput v6, v3, LX/9Sp;->A0T:I

    iget-object v7, v5, LX/FV8;->A04:LX/mer;

    instance-of v2, v7, LX/a4N;

    if-eqz v2, :cond_11

    move-object v2, v7

    check-cast v2, LX/a4N;

    iget v9, v2, LX/a4N;->A00:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v9}, LX/255;->A0B(F)J

    move-result-wide v9

    or-long/2addr v0, v9

    invoke-static {v8, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    iput v0, v3, LX/9Sp;->A04:F

    :cond_b
    iget-object v0, v4, LX/FSc;->A02:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_c

    iput-object v0, v3, LX/9Sp;->A0X:Landroid/text/TextUtils$TruncateAt;

    :cond_c
    instance-of v0, v7, LX/a4N;

    if-nez v0, :cond_d

    instance-of v0, v7, LX/FxF;

    if-eqz v0, :cond_12

    check-cast v7, LX/FxF;

    iget v1, v7, LX/FxF;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    iput v1, v3, LX/9Sp;->A05:F

    :cond_d
    iget v2, v5, LX/FV8;->A01:F

    iget-object v0, v8, LX/8jh;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    int-to-float v0, v6

    div-float/2addr v0, v1

    div-float/2addr v2, v0

    iput v2, v3, LX/9Sp;->A03:F

    iget-object v0, v4, LX/FSc;->A06:LX/9Sq;

    iput-object v0, v3, LX/9Sp;->A0b:LX/9Sq;

    iget-object v0, v4, LX/FSc;->A08:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    iput-object v0, v3, LX/9Sp;->A0c:Ljava/lang/CharSequence;

    :cond_e
    iget-boolean v0, v5, LX/FV8;->A05:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/9Sp;->A0d:Ljava/lang/Integer;

    :cond_f
    iget-object v0, v4, LX/FSc;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/9Sp;->A0H:I

    :cond_10
    return-object v3

    :cond_11
    instance-of v0, v7, LX/FxF;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v3, v6, LX/lmK;->A01:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    iget-object v1, v6, LX/lmK;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkN;

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    sget-object v0, LX/RE6;->A1g:LX/RE6;

    invoke-static {v0, v1}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v3, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2
.end method
