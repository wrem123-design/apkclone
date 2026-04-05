.class public final LX/NGx;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mui;

.field public A01:LX/nfw;

.field public A02:LX/YpZ;

.field public A03:LX/UGa;

.field public A04:LX/LEN;

.field public A05:LX/Xg1;

.field public A06:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 42

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v13, v14, LX/NGx;->A03:LX/UGa;

    iget-object v0, v13, LX/UGa;->A01:LX/Qp1;

    if-eqz v0, :cond_9

    iget v6, v0, LX/Qp1;->A00:I

    :goto_0
    iget-boolean v0, v13, LX/UGa;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v14, LX/NGx;->A05:LX/Xg1;

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x21

    new-instance v0, LX/ZkW;

    invoke-direct {v0, v14, v6, v3}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Xg1;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x4d

    new-instance v0, LX/E9c;

    invoke-direct {v0, v12, v3}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v4}, LX/6rS;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)LX/04X;

    move-result-object v11

    iget-object v0, v2, LX/Xg1;->A01:Ljava/lang/String;

    iget-object v10, v14, LX/NGx;->A01:LX/nfw;

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x4f

    new-instance v0, LX/ZrM;

    invoke-direct {v0, v3, v11, v14}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const v0, 0x7f134a3d

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v28

    iget-object v0, v14, LX/NGx;->A02:LX/YpZ;

    iget-boolean v0, v0, LX/YpZ;->A0J:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/Syg;->A1A:LX/Syg;

    invoke-static {v1, v0}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v9

    :goto_1
    iget-object v0, v13, LX/UGa;->A05:Ljava/lang/Float;

    invoke-static {v0}, LX/ArF;->A03(Ljava/lang/Number;)F

    move-result v17

    sget-object v16, LX/04U;->A02:LX/6rG;

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-static {v11}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v12, :cond_7

    iget-object v1, v14, LX/NGx;->A04:LX/LEN;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v12, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/9ig;

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v11}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v12, :cond_0

    iget-boolean v0, v13, LX/UGa;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v13, LX/UGa;->A02:LX/Syt;

    iget-wide v4, v13, LX/UGa;->A00:J

    iget-object v0, v14, LX/NGx;->A02:LX/YpZ;

    iget-object v0, v0, LX/YpZ;->A0A:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v2

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move/from16 v0, v18

    filled-new-array {v2, v0}, [I

    move-result-object v0

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v15, 0x0

    invoke-static {v15, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    sget-object v0, LX/7LA;->A07:LX/7LA;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-static {v1, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v6, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/Qs3;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move/from16 v27, v18

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move/from16 v25, v18

    invoke-direct/range {v19 .. v25}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v11}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v12, :cond_2

    iget-object v0, v14, LX/NGx;->A02:LX/YpZ;

    iget-object v0, v0, LX/YpZ;->A0A:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v13, LX/UGa;->A03:LX/Syt;

    iget-object v12, v13, LX/UGa;->A04:LX/SyZ;

    iget-boolean v6, v14, LX/NGx;->A06:Z

    sget-object v13, LX/6xP;->A0O:LX/6xP;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v2, v13, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    const/16 v1, 0x1c

    new-instance v0, LX/EXF;

    invoke-direct {v0, v1, v11, v10}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    invoke-static/range {v40 .. v40}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v10, LX/7LA;->A07:LX/7LA;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v10, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    invoke-static {v2, v3, v13, v4}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v10

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    move/from16 v0, v17

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v10, v3, v4, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v4

    if-eqz v6, :cond_1

    sget-object v1, LX/6vW;->A03:LX/6vW;

    const-string v0, "android.widget.Button"

    invoke-static {v4, v1, v0}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    :cond_1
    sget-object v6, LX/6wN;->A05:LX/6wN;

    sget-object v3, LX/6wM;->A05:LX/6wM;

    iget-object v9, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v22, LX/9So;->A07:LX/9So;

    sget-object v24, LX/9Sq;->A03:LX/9Sq;

    sget-object v27, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v23, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v19

    move/from16 v33, v18

    move/from16 v34, v18

    move/from16 v35, v18

    move/from16 v36, v18

    move/from16 v37, v18

    move/from16 v38, v18

    move/from16 v39, v18

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v39}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move/from16 v27, v18

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move/from16 v27, v18

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v4, v16

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v0

    move/from16 v9, v18

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_3
    move-object/from16 v0, v40

    invoke-static {v0, v5, v7}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_6

    :cond_4
    invoke-static {v9, v1, v4, v3, v6}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object/from16 v1, v40

    move-object/from16 v0, v16

    invoke-static {v1, v7, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    iget-object v0, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    iget-object v1, v14, LX/NGx;->A04:LX/LEN;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_a
    move-object/from16 v1, v41

    move-object/from16 v0, v16

    invoke-static {v1, v8, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3
.end method
