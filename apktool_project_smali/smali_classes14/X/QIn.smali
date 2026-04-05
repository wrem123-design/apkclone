.class public final LX/QIn;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/AS2;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/UFZ;

.field public A04:LX/J5v;

.field public A05:LX/UEM;


# direct methods
.method public static final A00(Landroid/view/View;LX/6rZ;)V
    .locals 2

    invoke-static {p1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/jew;

    invoke-direct {v0, p0, v1}, LX/jew;-><init>(Landroid/view/View;LX/Ka4;)V

    invoke-virtual {v0}, LX/jew;->GVC()V

    invoke-virtual {p1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jew;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jew;->GVC()V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 41

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x318

    invoke-static {v5, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v20

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v16

    const v2, 0x7f0b2705

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v9, LX/8jj;

    invoke-direct {v9, v0}, LX/8jj;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v22

    const v12, 0x3f866666    # 1.05f

    invoke-static {v5, v12}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v28

    const/16 v0, 0x319

    invoke-static {v5, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v7

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SXk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    if-ne v1, v10, :cond_0

    move-object/from16 v9, v28

    :cond_0
    :goto_0
    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    iget-object v11, v5, LX/6iO;->A06:LX/2nh;

    iget-object v2, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v2, v0, v1}, LX/Asd;->A1F(Landroid/graphics/drawable/GradientDrawable;LX/8jh;J)V

    move-object/from16 v4, p0

    iget-object v8, v4, LX/QIn;->A05:LX/UEM;

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    iget v13, v8, LX/UEM;->A00:I

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v8, LX/UEM;->A06:LX/3Ng;

    iget-object v0, v0, LX/3Ng;->A04:LX/3Mh;

    iget v0, v0, LX/3Mh;->A07:I

    if-ne v13, v0, :cond_1

    iget v0, v8, LX/UEM;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    new-instance v21, Landroid/view/animation/LinearInterpolator;

    invoke-direct/range {v21 .. v21}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, LX/G8W;

    invoke-direct {v0, v7, v10}, LX/G8W;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    const-wide/16 v25, 0x7d

    move-object/from16 v23, v0

    move/from16 v24, v12

    invoke-static/range {v21 .. v26}, LX/G8K;->A00(Landroid/view/animation/Interpolator;LX/8jj;LX/mkq;FJ)LX/G8U;

    move-result-object v12

    new-instance v27, Landroid/view/animation/LinearInterpolator;

    invoke-direct/range {v27 .. v27}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/G8W;

    invoke-direct {v0, v7, v1}, LX/G8W;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v29, v0

    move/from16 v30, v18

    move-wide/from16 v31, v25

    invoke-static/range {v27 .. v32}, LX/G8K;->A00(Landroid/view/animation/Interpolator;LX/8jj;LX/mkq;FJ)LX/G8U;

    move-result-object v0

    filled-new-array {v12, v0}, [LX/mtJ;

    move-result-object v15

    new-instance v1, LX/aGu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/aGu;->A03:[LX/mtJ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/aGu;->A01:Ljava/util/List;

    const/4 v14, 0x0

    :cond_2
    aget-object v13, v15, v14

    new-instance v12, LX/G8W;

    move/from16 v0, v19

    invoke-direct {v12, v1, v0}, LX/G8W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v12}, LX/mtJ;->AAp(LX/mkq;)V

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v10, :cond_2

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v4, LX/QIn;->A01:LX/AS2;

    iget-object v0, v12, LX/AS2;->A03:LX/Je7;

    instance-of v0, v0, LX/Agx;

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/SXk;->A03:LX/SXk;

    if-ne v10, v0, :cond_3

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v13

    new-instance v10, LX/hy0;

    invoke-direct {v10, v7, v1}, LX/hy0;-><init>(LX/04X;LX/mtJ;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v13, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, v4, LX/QIn;->A03:LX/UFZ;

    iget-object v0, v0, LX/UFZ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v14, v12, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v13, v12, LX/AS2;->A0Q:Ljava/lang/String;

    iget-object v10, v12, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    iget-object v7, v12, LX/AS2;->A04:LX/AWq;

    iget-object v1, v12, LX/AS2;->A0I:Ljava/lang/Integer;

    iget-object v0, v12, LX/AS2;->A06:LX/AWt;

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v22, v14

    filled-new-array/range {v21 .. v27}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v7, 0x1d

    new-instance v1, LX/lmL;

    move-object/from16 v0, v20

    invoke-direct {v1, v7, v0, v4, v5}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v10}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v5, LX/04U;->A02:LX/6rG;

    const-string v0, "reply_bubble_tag"

    invoke-static {v5, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v12

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v15

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v13

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    invoke-static/range {v15 .. v16}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v7

    if-ne v12, v5, :cond_4

    move-object/from16 v12, v17

    :cond_4
    invoke-static {v12, v7}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    invoke-static {v13, v14}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v7

    invoke-static {v12, v7, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    invoke-static {v3, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    sget-object v1, LX/6xU;->A04:LX/6xU;

    sget-object v0, LX/6xQ;->A07:LX/6xQ;

    invoke-static {v0, v1}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v3, v5, :cond_5

    move-object/from16 v3, v17

    :cond_5
    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    const/16 v3, 0x20

    new-instance v1, LX/lzz;

    move-object/from16 v0, v20

    invoke-direct {v1, v3, v0, v10, v4}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    sget-object v1, LX/7Mz;->A0A:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v9, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    if-ne v3, v5, :cond_6

    move-object/from16 v3, v17

    :cond_6
    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/7Mz;->A0B:LX/7Mz;

    invoke-static {v9, v1, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v9

    invoke-static {v11}, LX/AqC;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v4, LX/QIn;->A01:LX/AS2;

    iget-object v3, v0, LX/AS2;->A0M:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v13, v4, LX/QIn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v25, LX/BTg;->A00:LX/BTg;

    const/16 v0, 0x317

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v27

    const/16 v12, 0x58

    new-instance v0, LX/aMQ;

    invoke-direct {v0, v12, v4, v10}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x13b

    invoke-static {v10}, LX/255;->A1F(I)LX/C1d;

    move-result-object v29

    const/16 v12, 0x2b

    new-instance v10, LX/aNM;

    invoke-direct {v10, v12}, LX/aNM;-><init>(I)V

    const v34, 0x7f04078e

    move-object/from16 v20, v1

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    move-object/from16 v26, v17

    move-object/from16 v28, v0

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v10

    move-object/from16 v33, v17

    move/from16 v35, v34

    move/from16 v36, v6

    move/from16 v37, v19

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v6

    invoke-static/range {v20 .. v40}, LX/Ahy;->A00(Landroid/content/Context;Landroid/text/SpannableString;Landroid/text/TextPaint;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;IIIZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    :goto_2
    iget v8, v8, LX/UEM;->A04:I

    const v0, 0x7f070024

    invoke-virtual {v2, v0}, LX/8jh;->A02(I)I

    move-result v0

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v0

    iget v3, v4, LX/QIn;->A00:F

    invoke-static {v5, v3}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v10

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v3

    invoke-static {v11, v13, v6, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    invoke-static {v8, v6, v0, v1}, LX/BWc;->A0X(LX/8vP;IJ)V

    invoke-static {v12, v8, v2, v3, v4}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-static {v8, v1, v0, v6}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    move/from16 v0, v19

    invoke-static {v8, v1, v0, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v10, v8, v7}, LX/BWc;->A0P(LX/04U;LX/8vP;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    new-instance v0, LX/Qs3;

    move-object v8, v0

    move-object/from16 v10, v17

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v7

    move/from16 v16, v6

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_7
    return-object v0

    :cond_8
    new-instance v0, LX/8ch;

    move-object v12, v0

    move-object/from16 v13, v17

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v7

    move/from16 v19, v6

    invoke-direct/range {v12 .. v19}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    if-eq v9, v5, :cond_7

    invoke-static {v11, v0, v9}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v0

    :cond_9
    const/4 v13, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v9, v22

    goto/16 :goto_0
.end method
