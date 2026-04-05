.class public final LX/QIM;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:Z


# direct methods
.method public static final A00(LX/ncA;LX/Syi;Ljava/lang/String;)LX/QSL;
    .locals 9

    sget-object v0, LX/Syt;->A2m:LX/Syt;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0xc

    const/4 p0, 0x1

    new-instance v0, LX/QSL;

    move-object v2, p1

    move-object v6, p2

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v9}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v13, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Yd2;->A09:LX/Syt;

    const/4 v9, 0x0

    invoke-static {v4, v0, v9}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v6

    new-array v1, v13, [Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v4, v1, v0}, LX/lrs;->A01(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewOutlineProvider;

    sget-object v5, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/Syf;->A0i:LX/Syf;

    invoke-static {v4, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v9, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v8

    sget-wide v2, LX/Yd2;->A01:J

    sget-wide v0, LX/Yd2;->A04:J

    invoke-static {v8, v0, v1, v2, v3}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v17

    invoke-static {v7, v5}, LX/Asd;->A0a(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4, v9, v0, v6}, LX/Yd2;->A00(LX/ncA;Ljava/lang/Integer;FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    sget-wide v1, LX/Yd2;->A02:J

    sget-object v0, LX/6vX;->A04:LX/6vX;

    invoke-static {v0, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v3, v5, :cond_0

    move-object v3, v9

    :cond_0
    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wM;->A06:LX/6wM;

    invoke-static {v1, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    iget-object v2, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v5, v1, LX/QIM;->A00:LX/LEL;

    if-eqz v5, :cond_2

    sget-object v4, LX/Syi;->A1K:LX/Syi;

    const v3, 0x7f134903

    invoke-static {v0, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, LX/QIM;->A00(LX/ncA;LX/Syi;Ljava/lang/String;)LX/QSL;

    move-result-object v16

    const v3, 0x7f1348f7

    invoke-static {v0, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v18

    iget-boolean v3, v1, LX/QIM;->A05:Z

    move-object v15, v9

    if-eqz v3, :cond_1

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    :cond_1
    new-instance v14, LX/QGB;

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LX/QGB;-><init>(LX/9ig;LX/9ig;LX/04U;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v0, v14}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    iget-object v5, v1, LX/QIM;->A04:LX/LEL;

    if-eqz v5, :cond_4

    sget-object v4, LX/Syi;->A1J:LX/Syi;

    const v3, 0x7f13490a

    invoke-static {v0, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, LX/QIM;->A00(LX/ncA;LX/Syi;Ljava/lang/String;)LX/QSL;

    move-result-object v16

    const v3, 0x7f134a24

    invoke-static {v0, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v18

    iget-boolean v3, v1, LX/QIM;->A05:Z

    move-object v15, v9

    if-eqz v3, :cond_3

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    :cond_3
    new-instance v14, LX/QGB;

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LX/QGB;-><init>(LX/9ig;LX/9ig;LX/04U;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v0, v14}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    iget-object v5, v1, LX/QIM;->A03:LX/LEL;

    if-eqz v5, :cond_6

    const v3, 0x7f134911

    invoke-static {v0, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Syi;->A1c:LX/Syi;

    invoke-static {v0, v3, v4}, LX/QIM;->A00(LX/ncA;LX/Syi;Ljava/lang/String;)LX/QSL;

    move-result-object v16

    iget-boolean v3, v1, LX/QIM;->A05:Z

    move-object v15, v9

    if-eqz v3, :cond_5

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    :cond_5
    new-instance v14, LX/QGB;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LX/QGB;-><init>(LX/9ig;LX/9ig;LX/04U;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v0, v14}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    const v3, 0x7f1348c2

    invoke-static {v0, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/Syi;->A1a:LX/Syi;

    invoke-static {v0, v3, v5}, LX/QIM;->A00(LX/ncA;LX/Syi;Ljava/lang/String;)LX/QSL;

    move-result-object v16

    iget-boolean v4, v1, LX/QIM;->A05:Z

    move-object v15, v9

    if-eqz v4, :cond_7

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    :cond_7
    iget-object v3, v1, LX/QIM;->A02:LX/LEL;

    new-instance v14, LX/QGB;

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, LX/QGB;-><init>(LX/9ig;LX/9ig;LX/04U;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v0, v14}, LX/04Y;->A00(LX/9ig;)V

    iget-object v5, v1, LX/QIM;->A01:LX/LEL;

    if-eqz v5, :cond_9

    sget-object v3, LX/Syi;->A2u:LX/Syi;

    const v1, 0x7f134906

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/QIM;->A00(LX/ncA;LX/Syi;Ljava/lang/String;)LX/QSL;

    move-result-object v16

    const v1, 0x7f1349b3

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v18

    move-object v15, v9

    if-eqz v4, :cond_8

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    :cond_8
    new-instance v14, LX/QGB;

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LX/QGB;-><init>(LX/9ig;LX/9ig;LX/04U;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v0, v14}, LX/04Y;->A00(LX/9ig;)V

    :cond_9
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_a

    iget-object v12, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_a
    invoke-static {v2, v0, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v7

    return-object v7
.end method
