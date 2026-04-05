.class public final LX/PMB;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/miN;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 25

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/PMB;->A02:LX/miN;

    instance-of v0, v3, LX/fb5;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    instance-of v0, v3, LX/P5a;

    if-eqz v0, :cond_6

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    check-cast v3, LX/P5a;

    iget-object v1, v3, LX/P5a;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/P5a;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " \u00b7 "

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object v1, v3, LX/P5a;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object v11, v4, LX/6iO;->A06:LX/2nh;

    iget-object v0, v11, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v8, v10}, LX/8wf;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;)V

    iget-object v0, v2, LX/PMB;->A01:LX/04U;

    move-object/from16 v24, v0

    sget-object v16, LX/6wM;->A04:LX/6wM;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v6, v7, LX/04Y;->A00:LX/2nh;

    iget-object v5, v6, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0824cc

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v5, v7}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v7}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0J:LX/6vX;

    invoke-static {v8, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v21

    new-instance v0, LX/7tO;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move/from16 v22, v9

    move/from16 v23, v9

    invoke-direct/range {v17 .. v23}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    invoke-static {v5, v7}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v15

    iget v0, v2, LX/PMB;->A00:I

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    const v1, 0x7f060055

    invoke-interface {v7}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v14

    const v0, 0x7f070091

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    sget-object v13, LX/04U;->A02:LX/6rG;

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v6, v10, v9, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v6, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v6, v9, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v10, v12}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v10, v6, v14, v2, v3}, LX/BWc;->A02(LX/8vP;LX/8jh;IJ)I

    move-result v2

    invoke-static {v10, v6, v2, v0, v1}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v8}, LX/031;->A10(LX/8vP;LX/7MA;)V

    const/4 v2, 0x1

    invoke-static {v10, v6, v2, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v10, v0, v2, v9}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v7, v13, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move/from16 v21, v9

    move-object v15, v8

    move-object/from16 v14, v24

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v13

    :cond_5
    move-object/from16 v0, v24

    invoke-static {v11, v7, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    return-object v13

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
