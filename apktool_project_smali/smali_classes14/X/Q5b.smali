.class public final LX/Q5b;
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
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    iget-object v8, v2, LX/6iO;->A06:LX/2nh;

    iget-object v1, v8, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407ac

    invoke-static {v1, v2, v0}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v13, LX/6wM;->A04:LX/6wM;

    sget-object v9, LX/04U;->A02:LX/6rG;

    invoke-static {v2}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    const/4 v14, 0x0

    invoke-static {v14, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v3, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v12

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    const v0, 0x7f1358b1

    invoke-static {v10, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v10, LX/04Y;->A00:LX/2nh;

    iget-object v1, v11, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1, v10}, LX/Asd;->A05(Landroid/content/Context;LX/mzG;)I

    move-result v5

    invoke-static {v10}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v3

    sget-object v0, LX/8wf;->A08:LX/8wf;

    invoke-static {v1, v0}, LX/AqC;->A0A(Landroid/content/Context;LX/8wf;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v11, v6, v7, v5}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    iget-object v5, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v5, v7, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v0, v6, v5, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v6, v14}, LX/031;->A10(LX/8vP;LX/7MA;)V

    const/4 v0, 0x1

    invoke-static {v6, v5, v0, v1, v2}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-static {v9, v6, v0}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v10, v6}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs0;

    move-object v15, v14

    move/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v11

    :cond_0
    move-object v1, v10

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v14

    move v6, v7

    move-object v0, v8

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v11

    return-object v11
.end method
