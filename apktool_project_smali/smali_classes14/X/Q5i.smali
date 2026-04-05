.class public final LX/Q5i;
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

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f070009

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v6

    invoke-static {v3}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v4

    const v0, 0x7f080346

    invoke-static {v3, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3}, LX/6vO;->A03(LX/mzG;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v2, LX/04U;->A02:LX/6rG;

    invoke-static {v3}, LX/6vO;->A02(LX/mzG;)I

    move-result v0

    invoke-static {v2, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v2

    const-string v0, "clips_cta_right_panel_component"

    invoke-static {v2, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v21

    sget-object v22, LX/6wM;->A06:LX/6wM;

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v23, v0

    const/4 v12, 0x0

    invoke-static/range {v23 .. v23}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v14

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12, v6, v7}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v0

    sget-object v10, LX/6vX;->A02:LX/6vX;

    invoke-static {v0, v10, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    const/16 v20, 0x1

    invoke-static {v1, v11, v14, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    const-string v0, "Loading..."

    invoke-static {v14}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v18

    invoke-static {v12, v10, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v15}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v17

    iget-object v1, v14, LX/04Y;->A00:LX/2nh;

    iget-object v2, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v3

    sget-object v2, LX/69e;->A00:LX/69e;

    invoke-virtual {v3, v2}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v16

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v1, v0}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v9

    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, LX/8vP;->A1N(I)V

    iget-object v8, v1, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v18

    invoke-static {v9, v8, v13, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v16

    invoke-static {v0, v9, v8, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v9, v12}, LX/BWc;->A0Y(LX/8vP;LX/7MA;)V

    invoke-static {v9, v15}, LX/BWc;->A0U(LX/8vP;F)V

    invoke-static {v9, v8, v2, v3}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v1

    move/from16 v0, v20

    invoke-static {v9, v1, v0, v13}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v17

    invoke-static {v14, v0, v9}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    const v0, 0x7f0821a8

    invoke-static {v14, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v12, v10, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v3, LX/6vX;->A0N:LX/6vX;

    invoke-static {v0, v3, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v2, LX/6vX;->A0J:LX/6vX;

    invoke-static {v0, v2, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v1, v11, v14, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    const v0, 0x7f0824b0

    invoke-static {v14, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v12, v10, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v3, v2, v4, v5}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v1, v11, v14, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v19, LX/Qs3;

    move-object/from16 v20, v21

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v0

    move/from16 v27, v13

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v19

    :cond_0
    move-object/from16 v1, v23

    move-object/from16 v0, v21

    invoke-static {v1, v14, v0}, LX/6rL;->A0P(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v19

    return-object v19
.end method
