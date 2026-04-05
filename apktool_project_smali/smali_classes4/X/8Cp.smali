.class public final LX/8Cp;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/6Aa;

.field public A01:LX/7hY;


# direct methods
.method public static final A00(LX/6rZ;LX/04X;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, p0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {p0, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/9A2;->A00()V

    iget-object p0, p0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/util/Timer;

    new-instance v2, LX/8DC;

    invoke-direct {v2, p1}, LX/8DC;-><init>(LX/04X;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 43

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x15

    new-instance v0, LX/AP0;

    move-object/from16 v8, p0

    invoke-direct {v0, v8, v2}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v7

    const/4 v2, 0x7

    new-instance v0, LX/AOs;

    invoke-direct {v0, v2}, LX/AOs;-><init>(I)V

    invoke-static {v1, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v2

    const/16 v4, 0x8

    new-instance v0, LX/AOs;

    invoke-direct {v0, v4}, LX/AOs;-><init>(I)V

    invoke-static {v1, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v14

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Cu;

    const/16 v18, 0x1

    iget-object v0, v8, LX/8Cp;->A00:LX/6Aa;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v9, LX/Abi;

    move v10, v4

    move-object v11, v2

    move-object v12, v3

    move-object v13, v7

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, LX/Abi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v9, v0}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x14

    new-instance v0, LX/AP0;

    invoke-direct {v0, v1, v3}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/Drawable;

    sget-object v14, LX/9aD;->A01:LX/7xE;

    sget-object v12, LX/6wO;->A03:LX/6wO;

    const-string v11, "carousel_page_indicator"

    invoke-virtual {v14, v12, v11}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v3

    sget-object v9, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v3, v9}, LX/7yF;->A04(LX/Jyp;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, LX/7yF;->A01(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LX/7yF;->A02(F)V

    const/16 v6, 0xfa

    sget-object v5, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/7xH;

    invoke-direct {v0, v5, v6}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v3, v0}, LX/7yF;->A03(LX/Lki;)V

    invoke-static {v1, v3}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    const-string v10, "carousel_page_delay_indicator"

    invoke-virtual {v14, v12, v10}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v3

    invoke-virtual {v3, v9}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v3, v4}, LX/7yF;->A01(F)V

    invoke-virtual {v3, v4}, LX/7yF;->A02(F)V

    new-instance v0, LX/7xH;

    invoke-direct {v0, v5, v6}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v3, v0}, LX/7yF;->A03(LX/Lki;)V

    invoke-static {v1, v3}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v6, LX/04U;->A02:LX/6rG;

    sget-object v5, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    new-instance v3, LX/6W8;

    invoke-direct {v3, v0, v5}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/16 v17, 0x0

    new-instance v14, LX/04U;

    move-object/from16 v0, v17

    invoke-direct {v14, v0, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    const/high16 v5, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v3, v5}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v14, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6xP;->A02:LX/6xP;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v3, v5}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v3, 0x20

    new-instance v0, LX/An0;

    invoke-direct {v0, v7, v3}, LX/An0;-><init>(Ljava/lang/Object;I)V

    const/16 v38, 0x0

    invoke-static {v5, v0, v4, v4}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v16

    iget-object v15, v1, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v15, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cu;

    iget-object v0, v0, LX/8Cu;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/16 v1, 0x10

    new-instance v0, LX/Aaz;

    invoke-direct {v0, v1, v7, v2, v8}, LX/Aaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v4, v4}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v3

    const/16 v1, 0x21

    new-instance v0, LX/An0;

    invoke-direct {v0, v2, v1}, LX/An0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4, v4}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v3

    sget-object v2, LX/6wM;->A05:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0B:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v14, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A06:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v4, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v4, v5, LX/04Y;->A00:LX/2nh;

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cu;

    iget-boolean v0, v0, LX/8Cu;->A02:Z

    if-eqz v0, :cond_1

    move-object v11, v10

    :cond_1
    new-instance v1, LX/6wQ;

    invoke-direct {v1, v4, v12, v11}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v13, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    sget-object v0, LX/7Yw;->A06:LX/7Yw;

    sget-object v2, LX/6vW;->A07:LX/6vW;

    iget v0, v0, LX/7Yw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v3, v6, :cond_2

    move-object/from16 v3, v17

    :cond_2
    new-instance v11, LX/04U;

    invoke-direct {v11, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f070027

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    const v0, 0x7f0701d9

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0K:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v9, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v11, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6vX;->A0P:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v9, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    invoke-direct {v3, v4, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cu;

    iget v10, v0, LX/8Cu;->A00:I

    iget-object v9, v8, LX/8Cp;->A01:LX/7hY;

    iget-boolean v8, v9, LX/7hY;->A07:Z

    iget-boolean v7, v9, LX/7hY;->A06:Z

    iget v0, v9, LX/7hY;->A00:I

    iget v1, v9, LX/7hY;->A03:I

    if-eqz v8, :cond_8

    if-ge v0, v1, :cond_8

    if-eqz v7, :cond_8

    :goto_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    add-int/lit8 v8, v10, 0x1

    const/16 v0, 0x3c

    if-lt v1, v0, :cond_7

    move v9, v8

    rem-int/lit8 v0, v8, 0xa

    const/16 v1, 0xa

    if-eqz v0, :cond_3

    add-int/lit8 v0, v8, 0x9

    div-int/2addr v0, v1

    mul-int/lit8 v9, v0, 0xa

    :cond_3
    if-ge v9, v1, :cond_4

    const/16 v9, 0xa

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%d/%d+"

    :goto_1
    invoke-static {v0, v8, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0407bc

    invoke-static {v3, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v3}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    new-instance v8, LX/04Z;

    invoke-direct {v8, v0, v1}, LX/04Z;-><init>(J)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const v0, 0x7f0b09f0

    invoke-static {v6, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v1

    sget-object v0, LX/6zV;->A09:LX/6zV;

    invoke-static {v0}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v23

    sget-object v25, LX/7mH;->A0H:LX/03Z;

    new-instance v0, LX/7mH;

    move-object/from16 v22, v17

    move-object/from16 v24, v8

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v7

    move-object/from16 v32, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v20, v0

    move-object/from16 v21, v17

    invoke-direct/range {v20 .. v37}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object v7, v2

    move-object/from16 v8, v17

    move-object v9, v8

    move-object v10, v8

    move-object v11, v0

    move/from16 v12, v19

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    move-object/from16 v17, v6

    :cond_5
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v36, LX/Qs0;

    move-object/from16 v37, v16

    move-object/from16 v39, v38

    move-object/from16 v40, v38

    move-object/from16 v41, v0

    move/from16 v42, v19

    invoke-direct/range {v36 .. v42}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v36

    :cond_6
    invoke-static {v4, v3, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    goto :goto_2

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%d/%d"

    goto/16 :goto_1

    :cond_8
    iget v1, v9, LX/7hY;->A01:I

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, v16

    invoke-static {v15, v5, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v36

    return-object v36
.end method
