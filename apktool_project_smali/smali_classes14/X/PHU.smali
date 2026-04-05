.class public final LX/PHU;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ndi;

.field public A01:LX/WlF;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v11

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0H:LX/6vX;

    const/4 v14, 0x0

    invoke-static {v14, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v0

    if-ne v1, v11, :cond_0

    move-object v1, v14

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/lsR;

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v1}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    iget-object v9, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v3, v4, LX/PHU;->A00:LX/ndi;

    invoke-interface {v3}, LX/ndi;->Cr1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/Xo5;->A00(LX/ndi;)LX/Sk0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, LX/Sk0;->A00:I

    iget-object v1, v7, LX/04Y;->A00:LX/2nh;

    invoke-virtual {v1}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-interface {v3}, LX/ndi;->D08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "destructive"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0407b6

    if-eqz v1, :cond_1

    const v0, 0x7f04075f

    :cond_1
    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v7, v0}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0J:LX/6vX;

    invoke-static {v14, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v4, v7, v0, v10}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    :cond_2
    invoke-interface {v3}, LX/ndi;->D3o()Ljava/lang/String;

    move-result-object v6

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v4

    iget-object v12, v7, LX/04Y;->A00:LX/2nh;

    iget-object v2, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-interface {v3}, LX/ndi;->D08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "destructive"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0407b6

    if-eqz v1, :cond_3

    const v0, 0x7f04075f

    :cond_3
    invoke-static {v2, v7, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v12, v6, v8, v1}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    iget-object v1, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v1, v8, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v0, v6, v1, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v6, v14, v8}, LX/BWc;->A0a(LX/8vP;LX/7MA;I)V

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {v6, v0}, LX/8vP;->A1I(F)V

    invoke-static {v6, v1, v2, v3, v8}, LX/BWc;->A0f(LX/8vP;LX/8jh;JZ)V

    invoke-static {v11, v6, v10}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v7, v6}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs3;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move/from16 v20, v8

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12

    :cond_4
    invoke-static {v9, v7, v13}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v12

    return-object v12
.end method
