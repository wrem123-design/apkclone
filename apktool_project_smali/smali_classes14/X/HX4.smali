.class public final LX/HX4;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/7yg;

.field public final A01:LX/04U;


# direct methods
.method public constructor <init>(LX/04U;LX/7yg;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/HX4;->A00:LX/7yg;

    iput-object p1, p0, LX/HX4;->A01:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/HX4;->A01:LX/04U;

    move-object/from16 v27, v0

    sget-object v19, LX/6wM;->A04:LX/6wM;

    iget-object v15, v1, LX/6iO;->A06:LX/2nh;

    const/4 v4, 0x0

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v2, LX/04U;->A02:LX/6rG;

    invoke-static {v4, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v24

    iget-object v1, v3, LX/HX4;->A00:LX/7yg;

    iget v0, v1, LX/7yg;->A01:I

    invoke-static {v6, v0}, LX/E2I;->A01(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    new-instance v9, LX/7tO;

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v23, v4

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-direct/range {v20 .. v26}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    iget v0, v1, LX/7yg;->A02:I

    invoke-static {v6, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/955;->A0a(J)LX/6W9;

    move-result-object v2

    invoke-static {v4, v2, v0, v1}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0D:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/B99;->A0G(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    iget-object v7, v6, LX/04Y;->A00:LX/2nh;

    iget-object v14, v7, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v14, v6}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v11

    invoke-static {v6}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v2

    sget-object v13, LX/8wf;->A08:LX/8wf;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v13, v14, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v7, v10, v5, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v10, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v10, v5, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v11, v10, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v11, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v11}, LX/BWc;->A0S(LX/8vP;)V

    invoke-static {v11, v10, v8, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v11, v5}, LX/8vP;->A1Z(Z)V

    invoke-static {v12, v11}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v8

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v2

    invoke-static {v6}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v1

    const v0, 0x7f080468

    invoke-static {v1, v6, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v2

    invoke-static {v9, v8, v7}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move/from16 v24, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v24}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object/from16 v7, v27

    move-object v8, v4

    move-object/from16 v9, v19

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v0

    move v14, v5

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v6

    :cond_0
    invoke-static {v7, v1, v2}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v0, v27

    invoke-static {v15, v6, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    return-object v6
.end method
