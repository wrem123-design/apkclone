.class public final LX/Q5l;
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
    .locals 28

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x219

    invoke-static {v3, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v6

    const/16 v0, 0x49

    invoke-static {v3, v0}, LX/C1e;->A01(LX/6iO;I)LX/04X;

    move-result-object v2

    sget-object v4, LX/04U;->A02:LX/6rG;

    sget-object v14, LX/6xP;->A02:LX/6xP;

    const/high16 v0, 0x42960000    # 75.0f

    invoke-static {v14, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    const v0, 0x7f070019

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v7, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wM;->A04:LX/6wM;

    sget-object v8, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v1, v8, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    const/16 v27, 0x1

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x1f

    new-instance v0, LX/lrw;

    invoke-direct {v0, v6, v2, v1}, LX/lrw;-><init>(LX/6rZ;LX/04X;I)V

    invoke-static {v3, v0, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v9, v14, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    invoke-static {v0, v6, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    const-string v0, "transitionFastPlayNuxViewId"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/7KA;->A03:LX/7KA;

    sget-object v5, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v5, v0}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v1, v4, :cond_0

    move-object v1, v9

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    invoke-static {v2}, LX/Atd;->A02(LX/04X;)F

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v2

    sget-object v20, LX/6wN;->A07:LX/6wN;

    iget-object v4, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    const v13, 0x7f08044f

    invoke-static {v11, v13}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v12, v0}, LX/6wB;->A07(LX/04U;F)LX/04U;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3, v1, v11, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    invoke-static {v11, v13}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, v11, v12}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v16, LX/Qs3;

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move/from16 v24, v10

    invoke-direct/range {v16 .. v24}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v9, v6, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v26, LX/7KA;->A02:LX/7KA;

    move-object/from16 v0, v26

    invoke-static {v1, v5, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v25, LX/6wM;->A05:LX/6wM;

    move-object/from16 v0, v25

    invoke-static {v1, v8, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v15

    sget-object v24, LX/6wN;->A03:LX/6wN;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    const v0, 0x7f131523

    invoke-static {v11, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v11}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v21

    iget-object v12, v11, LX/04Y;->A00:LX/2nh;

    invoke-static {v12, v11}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v13

    invoke-static {v11}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v19

    invoke-static {v11}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v18

    sget-object v17, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    move-object/from16 v0, v23

    invoke-static {v12, v0, v10, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    iget-object v12, v12, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v19

    invoke-static {v13, v12, v10, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v13}, LX/8vP;->A17()V

    move-wide/from16 v0, v21

    invoke-static {v12, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v13, v12, v0, v2, v3}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v10}, LX/BWc;->A0p(LX/8vP;Z)V

    move/from16 v0, v27

    invoke-virtual {v13, v0}, LX/8vP;->A1L(I)V

    invoke-static {v13, v12, v2, v3}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v1

    invoke-static {v13, v1, v0, v10}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v18

    invoke-static {v11, v0, v13}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v11, v15, v9, v0, v10}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v11

    :goto_1
    sget-object v3, LX/6wN;->A04:LX/6wN;

    invoke-static {v9, v6, v14, v7}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v1, v5, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v1, v8, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v11, v4}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v9, v3, v10}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4, v11, v15}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v11

    goto :goto_1

    :cond_2
    invoke-static {v4, v11, v2}, LX/6rL;->A0K(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v16

    goto/16 :goto_0

    :cond_3
    invoke-static {v4, v1, v2}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
