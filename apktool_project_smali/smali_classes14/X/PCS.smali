.class public final LX/PCS;
.super LX/04H;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 17

    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v3

    invoke-static {v3}, LX/955;->A0s(LX/2nh;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    check-cast v7, LX/mkN;

    const/16 v2, 0x8

    new-array v6, v2, [F

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, LX/844;->A0C()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, LX/955;->A01(LX/2nh;J)F

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v6, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, LX/RE6;->A4Q:LX/RE6;

    invoke-static {v0, v7}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/BN7;->A0m(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;I)V

    sget-object v9, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v2, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v6, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v8

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v6

    if-ne v8, v9, :cond_1

    move-object v8, v2

    :cond_1
    invoke-static {v8, v6, v0, v1}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v8

    invoke-static {v0, v1}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v6

    invoke-static {v8, v6, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v8

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0A:LX/6vX;

    invoke-static {v8, v6, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    invoke-static {v4, v5}, LX/AqC;->A0R(J)LX/6W9;

    move-result-object v4

    invoke-static {v8, v4, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v4

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v8, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v1, v0, v8}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    move-object/from16 v1, p0

    iget-boolean v10, v1, LX/PCS;->A00:Z

    const v1, 0x7f0829dc

    if-eqz v10, :cond_2

    const v1, 0x7f0829e1

    :cond_2
    invoke-static {v5, v1}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v10, :cond_4

    sget-object v1, LX/RE6;->A0x:LX/RE6;

    :goto_0
    invoke-static {v1, v7}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v1

    invoke-static {v9, v1}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9, v1, v5, v11}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    const v1, 0x7f135252

    if-eqz v10, :cond_3

    const v1, 0x7f135250

    :cond_3
    invoke-static {v5, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v7, LX/RE6;->A2Q:LX/RE6;

    sget-object v9, LX/9So;->A04:LX/9So;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v13

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v2, v1, v6, v13, v14}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v2, v0, v8}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v8

    new-instance v6, LX/QLH;

    move-wide v15, v13

    invoke-direct/range {v6 .. v16}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v6, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v0

    move v11, v12

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v3

    :cond_4
    sget-object v1, LX/RE6;->A16:LX/RE6;

    goto :goto_0

    :cond_5
    invoke-static {v3, v5, v4}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    return-object v3

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
