.class public final LX/PRR;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/AS2;

.field public A02:LX/jpM;

.field public A03:LX/Qek;

.field public A04:Lcom/instagram/user/model/User;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 33

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v8, p0

    iget-object v0, v8, LX/PRR;->A01:LX/AS2;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/llI;

    invoke-direct {v0, v7, v9, v8}, LX/llI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/SpannableStringBuilder;

    iget-object v13, v8, LX/PRR;->A00:LX/04U;

    invoke-static {v9}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v11

    invoke-static {v9}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    invoke-static {v9}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0O:LX/6vX;

    const/4 v4, 0x0

    invoke-static {v10, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    sget-object v3, LX/04U;->A02:LX/6rG;

    if-ne v13, v3, :cond_0

    move-object v13, v4

    :cond_0
    invoke-static {v13, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    invoke-static {v11, v12}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v2

    invoke-static {v10, v2, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/ltZ;

    invoke-direct {v0, v8, v1}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v14

    iget-object v11, v9, LX/6iO;->A06:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    const v0, 0x7f070030

    invoke-static {v4, v10, v0}, LX/B99;->A0M(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v1

    const v0, 0x7f135b11

    invoke-static {v1, v10, v0}, LX/AqC;->A0K(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v2

    invoke-static {v10}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0R(J)LX/6W9;

    move-result-object v0

    if-ne v2, v3, :cond_1

    move-object v2, v4

    :cond_1
    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v18

    iget-object v2, v8, LX/PRR;->A04:Lcom/instagram/user/model/User;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    iget-object v3, v8, LX/PRR;->A03:LX/Qek;

    iget-object v9, v10, LX/04Y;->A00:LX/2nh;

    iget-object v8, v9, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v8}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v12

    invoke-interface {v10}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v2

    invoke-virtual {v2, v12}, LX/8jh;->A01(I)I

    move-result v24

    const/high16 v27, -0x1000000

    new-instance v2, LX/7AP;

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v6

    move-object/from16 v16, v4

    move-object v15, v2

    invoke-direct/range {v15 .. v32}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v10, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v8, v10}, LX/Asd;->A05(Landroid/content/Context;LX/mzG;)I

    move-result v12

    invoke-static {v10}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v2

    sget-object v13, LX/8wf;->A08:LX/8wf;

    invoke-static {v8, v13}, LX/AqC;->A0A(Landroid/content/Context;LX/8wf;)Landroid/graphics/Typeface;

    move-result-object v13

    sget-object v8, LX/7MA;->A04:LX/7MA;

    invoke-static {v4, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v15

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v9, v5, v6, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v5

    iget-object v9, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v9, v6, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v5, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v5, v8, v6}, LX/BWc;->A0a(LX/8vP;LX/7MA;I)V

    invoke-virtual {v5}, LX/8vP;->A19()V

    invoke-virtual {v5, v7}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v5, v6}, LX/8vP;->A1L(I)V

    invoke-static {v5, v9, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v0

    invoke-static {v5, v0, v7, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v10, v15, v5}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object v8, v14

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v0

    move v15, v6

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v7

    :cond_2
    invoke-static {v11, v10, v14}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    return-object v7
.end method
