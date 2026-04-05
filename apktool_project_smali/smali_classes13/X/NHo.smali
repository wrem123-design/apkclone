.class public final LX/NHo;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/J5v;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/4 v11, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v13, v2, LX/NHo;->A03:Lcom/instagram/user/model/User;

    iget-object v1, v2, LX/NHo;->A07:Ljava/lang/String;

    const/16 v25, 0x1

    iget-object v0, v2, LX/NHo;->A01:Lcom/instagram/common/session/UserSession;

    filled-new-array {v13, v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v0, LX/llI;

    invoke-direct {v0, v1, v6, v2}, LX/llI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, LX/NHo;->A04:Ljava/lang/Long;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x28

    new-instance v0, LX/lrw;

    invoke-direct {v0, v1, v2, v6}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v10, v6, LX/6iO;->A06:LX/2nh;

    iget-object v0, v10, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v6}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v7

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v5, 0x11

    const-string v8, " "

    if-eqz v14, :cond_0

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v3, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/NHo;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const v0, 0x7f130cbe

    invoke-static {v6, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v3, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    sget-object v30, LX/9x5;->A03:LX/9x5;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0A:LX/6vX;

    const/4 v8, 0x0

    invoke-static {v8, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v24

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v23

    const v14, 0x7f070043

    iget-object v13, v10, LX/2nh;->A0E:LX/8jh;

    invoke-virtual {v13, v14}, LX/8jh;->A02(I)I

    move-result v0

    int-to-long v6, v0

    const-wide/high16 v21, 0x7ff9000000000000L

    or-long v6, v6, v21

    sget-object v20, LX/7MA;->A04:LX/7MA;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v4

    sget-object v19, LX/6vX;->A0I:LX/6vX;

    move-object/from16 v0, v19

    invoke-static {v8, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v12}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v1

    iget v0, v2, LX/NHo;->A00:F

    invoke-static {v1, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v18

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v10, v12}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v1

    const/high16 v12, -0x1000000

    invoke-virtual {v1, v12}, LX/8vP;->A1N(I)V

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    long-to-int v0, v6

    invoke-virtual {v1, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v1, v11}, LX/8vP;->A1P(I)V

    invoke-static {v15, v1, v13, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v1, v13, v2, v3, v11}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move/from16 v0, v25

    invoke-virtual {v1, v0}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v1, v11}, LX/8vP;->A1W(Z)V

    invoke-virtual {v1, v11}, LX/8vP;->A1X(Z)V

    invoke-virtual {v1, v8}, LX/BWc;->A11(LX/9Az;)V

    move-object/from16 v6, v18

    move-object/from16 v0, v23

    invoke-static {v6, v1, v0}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-virtual {v13, v14}, LX/8jh;->A02(I)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v21

    move-object/from16 v6, v19

    invoke-static {v8, v6, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v4, v9}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v5

    invoke-static {v10, v9, v11, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    and-long v0, v0, v16

    long-to-int v4, v0

    invoke-virtual {v6, v4}, LX/8vP;->A1O(I)V

    invoke-virtual {v6, v11}, LX/8vP;->A1P(I)V

    invoke-static {v15, v6, v13, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v6, v8}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v6, v13, v2, v3, v11}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move/from16 v0, v25

    invoke-virtual {v6, v0}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v6, v11}, LX/8vP;->A1W(Z)V

    invoke-virtual {v6, v11}, LX/8vP;->A1X(Z)V

    invoke-virtual {v6, v8}, LX/BWc;->A11(LX/9Az;)V

    move-object/from16 v0, v23

    invoke-static {v5, v6, v0}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/Qs3;

    move-object/from16 v25, v1

    move-object/from16 v26, v24

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v23

    move/from16 v33, v11

    invoke-direct/range {v25 .. v33}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    new-instance v1, LX/8ch;

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v23

    move/from16 v33, v11

    invoke-direct/range {v26 .. v33}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v24

    invoke-static {v10, v1, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v1
.end method
