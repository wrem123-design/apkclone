.class public final LX/3LG;
.super LX/04H;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 38

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3NB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    const/16 v2, 0xbc

    const/16 v1, 0xd4

    const/16 v0, 0x4d

    invoke-static {v0, v10, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v28, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    const/high16 v5, 0x42c80000    # 100.0f

    new-instance v2, LX/6WO;

    invoke-direct {v2, v3, v5}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v9, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6xP;->A02:LX/6xP;

    new-instance v3, LX/6WO;

    invoke-direct {v3, v4, v5}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v27, LX/04U;

    move-object/from16 v2, v27

    invoke-direct {v2, v6, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v8, v7, LX/6iO;->A06:LX/2nh;

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, LX/7KA;->A02:LX/7KA;

    sget-object v12, LX/6xQ;->A08:LX/6xQ;

    new-instance v2, LX/6W8;

    invoke-direct {v2, v12, v13}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v9, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    sget-object v14, LX/7LA;->A0D:LX/7LA;

    const/16 v25, 0x1

    new-instance v2, LX/6W9;

    invoke-direct {v2, v14, v6, v7}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7LA;->A0A:LX/7LA;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v6, v7}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v11, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v11, LX/6vX;->A0Q:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v2, LX/6WO;

    invoke-direct {v2, v4, v5}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v15, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v2, v16

    invoke-static {v3, v2}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v15

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_8

    new-instance v3, LX/Qs3;

    move-object/from16 v29, v3

    move-object/from16 v30, v15

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move/from16 v37, v10

    invoke-direct/range {v29 .. v37}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    move-object/from16 v2, v26

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, LX/6W8;

    invoke-direct {v2, v12, v13}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v9, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v2, LX/6W9;

    invoke-direct {v2, v14, v6, v7}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7LA;->A0B:LX/7LA;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v6, v7}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v15, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v3, LX/6W9;

    invoke-direct {v3, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v14, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v4, v5}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v2

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    new-instance v1, LX/Qs3;

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v10

    invoke-direct/range {v14 .. v22}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    move-object/from16 v0, v26

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, LX/6W8;

    invoke-direct {v0, v12, v13}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v24, LX/6uV;->A0E:LX/6uV;

    const/high16 v2, 0x41000000    # 8.0f

    new-instance v1, LX/6WO;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v2}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v14, LX/6uV;->A0C:LX/6uV;

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v14, v1}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f060434

    iget-object v11, v8, LX/2nh;->A0E:LX/8jh;

    invoke-virtual {v11, v0}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v22

    sget-object v21, LX/6vX;->A0K:LX/6vX;

    new-instance v1, LX/6W9;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    move-object/from16 v0, v28

    if-ne v2, v0, :cond_3

    move-object v2, v9

    :cond_3
    new-instance v3, LX/04U;

    invoke-direct {v3, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v20, LX/6vX;->A0P:LX/6vX;

    new-instance v2, LX/6W9;

    move-object/from16 v15, v20

    move-wide/from16 v0, v22

    invoke-direct {v2, v15, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v15, 0x7ffa000000000000L

    or-long/2addr v2, v15

    const v18, 0x7f0600a9

    move/from16 v0, v18

    invoke-virtual {v11, v0}, LX/8jh;->A01(I)I

    move-result v17

    const-string v0, "Bounds Debug ON"

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v8, v10}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v15

    invoke-virtual {v15, v0}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, LX/8vP;->A1S(LX/8jj;)V

    move/from16 v0, v17

    invoke-virtual {v15, v0}, LX/8vP;->A1N(I)V

    invoke-static {v11, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v15, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v15, v10}, LX/8vP;->A1P(I)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v15}, LX/8vP;->A17()V

    invoke-static {v11, v6, v7}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, LX/8vP;->A1H(F)V

    invoke-static {v11, v6, v7}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, LX/8vP;->A1F(F)V

    invoke-static {v11, v6, v7}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, LX/8vP;->A1G(F)V

    invoke-static {v11, v6, v7}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, LX/8vP;->A1E(F)V

    invoke-virtual {v15, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v15, v10}, LX/8vP;->A1J(I)V

    invoke-virtual {v15}, LX/8vP;->A1B()V

    invoke-virtual {v15}, LX/8vP;->A19()V

    invoke-virtual {v15, v10}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v15, v10}, LX/8vP;->A1L(I)V

    invoke-virtual {v15}, LX/8vP;->A16()V

    invoke-static {v11, v6, v7}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, LX/8vP;->A1C(F)V

    move/from16 v0, v25

    invoke-virtual {v15, v0}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v15, v10}, LX/8vP;->A1W(Z)V

    invoke-virtual {v15, v0}, LX/8vP;->A1X(Z)V

    invoke-virtual {v15, v9}, LX/BWc;->A11(LX/9Az;)V

    move-object/from16 v0, v28

    invoke-static {v15, v0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v15}, LX/8vP;->A13()LX/04J;

    move-result-object v15

    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    new-instance v15, LX/Qs0;

    move-object/from16 v29, v15

    move-object/from16 v30, v1

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v19

    move/from16 v35, v10

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    move-object/from16 v0, v26

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6W8;

    invoke-direct {v0, v12, v13}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/high16 v12, 0x41400000    # 12.0f

    new-instance v1, LX/6WO;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v12}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v13, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v14, v1}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v12, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v12, 0x96

    const/16 v1, 0xaa

    const/16 v0, 0xc8

    invoke-static {v0, v10, v12, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v13, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v13

    new-instance v1, LX/6W9;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    move-object/from16 v0, v28

    if-ne v13, v0, :cond_4

    move-object v13, v9

    :cond_4
    new-instance v12, LX/04U;

    invoke-direct {v12, v13, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v5, LX/6W9;

    move-object/from16 v4, v20

    move-wide/from16 v0, v22

    invoke-direct {v5, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v12, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v0, v18

    invoke-virtual {v11, v0}, LX/8jh;->A01(I)I

    move-result v12

    const-string v0, "Cyan = 2x Speed Zone"

    invoke-static {v8, v10}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v5

    invoke-virtual {v5, v0}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v5, v12}, LX/8vP;->A1N(I)V

    invoke-static {v11, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v5, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v5, v10}, LX/8vP;->A1P(I)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, LX/8vP;->A17()V

    invoke-static {v11, v6, v7}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/8vP;->A1H(F)V

    invoke-static {v11, v6, v7}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/8vP;->A1F(F)V

    invoke-static {v11, v6, v7}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/8vP;->A1G(F)V

    invoke-static {v11, v6, v7}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/8vP;->A1E(F)V

    invoke-virtual {v5, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v5, v10}, LX/8vP;->A1J(I)V

    invoke-virtual {v5}, LX/8vP;->A1B()V

    invoke-virtual {v5}, LX/8vP;->A19()V

    invoke-virtual {v5, v10}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v5, v10}, LX/8vP;->A1L(I)V

    invoke-virtual {v5}, LX/8vP;->A16()V

    invoke-static {v11, v6, v7}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/8vP;->A1C(F)V

    move/from16 v0, v25

    invoke-virtual {v5, v0}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v5, v10}, LX/8vP;->A1W(Z)V

    invoke-virtual {v5, v0}, LX/8vP;->A1X(Z)V

    invoke-virtual {v5, v9}, LX/BWc;->A11(LX/9Az;)V

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v5}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    new-instance v11, LX/Qs0;

    move-object v12, v1

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v4

    move/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    move-object/from16 v0, v26

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    new-instance v2, LX/Qs0;

    move-object/from16 v3, v27

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move-object/from16 v7, v26

    move v8, v10

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_5
    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v11, LX/8cc;

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v4

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    invoke-virtual {v11}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/04U;->A01(LX/8ae;LX/2nh;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v15, LX/8cc;

    move-object/from16 v29, v15

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v19

    move/from16 v34, v10

    invoke-direct/range {v29 .. v34}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    invoke-virtual {v15}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/04U;->A01(LX/8ae;LX/2nh;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v8, v2}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_8
    invoke-static {v8, v15}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_9
    invoke-static/range {v27 .. v27}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/8cc;

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object/from16 v6, v26

    move v7, v10

    invoke-direct/range {v2 .. v7}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/7sr;->A0h()LX/8ae;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1, v8}, LX/04U;->A01(LX/8ae;LX/2nh;)V

    return-object v2
.end method
