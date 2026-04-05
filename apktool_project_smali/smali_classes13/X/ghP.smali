.class public final LX/ghP;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ghP;->$t:I

    iput-object p1, p0, LX/ghP;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v15, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v14, p4

    move-object/from16 v0, p3

    iget v2, v1, LX/ghP;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/ghP;->A00:Ljava/lang/Object;

    check-cast v1, LX/GUd;

    iget-object v1, v1, LX/GUd;->A00:LX/H2t;

    iget-object v1, v1, LX/H2t;->A01:LX/1ss;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v3, v0, v15}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :pswitch_1
    check-cast v14, LX/jaI;

    invoke-static {v15, v0}, LX/89P;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.basel.workflows.text.ui.ReusableTextStylesGrid.<anonymous>.<anonymous> (ReusableTextStylesGrid.kt:192)"

    const v2, -0x7168a67e

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/H99;->A00:LX/H99;

    iget-object v6, v1, LX/ghP;->A00:Ljava/lang/Object;

    invoke-interface {v14, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v1, v7, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_2

    invoke-interface {v14, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit16 v2, v7, 0x180

    const/4 v1, 0x0

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    or-int/2addr v4, v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_5

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_6

    :cond_5
    const/4 v2, 0x0

    const/16 v1, 0x20

    invoke-static {v0, v6, v2, v1}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v1

    invoke-interface {v14, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v14, v1, v5}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x72a07862

    invoke-static {v0}, LX/6Wd;->A00(I)V

    return-object v5

    :pswitch_2
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    check-cast v0, LX/HW3;

    check-cast v14, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v4, v0}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.aiconsumption.characters.draftpreview.Footer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AICharacterDraftVideoPreviewScreen.kt:229)"

    const v2, 0x2e324f70

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v3, v2}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v7

    iget-object v6, v1, LX/ghP;->A00:Ljava/lang/Object;

    invoke-interface {v14, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v1, v9, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-le v1, v3, :cond_8

    invoke-interface {v14, v5}, LX/jaI;->AJx(I)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    and-int/lit8 v2, v9, 0x30

    const/4 v1, 0x0

    if-ne v2, v3, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    or-int/2addr v1, v4

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_c

    :cond_b
    const/4 v1, 0x5

    invoke-static {v14, v6, v5, v1}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v2

    :cond_c
    invoke-static {v7, v2}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v8}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v5

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v4

    move-object v3, v14

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v14, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v14, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v5, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/HW3;->A03:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, LX/HW3;->A01:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    :goto_0
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    sget-object v0, LX/6g3;->A02:LX/Kae;

    invoke-static {v14, v0, v1}, LX/BRG;->A0F(LX/jaI;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x26d65319

    goto/16 :goto_9

    :cond_e
    iget-object v0, v0, LX/HW3;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    check-cast v0, Ljava/lang/String;

    check-cast v14, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v0}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_13

    invoke-static {v14, v6}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v4

    or-int/2addr v4, v3

    :goto_1
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_f

    invoke-static {v14, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_f
    and-int/lit16 v3, v4, 0x491

    const/16 v2, 0x490

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v14, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiKnowledgeScreen.<anonymous>.<anonymous>.<anonymous> (AiKnowledgeScreen.kt:63)"

    const v2, 0x5fae3b1b

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v5, LX/7zH;->A00:LX/5nC;

    iget-object v3, v1, LX/ghP;->A00:Ljava/lang/Object;

    invoke-interface {v14, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v4}, LX/834;->A1Q(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_11

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_12

    :cond_11
    const/4 v2, 0x1

    new-instance v1, LX/kzA;

    invoke-direct {v1, v3, v0, v6, v2}, LX/kzA;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v14, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, LX/LEL;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v5, v3, v3, v1, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v15

    sget-object v17, LX/XgP;->A00:LX/XgP;

    const/16 v23, 0x2

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v24, v1, 0xe

    const v26, 0x1f1dfc

    const v25, 0x36c00

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v28, v27

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v28}, LX/BT8;->A0E(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x58c37a0

    goto/16 :goto_9

    :cond_13
    move v4, v3

    goto :goto_1

    :pswitch_4
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    check-cast v0, LX/8O1;

    check-cast v14, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v4, v0}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiKnowledgeScreen.<anonymous>.<anonymous>.<anonymous> (AiKnowledgeScreen.kt:92)"

    const v2, 0x52c998c

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v4, LX/7zH;->A00:LX/5nC;

    iget-object v8, v1, LX/ghP;->A00:Ljava/lang/Object;

    invoke-interface {v14, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v1, v11, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v10, 0x0

    const/16 v9, 0x20

    if-le v1, v9, :cond_15

    invoke-interface {v14, v6}, LX/jaI;->AJx(I)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    and-int/lit8 v3, v11, 0x30

    const/4 v2, 0x0

    if-ne v3, v9, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    invoke-static {v14, v0, v5, v2}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_19

    :cond_18
    const/4 v2, 0x4

    invoke-static {v14, v0, v8, v6, v2}, LX/844;->A0v(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/C26;

    move-result-object v3

    :cond_19
    check-cast v3, LX/LEL;

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v7, v7, v3, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v13

    iget-object v4, v0, LX/8O1;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/8O1;->A01:Ljava/lang/String;

    sget-object v15, LX/XgP;->A00:LX/XgP;

    const/16 v21, 0x2

    invoke-interface {v14, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    if-le v1, v9, :cond_1a

    invoke-interface {v14, v6}, LX/jaI;->AJx(I)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    and-int/lit8 v1, v11, 0x30

    if-ne v1, v9, :cond_1c

    :cond_1b
    const/4 v10, 0x1

    :cond_1c
    invoke-static {v14, v0, v2, v10}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1e

    :cond_1d
    const/4 v1, 0x5

    invoke-static {v14, v0, v8, v6, v1}, LX/844;->A0v(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/C26;

    move-result-object v2

    :cond_1e
    check-cast v2, LX/LEL;

    const v24, 0x1e1ddc

    const v23, 0x36c00

    move-object v12, v14

    move-object v14, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v25, v22

    move/from16 v26, v22

    invoke-static/range {v12 .. v26}, LX/BT8;->A0E(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x19dbab2b

    goto/16 :goto_9

    :pswitch_5
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    check-cast v0, LX/K5f;

    check-cast v14, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v4, v0}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v3, "com.instagram.aistudio.home.view.AiAgentsSeeAllFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiAgentsSeeAllFragment.kt:92)"

    const v2, 0x37a70005

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v7, v1, LX/ghP;->A00:Ljava/lang/Object;

    check-cast v7, LX/NZD;

    iget-object v1, v7, LX/NZD;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x44

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v0, LX/K5f;->A02:LX/200;

    const/4 v6, 0x0

    if-nez v2, :cond_2c

    const v1, 0x5f785989

    invoke-static {v14, v1, v4}, LX/844;->A1B(LX/jaI;IZ)V

    move-object v3, v6

    :goto_2
    iget-object v1, v0, LX/K5f;->A06:Ljava/lang/String;

    invoke-static {v14, v1}, LX/844;->A0b(LX/jaI;Ljava/lang/String;)LX/7A7;

    move-result-object v16

    sget-object v17, LX/6g3;->A03:LX/Kae;

    iget-object v8, v0, LX/K5f;->A08:Ljava/lang/String;

    if-nez v9, :cond_20

    iget-object v6, v0, LX/K5f;->A0C:Ljava/lang/String;

    :cond_20
    iget-boolean v4, v0, LX/K5f;->A0F:Z

    if-eqz v9, :cond_21

    iget-object v3, v0, LX/K5f;->A07:Ljava/lang/String;

    :cond_21
    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-interface {v14, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v1, v13, 0x70

    xor-int/lit8 v2, v1, 0x30

    const/16 v10, 0x20

    if-le v2, v10, :cond_22

    invoke-interface {v14, v5}, LX/jaI;->AJx(I)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    and-int/lit8 v9, v13, 0x30

    const/4 v1, 0x0

    if-ne v9, v10, :cond_24

    :cond_23
    const/4 v1, 0x1

    :cond_24
    invoke-static {v14, v0, v12, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_25

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_26

    :cond_25
    const/4 v1, 0x1

    invoke-static {v14, v7, v0, v5, v1}, LX/89P;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/lzt;

    move-result-object v9

    :cond_26
    invoke-static {v11, v9}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v15

    invoke-static {v14, v7, v0}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-le v2, v10, :cond_27

    invoke-interface {v14, v5}, LX/jaI;->AJx(I)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    and-int/lit8 v2, v13, 0x30

    const/4 v1, 0x0

    if-ne v2, v10, :cond_29

    :cond_28
    const/4 v1, 0x1

    :cond_29
    or-int/2addr v9, v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_2a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_2b

    :cond_2a
    const/4 v2, 0x3

    new-instance v1, LX/Zqq;

    invoke-direct {v1, v5, v2, v7, v0}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    check-cast v1, LX/LEL;

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move/from16 v22, v4

    invoke-static/range {v14 .. v22}, LX/BTF;->A01(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x7c490fd6

    goto/16 :goto_9

    :cond_2c
    const v1, 0x5f78598a

    invoke-interface {v14, v1}, LX/jaI;->GV5(I)V

    invoke-static {v14, v2}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    check-cast v0, Ljava/lang/String;

    check-cast v14, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v4, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_32

    invoke-static {v14, v8}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v2

    or-int/2addr v2, v3

    :goto_3
    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_2d

    invoke-static {v14, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_2d
    and-int/lit16 v4, v2, 0x491

    const/16 v3, 0x490

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v14, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v4, "com.instagram.barcelona.feed.post.ui.RelevantTagsRow.<anonymous>.<anonymous>.<anonymous> (RelevantTagsRow.kt:58)"

    const v3, 0x10f578d1

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2e
    invoke-static {v14}, LX/VcA;->A00(LX/jaI;)Z

    move-result v4

    const v3, 0x7f0801a2

    if-eqz v4, :cond_2f

    const v3, 0x7f082e61

    :cond_2f
    invoke-static {v14, v3, v5, v7, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    invoke-static {v14}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/16 v16, 0x0

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v6, v9}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v9}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v14, v9, v10, v3, v4}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v14}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v12

    invoke-static {v14}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v3

    sget-object v4, LX/6bT;->A03:LX/6bT;

    const/16 v4, 0xd

    invoke-static {v4}, LX/6b3;->A06(I)J

    move-result-wide v27

    sget-wide v25, LX/2dN;->A0B:J

    sget-wide v29, LX/6bF;->A01:J

    new-instance v15, LX/6bT;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v23, v5

    move/from16 v24, v5

    move-wide/from16 v31, v25

    move-wide/from16 v33, v29

    invoke-direct/range {v15 .. v34}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-virtual {v3, v15}, LX/6bT;->A0N(LX/6bT;)LX/6bT;

    move-result-object v9

    sget-object v4, LX/5UZ;->A00:LX/5UZ;

    iget-object v5, v1, LX/ghP;->A00:Ljava/lang/Object;

    invoke-interface {v14, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-static {v2}, LX/834;->A1P(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_30

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_31

    :cond_30
    new-instance v1, LX/kzA;

    invoke-direct {v1, v5, v0, v8, v7}, LX/kzA;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v14, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    invoke-static {v4, v6, v1}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v11, v1, 0xe

    move-object v7, v14

    move-object v10, v0

    invoke-static/range {v7 .. v13}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x40bc918e

    goto/16 :goto_9

    :cond_32
    move v2, v3

    goto/16 :goto_3

    :pswitch_7
    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, LX/ghP;->A00:Ljava/lang/Object;

    check-cast v5, LX/0ev;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v1, LX/ZbD;

    move-object v8, v4

    move-object v9, v14

    move-object v10, v15

    move-object v4, v1

    move-object v6, v0

    move-object v7, v3

    invoke-direct/range {v4 .. v12}, LX/ZbD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_a

    :pswitch_8
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast v3, LX/GB8;

    check-cast v0, LX/Fyz;

    invoke-static {v14}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v15}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v2, :cond_35

    if-eqz v0, :cond_35

    iget-object v5, v1, LX/ghP;->A00:Ljava/lang/Object;

    check-cast v5, LX/HAw;

    iget-object v4, v5, LX/HAw;->A06:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    iput-object v3, v5, LX/HAw;->A0D:LX/GB8;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fyz;

    if-eqz v4, :cond_35

    iget-object v3, v0, LX/Fyz;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/Fyz;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/Fyz;->A00(Ljava/lang/String;)V

    iput-object v3, v4, LX/Fyz;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    cmpg-float v2, v7, v3

    if-ltz v2, :cond_34

    iput v7, v4, LX/Fyz;->A00:F

    :cond_34
    cmpg-float v2, v6, v3

    if-ltz v2, :cond_35

    iget v2, v4, LX/Fyz;->A00:F

    cmpg-float v2, v6, v2

    if-ltz v2, :cond_35

    iput v6, v4, LX/Fyz;->A01:F

    :cond_35
    iget-object v3, v1, LX/ghP;->A00:Ljava/lang/Object;

    check-cast v3, LX/HAw;

    iget-object v2, v3, LX/HAw;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/Fyz;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v1, LX/9XT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9XT;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v0, v3, LX/HAw;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4c

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_36
    sget-object v1, LX/IMN;->A00:LX/IMN;

    goto :goto_4

    :pswitch_9
    invoke-static {v3}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v0, LX/DyF;

    check-cast v14, LX/jaI;

    invoke-static {v15, v0}, LX/89P;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v3, "com.instagram.creation.genai.faceswap.ui.MediaGrid.<anonymous>.<anonymous>.<anonymous> (FaceswapMediaWithLikenessScreen.kt:116)"

    const v2, -0x5beb624e

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v3, v1, LX/ghP;->A00:Ljava/lang/Object;

    invoke-static {v14, v3, v0}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_38

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_39

    :cond_38
    const/16 v1, 0x52

    invoke-static {v14, v0, v3, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v2

    :cond_39
    check-cast v2, LX/LEL;

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v14, v0, v2, v1}, LX/Vyx;->A03(LX/jaI;LX/DyF;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, -0x1da85476

    goto/16 :goto_9

    :pswitch_a
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    check-cast v0, LX/OEu;

    check-cast v14, LX/jaI;

    invoke-static {v15, v0}, LX/89P;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x30

    const/16 v7, 0x20

    if-nez v2, :cond_41

    invoke-static {v14, v6}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v8

    or-int/2addr v8, v3

    :goto_5
    and-int/lit16 v2, v3, 0x180

    const/16 v9, 0x100

    if-nez v2, :cond_3a

    invoke-static {v14, v0, v3}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A06(I)I

    move-result v2

    or-int/2addr v8, v2

    :cond_3a
    and-int/lit16 v3, v8, 0x491

    const/16 v2, 0x490

    const/4 v10, 0x1

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v14, v8, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v3, "com.instagram.direct.aiagent.sources.AiAgentSourcesSheetContent.<anonymous>.<anonymous>.<anonymous> (AiAgentSourcesSheetContent.kt:52)"

    const v2, 0x4549480f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3b
    const v2, 0x2102cef1

    invoke-interface {v14, v2}, LX/jaI;->GV5(I)V

    iget-object v5, v1, LX/ghP;->A00:Ljava/lang/Object;

    invoke-interface {v14, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v1, v8, 0x380

    if-eq v1, v9, :cond_3c

    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_40

    invoke-interface {v14, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_3c
    const/4 v1, 0x1

    :goto_6
    or-int/2addr v4, v1

    and-int/lit8 v3, v8, 0x70

    if-eq v3, v7, :cond_3d

    const/4 v10, 0x0

    :cond_3d
    or-int/2addr v4, v10

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_3e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3f

    :cond_3e
    const/16 v1, 0xd

    invoke-static {v14, v5, v0, v6, v1}, LX/844;->A0v(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/C26;

    move-result-object v2

    :cond_3f
    check-cast v2, LX/LEL;

    invoke-static {v14, v0, v2, v6, v3}, LX/UhG;->A00(LX/jaI;LX/OEu;LX/LEL;II)V

    invoke-static {v14}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x46957d3d

    goto/16 :goto_9

    :cond_40
    const/4 v1, 0x0

    goto :goto_6

    :cond_41
    move v8, v3

    goto :goto_5

    :pswitch_b
    invoke-static {v3}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v0, LX/1rm;

    check-cast v14, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_42

    invoke-static {v14, v0, v4}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A06(I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_42
    and-int/lit16 v3, v4, 0x481

    const/16 v2, 0x480

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v14, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v3, "com.instagram.direct.fragment.thread.threadmedia.SharedLinksScreen.<anonymous>.<anonymous>.<anonymous> (DirectThreadSharedLinksFragment.kt:188)"

    const v2, -0x22c2a253

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/99q;

    iget-object v5, v2, LX/99q;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/99q;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, LX/99q;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/ghP;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v8, v14

    move-object v10, v5

    move-object v11, v3

    move-object v12, v4

    move-object v13, v2

    move-object v14, v0

    invoke-static/range {v8 .. v16}, LX/VeL;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, -0x537e00e7

    goto/16 :goto_9

    :pswitch_c
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    check-cast v0, Lcom/instagram/feed/media/Media;

    check-cast v14, LX/jaI;

    invoke-static {v15, v0}, LX/89P;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_4a

    invoke-static {v14, v5}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v6

    or-int/2addr v6, v3

    :goto_7
    and-int/lit16 v2, v3, 0x180

    const/16 v7, 0x100

    if-nez v2, :cond_44

    invoke-static {v14, v0, v3}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A06(I)I

    move-result v2

    or-int/2addr v6, v2

    :cond_44
    and-int/lit16 v3, v6, 0x491

    const/16 v2, 0x490

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v14, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v3, "com.instagram.friendmap.locationsheet.reelsgrid.ReelsGrid.<anonymous>.<anonymous>.<anonymous> (ReelsGridSection.kt:45)"

    const v2, 0x66e511b6

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_45
    iget-object v4, v1, LX/ghP;->A00:Ljava/lang/Object;

    invoke-interface {v14, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v1, v6, 0x380

    if-eq v1, v7, :cond_46

    and-int/lit16 v1, v6, 0x200

    if-eqz v1, :cond_49

    invoke-interface {v14, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_46
    const/4 v1, 0x1

    :goto_8
    or-int/2addr v3, v1

    invoke-static {v6}, LX/834;->A1O(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_47

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_48

    :cond_47
    const/16 v1, 0x8

    new-instance v2, LX/Zqq;

    invoke-direct {v2, v5, v1, v4, v0}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_48
    check-cast v2, LX/LEL;

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x8

    invoke-static {v14, v0, v2, v1}, LX/VeV;->A02(LX/jaI;Lcom/instagram/feed/media/Media;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0xd979e4f

    :goto_9
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_a

    :cond_49
    const/4 v1, 0x0

    goto :goto_8

    :cond_4a
    move v6, v3

    goto :goto_7

    :cond_4b
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto/16 :goto_a

    :pswitch_d
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v21

    check-cast v3, LX/9Iq;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v19

    invoke-static {v14}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v20

    check-cast v15, LX/47u;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/ghP;->A00:Ljava/lang/Object;

    check-cast v1, LX/BWW;

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v18, 0x0

    new-instance v14, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v21}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;-><init>(LX/47u;LX/9Iq;LX/BWW;LX/igO;IZZ)V

    invoke-static {v14, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_a

    :pswitch_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-static {v14}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {v15}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ghP;->A00:Ljava/lang/Object;

    check-cast v2, LX/UCx;

    const v1, 0x36e81662

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/UCx;->A02(IS)V

    goto :goto_a

    :pswitch_f
    check-cast v4, LX/2gh;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/Integer;

    check-cast v14, Ljava/lang/Boolean;

    check-cast v15, Ljava/lang/Boolean;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, v1, LX/ghP;->A00:Ljava/lang/Object;

    check-cast v6, LX/QHQ;

    iget-object v5, v6, LX/QHQ;->A03:LX/Lsa;

    iget-object v1, v6, LX/QHQ;->A04:LX/2SZ;

    iget-object v2, v1, LX/2SZ;->A00:LX/8jV;

    iget-object v1, v6, LX/QHQ;->A00:Lcom/instagram/common/session/UserSession;

    move-object v6, v2

    move-object v7, v4

    move-object v8, v1

    move-object v9, v14

    move-object v10, v15

    move-object v11, v0

    move-object v12, v3

    invoke-interface/range {v5 .. v12}, LX/Lsa;->DzR(LX/8jV;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_10
    check-cast v4, Landroid/graphics/drawable/Drawable;

    check-cast v3, LX/7On;

    check-cast v0, LX/2H5;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/ghP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ghj;

    if-eqz v4, :cond_4c

    const/16 v8, 0x1b4

    move-object v5, v3

    move-object v6, v0

    move-object v7, v1

    move v9, v2

    invoke-static/range {v4 .. v9}, LX/Ghj;->A00(Landroid/graphics/drawable/Drawable;LX/7On;LX/2H5;LX/Ghj;IZ)I

    :cond_4c
    :goto_a
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_11
    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    invoke-static {v4, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v2, v1, LX/ghP;->A00:Ljava/lang/Object;

    check-cast v2, LX/SZt;

    const/4 v5, 0x0

    new-instance v1, LX/PT5;

    move-object v6, v1

    move-object v7, v5

    move-object v8, v5

    move-object v9, v3

    move-object v10, v15

    move-object v11, v0

    move-object v12, v4

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/PT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v1}, LX/SZt;->A0D(LX/PT5;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method
