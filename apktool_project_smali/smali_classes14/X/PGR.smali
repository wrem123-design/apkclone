.class public final LX/PGR;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/Yl2;

.field public A01:LX/F6j;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/16 v23, 0x0

    move-object/from16 v1, p1

    invoke-static {v1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v14

    invoke-static {v14}, LX/955;->A0s(LX/2nh;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    check-cast v7, LX/mkN;

    move-object/from16 v13, p0

    iget-object v0, v13, LX/PGR;->A01:LX/F6j;

    iget-object v0, v0, LX/F6j;->A03:LX/mWj;

    invoke-static {v1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v16

    const/16 v4, 0x10

    new-array v5, v4, [F

    const/4 v3, 0x0

    :cond_0
    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v2

    aput v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    const/4 v4, 0x0

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v5, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v2, LX/RE6;->A0A:LX/RE6;

    invoke-static {v2, v7}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v8, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v10

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v5

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v4, v2, v3}, LX/B55;->A0V(LX/04U;D)LX/04U;

    move-result-object v3

    invoke-static {v10, v11}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v2

    invoke-static {v3, v2, v5, v6}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/RE6;->A3e:LX/RE6;

    invoke-static {v2, v7}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v2

    invoke-static {v3, v2}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v15

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const v3, 0x7f133718

    invoke-static {v2, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v21

    sget-object v22, LX/009;->A15:Ljava/lang/Integer;

    sget-object v18, LX/RE6;->A2Q:LX/RE6;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v24

    sget-object v3, LX/6wM;->A04:LX/6wM;

    new-instance v5, LX/04U;

    invoke-direct {v5, v4, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v12, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v4, v12, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    sget-object v3, LX/6vX;->A05:LX/6vX;

    invoke-static {v4, v5, v3, v10, v11}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v19

    sget-object v20, LX/9So;->A07:LX/9So;

    new-instance v3, LX/QLH;

    move-wide/from16 v26, v24

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v27}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v2, v3}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v16, :cond_3

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v8

    sget-object v3, LX/RE6;->A0O:LX/RE6;

    invoke-static {v3, v7}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    invoke-static {v5, v6}, LX/Asd;->A0k(D)LX/04Z;

    move-result-object v7

    iget-object v3, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v3}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v6

    sget-object v5, LX/6xU;->A02:LX/6xU;

    iget-object v3, v3, LX/2nh;->A0E:LX/8jh;

    if-eqz v10, :cond_1

    invoke-virtual {v6, v5, v9}, LX/9LM;->A08(LX/6xU;I)V

    :cond_1
    invoke-static {v6, v7, v8, v3, v5}, LX/B99;->A08(LX/9LM;LX/04Z;LX/04Z;LX/8jh;LX/6xU;)LX/8cn;

    move-result-object v5

    sget-object v3, LX/6xQ;->A03:LX/6xQ;

    invoke-static {v4, v3, v5}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    sget-object v3, LX/6vX;->A0H:LX/6vX;

    invoke-static {v5, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    const/16 v1, 0x19

    new-instance v0, LX/lBl;

    invoke-direct {v0, v13, v1}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    :goto_0
    iget-object v5, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    const v1, 0x7f133717

    invoke-static {v3, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v21

    sget-object v1, LX/6wM;->A06:LX/6wM;

    new-instance v6, LX/04U;

    invoke-direct {v6, v4, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v4, v12, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v19

    new-instance v1, LX/QLH;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v1, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v5, v1

    move-object v6, v0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v3

    move/from16 v11, v23

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v15

    move-object v3, v4

    move-object v5, v4

    move-object v6, v0

    move/from16 v7, v23

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    invoke-static {v5, v3, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v9, v8}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    invoke-static {v0, v1}, LX/AqC;->A0T(J)LX/6W9;

    move-result-object v0

    if-ne v3, v8, :cond_4

    move-object v3, v4

    :cond_4
    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    const/16 v1, 0x1a

    new-instance v0, LX/lBl;

    invoke-direct {v0, v13, v1}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v14, v2, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
