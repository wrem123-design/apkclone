.class public abstract LX/UlV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 11

    const v0, 0x46bc4758

    move-object v6, p0

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.prompt.mvvm.ui.MetaGenAIIcon (RestylePromptAttributionView.kt:71)"

    const v0, -0x1e1c1d7e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6d8;->A04:LX/jvQ;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v0}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082487

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    const/16 p0, 0x1b8

    invoke-static {v6, v2, v4, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    const v0, 0x7f08293c

    invoke-static {v6, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    invoke-static {v6}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v8

    invoke-static {v5}, LX/6d6;->A08(LX/7zH;)LX/7zH;

    move-result-object v7

    const-string v10, ""

    invoke-static/range {v6 .. v11}, LX/BRV;->A07(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;I)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2bc0de0e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xae

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;II)V
    .locals 18

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x381fc222

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p5

    and-int/lit8 v7, p5, 0x1

    move/from16 v2, p4

    if-eqz v7, :cond_e

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_d

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v4, p3

    if-eqz v0, :cond_c

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.stories.prompt.mvvm.ui.RestylePromptAttributionView (RestylePromptAttributionView.kt:31)"

    const v0, -0x655d87d6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v9}, LX/Apb;->A1P(LX/jaI;)Z

    move-result v1

    iget-object v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CRK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->BoU()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D8Q()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_5
    const-string v12, ""

    :cond_6
    invoke-static {v6}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v7

    if-eqz v1, :cond_a

    const v0, -0x1b8fe0c5

    invoke-static {v9, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0Z:J

    :goto_3
    invoke-static {v9, v14}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-static {v9, v7, v0, v1}, LX/844;->A0O(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v9}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    invoke-static {v9}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v11

    const/4 v13, 0x6

    const/16 v16, 0x186

    const/16 v17, 0x60

    move v15, v14

    invoke-static/range {v9 .. v19}, LX/RmT;->A00(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    if-eqz p3, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6da8458c

    invoke-static {v9, v0}, LX/838;->A15(LX/jaI;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prompt by "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v9, v7, v0, v1}, LX/844;->A1K(LX/jaI;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v3, v14}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4fd4dd8b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p3, 0x36

    new-instance v15, LX/DS6;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 p0, v4

    move/from16 p1, v2

    invoke-direct/range {v15 .. v21}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v15, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, -0x6da8dde2

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9, v14}, LX/UlV;->A00(LX/jaI;I)V

    goto :goto_4

    :cond_a
    const v0, -0x1b8fd905

    invoke-static {v9, v0}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v0

    goto/16 :goto_3

    :cond_b
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {v9, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_f
    move v3, v2

    goto/16 :goto_0
.end method
