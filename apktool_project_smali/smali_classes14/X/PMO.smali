.class public final LX/PMO;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/7kH;

.field public A02:LX/7jY;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 44

    const/16 v18, 0x0

    move-object/from16 v11, p1

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v2, v13, LX/PMO;->A02:LX/7jY;

    iget-object v7, v2, LX/7jY;->A04:LX/OWK;

    const/4 v3, 0x0

    if-nez v7, :cond_0

    return-object v3

    :cond_0
    const/16 v0, 0x42a

    invoke-static {v11, v0}, LX/C2a;->A00(LX/6iO;I)LX/6rZ;

    move-result-object v12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destination_info_card_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7jY;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v7, LX/OWK;->A01:Ljava/lang/String;

    sget-object v4, LX/04U;->A02:LX/6rG;

    invoke-static {v11}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v5

    invoke-static {v11}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0K:LX/6vX;

    invoke-static {v3, v9, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v10, LX/6vX;->A0P:LX/6vX;

    invoke-static {v5, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    const/16 v1, 0x35

    new-instance v0, LX/lzp;

    invoke-direct {v0, v8, v13, v1}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    const/16 v1, 0xd

    new-instance v0, LX/lzZ;

    invoke-direct {v0, v13, v1}, LX/lzZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v5, v2, v0}, LX/6xG;->A00(LX/6rZ;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    iget-object v0, v11, LX/6iO;->A06:LX/2nh;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v13, v7, LX/OWK;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v6

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v9, v6, v7}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v6

    invoke-static {v3, v6, v10, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v7

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    iget-object v11, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v11, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v6

    iget-object v1, v11, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407dc

    invoke-static {v1, v5, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v1

    new-instance v0, LX/O5W;

    invoke-direct {v0, v1}, LX/O5W;-><init>(I)V

    invoke-virtual {v0, v6}, LX/O5W;->GFk(F)V

    invoke-static {v0, v7}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    if-eq v1, v4, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v15

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    iget-object v12, v2, LX/04Y;->A00:LX/2nh;

    iget-object v0, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/Asd;->A04(Landroid/content/Context;LX/mzG;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v2}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v23

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    sget-object v24, LX/7mH;->A0H:LX/03Z;

    new-instance v0, LX/7mH;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v8

    move-object/from16 v31, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v36}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v2}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0O:LX/6vX;

    invoke-static {v3, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    sget-object v37, LX/6wM;->A04:LX/6wM;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v4}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    iget-object v6, v4, LX/04Y;->A00:LX/2nh;

    iget-object v10, v6, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v10}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v6

    sget-object v9, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v3, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-object v8, LX/6vX;->A02:LX/6vX;

    invoke-static {v7, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const v0, 0x7f0822fc

    invoke-static {v4, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v4}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v7

    invoke-virtual {v7, v6}, LX/8jh;->A01(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0, v7, v4, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    invoke-static {v4}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0N:LX/6vX;

    invoke-static {v3, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v22

    if-nez v13, :cond_3

    const-string v13, ""

    :cond_3
    invoke-static {v10, v4}, LX/Asd;->A05(Landroid/content/Context;LX/mzG;)I

    move-result v16

    invoke-static {v4}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    sget-object v25, LX/8bS;->A04:LX/8bS;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v23

    new-instance v0, LX/7mH;

    move-object/from16 v19, v0

    move-object/from16 v27, v3

    move-object/from16 v30, v13

    invoke-direct/range {v19 .. v36}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v4}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v10, v4}, LX/Asd;->A05(Landroid/content/Context;LX/mzG;)I

    move-result v10

    invoke-static {v3, v9, v8, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v8

    invoke-static {v4}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    invoke-static {v8, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const v0, 0x7f082150

    invoke-static {v4, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v0, v7, v4, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v34, v0

    move-object/from16 v35, v14

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v1

    move/from16 v42, v18

    invoke-direct/range {v34 .. v42}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v6, v0

    move-object v7, v15

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v1

    move/from16 v12, v18

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v17

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v0

    move/from16 v9, v18

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_4
    invoke-static {v11, v2, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v12, v4, v14}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object/from16 v1, v17

    move-object/from16 v0, v43

    invoke-static {v0, v5, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
