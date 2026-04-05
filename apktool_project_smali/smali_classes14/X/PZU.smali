.class public final LX/PZU;
.super LX/04H;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Do not modify this file! This will be deleted when we ship Attribution root MVVM in June."
.end annotation


# instance fields
.field public A00:LX/04U;

.field public A01:LX/8jV;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6Aa;

.field public A04:LX/Lpe;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 25

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v4, v9, LX/PZU;->A03:LX/6Aa;

    iget-object v1, v4, LX/6Aa;->A19:LX/3Cr;

    sget-object v0, LX/3Cr;->A06:LX/3Cr;

    const/4 v10, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v4, LX/6Aa;->A3H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, v9, LX/PZU;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v9, LX/PZU;->A01:LX/8jV;

    iget-boolean v0, v3, LX/8jV;->A0o:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-object v7

    :cond_5
    iget-object v2, v9, LX/PZU;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x44

    new-instance v0, LX/E8c;

    invoke-direct {v0, v9, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x37

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-static/range {v16 .. v21}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v1

    invoke-static {v3, v2}, LX/7iO;->A0C(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-nez v8, :cond_c

    const v2, 0x7f08277f

    const v6, 0x7f133daa

    :cond_6
    :goto_0
    invoke-static {v11}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v5, LX/04U;->A02:LX/6rG;

    invoke-static {v7, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v0

    sget-object v13, LX/6uV;->A06:LX/6uV;

    const/4 v12, 0x0

    invoke-static {v0, v13, v12}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    sget-object v4, LX/6vW;->A03:LX/6vW;

    const-string v3, "android.widget.Button"

    invoke-static {v0, v4, v3}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v20

    invoke-static {v11, v2}, LX/E2I;->A01(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    new-instance v2, LX/7tO;

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move/from16 v22, v15

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v11}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v10}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v1

    invoke-static {v13, v12}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    if-ne v1, v5, :cond_7

    move-object v1, v7

    :cond_7
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    const-string v0, "clips_attribution_audio_control_container"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    const/16 v1, 0x1b

    new-instance v0, LX/lvE;

    invoke-direct {v0, v1, v11, v9, v8}, LX/lvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v10, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    iget-object v11, v11, LX/6iO;->A06:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    iget-boolean v0, v9, LX/PZU;->A06:Z

    if-eqz v0, :cond_b

    const v0, 0x7f080469

    invoke-static {v5, v10, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v13

    invoke-static {v10}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v16

    const v0, 0x7f070028

    invoke-static {v10, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static/range {v16 .. v17}, LX/AqC;->A0R(J)LX/6W9;

    move-result-object v12

    if-ne v13, v5, :cond_8

    move-object v13, v7

    :cond_8
    invoke-static {v13, v12, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    :goto_1
    const-string v1, "clips_attribution_audio_control_component"

    invoke-static {v0, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v0, v10, v6}, LX/AqC;->A0K(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v1

    new-instance v0, LX/6W8;

    invoke-direct {v0, v4, v3}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v1, v5, :cond_9

    move-object v1, v7

    :cond_9
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    new-instance v0, LX/EXF;

    invoke-direct {v0, v14, v10, v9}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    sget-object v19, LX/6wM;->A04:LX/6wM;

    iget-object v3, v10, LX/04Y;->A00:LX/2nh;

    invoke-static {v2, v3}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move/from16 v24, v15

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs3;

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move/from16 v22, v15

    move-object v15, v8

    invoke-direct/range {v14 .. v22}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v14

    :cond_a
    invoke-static {v3, v1, v4}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-static {v10}, LX/E1T;->A00(LX/ncA;)LX/04U;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    const v2, 0x7f082785

    if-eqz v0, :cond_d

    const v2, 0x7f08277d

    :cond_d
    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    const v6, 0x7f133dab

    if-eqz v0, :cond_6

    const v6, 0x7f133dac

    goto/16 :goto_0

    :cond_e
    invoke-static {v11, v10, v8}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v14

    return-object v14
.end method
