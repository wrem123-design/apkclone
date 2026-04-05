.class public final LX/QSN;
.super LX/04H;
.source ""


# static fields
.field public static final A0B:Landroid/os/Handler;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/8jj;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/6Aa;

.field public A05:LX/3CG;

.field public A06:LX/C4T;

.field public A07:LX/Lok;

.field public A08:LX/1Pv;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/QSN;->A0B:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/QSN;I)Ljava/lang/Integer;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/QSN;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/QSN;->A05:LX/3CG;

    iget v0, v0, LX/3CG;->A00:I

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_2

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 38

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x48

    new-instance v0, LX/Zof;

    move-object/from16 v5, p0

    invoke-direct {v0, v5, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v8

    const/16 v21, 0x1

    iget-object v1, v5, LX/QSN;->A04:LX/6Aa;

    iget-object v0, v5, LX/QSN;->A08:LX/1Pv;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/lqP;

    invoke-direct {v0, v1, v5, v8}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v3, v1, v0}, LX/lrs;->A01(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, LX/AqC;->A1a(LX/04X;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xf3

    invoke-static {v8, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/7xI;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    iget-object v10, v3, LX/6iO;->A06:LX/2nh;

    iget-object v0, v5, LX/QSN;->A06:LX/C4T;

    iget-object v1, v0, LX/C4T;->A0K:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v11

    :cond_0
    :goto_0
    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    iget-object v12, v10, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v4, v9}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v16

    sget-object v13, LX/04U;->A02:LX/6rG;

    iget-object v14, v5, LX/QSN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v5, LX/QSN;->A07:LX/Lok;

    iget-object v0, v5, LX/QSN;->A06:LX/C4T;

    invoke-virtual {v0}, LX/C4T;->A0I()Z

    move-result v1

    xor-int/lit8 v22, v1, 0x1

    iget-object v1, v0, LX/C4T;->A0E:LX/8jV;

    invoke-static {v1}, LX/2QD;->A04(LX/8jV;)Z

    move-result v23

    iget v2, v5, LX/QSN;->A01:F

    iget v1, v5, LX/QSN;->A00:F

    invoke-virtual {v0}, LX/C4T;->A03()I

    move-result v19

    iget-boolean v0, v5, LX/QSN;->A0A:Z

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v20, v9

    move/from16 v24, v9

    move/from16 v25, v0

    invoke-static/range {v12 .. v25}, LX/CRE;->A00(Landroid/content/Context;LX/04U;Lcom/instagram/common/session/UserSession;LX/Lok;FFFIIZZZZZ)LX/04U;

    move-result-object v4

    new-instance v2, LX/JCK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    iput v3, v2, LX/JCK;->A00:F

    const/16 v1, 0x1a

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, v10, v2}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/04U;->A02(Lkotlin/jvm/functions/Function1;)V

    iget v2, v2, LX/JCK;->A00:F

    cmpg-float v0, v2, v3

    if-eqz v0, :cond_1

    iget v1, v5, LX/QSN;->A00:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :cond_1
    :goto_1
    const/4 v14, 0x0

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v6, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6wM;->A05:LX/6wM;

    invoke-static {v14, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    float-to-int v0, v1

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v2

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v4, LX/7LA;->A0D:LX/7LA;

    move-object/from16 v31, v14

    invoke-static {v11, v4, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/7LA;->A08:LX/7LA;

    invoke-static {v2, v0, v1}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v0

    invoke-static {v3, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v2, v0, v1}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v1

    iget-object v0, v5, LX/QSN;->A02:LX/8jj;

    invoke-static {v0, v1}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v11

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-virtual {v8}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OCQ;

    iget-object v0, v0, LX/OCQ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v3

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_5

    move-object v4, v2

    move v3, v1

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_6
    invoke-static {v7, v6}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    iget-object v7, v4, LX/04Y;->A00:LX/2nh;

    sget-object v2, LX/6wO;->A03:LX/6wO;

    const-string v1, "page_count_fade_transition_key"

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v7, v2, v1}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    if-ne v3, v6, :cond_7

    move-object v3, v14

    :cond_7
    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    sget-object v0, LX/7Yw;->A06:LX/7Yw;

    sget-object v1, LX/6vW;->A07:LX/6vW;

    iget v0, v0, LX/7Yw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    const v0, 0x7f070027

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    const v0, 0x7f0701d9

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v12, v2, v3, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v1

    const v0, 0x7f0b09ee

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v12

    iget-object v1, v5, LX/QSN;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v12, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-virtual {v8}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OCQ;

    iget v3, v2, LX/OCQ;->A00:I

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v3}, LX/955;->A0r(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v3, v5, LX/QSN;->A05:LX/3CG;

    iget v3, v3, LX/3CG;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "%d/%d"

    invoke-static {v3, v8, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v3, 0x7f0407bc

    invoke-static {v1, v3}, LX/6vO;->A04(LX/mzG;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v1}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/255;->A0s(J)LX/04Z;

    move-result-object v17

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v3, 0x7f0b09f0

    invoke-static {v6, v3}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v5

    sget-object v3, LX/6zV;->A09:LX/6zV;

    invoke-static {v3, v5}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v16

    sget-object v18, LX/7mH;->A0H:LX/03Z;

    new-instance v13, LX/7mH;

    move-object v15, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v2

    move-object/from16 v25, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    invoke-direct/range {v13 .. v30}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v13, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs0;

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move/from16 v18, v9

    move-object v13, v0

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    move-object v14, v12

    :cond_8
    invoke-static {v14, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v29, LX/Qs3;

    move-object/from16 v30, v11

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v36, v0

    move/from16 v37, v9

    invoke-direct/range {v29 .. v37}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v29

    :cond_9
    invoke-static {v7, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v12

    goto :goto_3

    :cond_a
    const/16 v1, 0x14

    new-instance v0, LX/luJ;

    invoke-direct {v0, v1, v8, v5}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v6, v0, v3, v3}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/E8c;

    invoke-direct {v0, v5, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3, v3}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    invoke-static {v10, v4, v11}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v29

    return-object v29

    :cond_c
    return-object v14
.end method
