.class public final LX/giN;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/giN;->$t:I

    iput-object p3, p0, LX/giN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/giN;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v3, p5

    move-object/from16 v12, p4

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    iget v2, v1, LX/giN;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v14, Landroid/view/View;

    check-cast v13, Landroid/view/MotionEvent;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v17

    check-cast v12, LX/ioO;

    check-cast v3, LX/mBh;

    invoke-static {v14, v13, v12}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v15, v1, LX/giN;->A00:Ljava/lang/Object;

    check-cast v15, LX/6Aa;

    move-object/from16 v16, v3

    invoke-interface/range {v12 .. v17}, LX/ioO;->FRJ(Landroid/view/MotionEvent;Landroid/view/View;LX/6Aa;LX/mBh;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v0, Ljava/lang/String;

    check-cast v12, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v14, v0}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_6

    invoke-static {v12, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v9

    or-int/2addr v9, v3

    :goto_0
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_0

    invoke-static {v12, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_0
    and-int/lit16 v3, v9, 0x491

    const/16 v2, 0x490

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v12, v9, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.ImageGrid.<anonymous>.<anonymous>.<anonymous> (AiProfileContentFirstCreationSelectionScreen.kt:124)"

    const v2, 0x571ce674

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v1, LX/giN;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x432c0000    # 172.0f

    invoke-static {v8, v2}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-interface {v12, v5}, LX/jaI;->AK0(Z)Z

    move-result v2

    iget-object v3, v1, LX/giN;->A00:Ljava/lang/Object;

    invoke-static {v12, v3, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v9}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    :cond_4
    const/4 v2, 0x2

    new-instance v1, LX/lmA;

    invoke-direct {v1, v3, v4, v2, v5}, LX/lmA;-><init>(Ljava/lang/Object;IIZ)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v7, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v3

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v12, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v12, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v7, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6f3;->A00:LX/6f3;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    sget-object v1, LX/6g3;->A00:LX/Kae;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v12, v0, v1, v2}, LX/BRG;->A02(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v3, v8}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v0, v6, v6, v5}, LX/VkK;->A01(LX/jaI;LX/7zH;IIZ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x4a7c5440

    goto/16 :goto_8

    :cond_6
    move v9, v3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    check-cast v0, LX/85v;

    check-cast v12, LX/jaI;

    invoke-static {v3, v0}, LX/89P;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.aistudio.home.view.SearchLayout.<anonymous>.<anonymous>.<anonymous> (AiSearchFragment.kt:298)"

    const v2, 0x11004530

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v3, v1, LX/giN;->A00:Ljava/lang/Object;

    check-cast v3, LX/FyW;

    iget-object v2, v1, LX/giN;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v9, v1, 0xe

    and-int/lit8 v1, v4, 0x70

    or-int/2addr v9, v1

    move-object v4, v12

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    invoke-static/range {v4 .. v9}, LX/Wb2;->A02(LX/jaI;LX/85v;LX/FyW;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x5bcbc2d1

    goto/16 :goto_8

    :pswitch_2
    invoke-static {v13}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v0, LX/iAi;

    invoke-static {v12, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    invoke-static {v14, v0}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v5, "com.instagram.creation.genai.faceswap.ui.FaceswapProfileList.<anonymous>.<anonymous>.<anonymous> (FaceswapProfileCell.kt:66)"

    const v2, -0x4dc771d5

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v2, 0x0

    invoke-static {v6, v2, v2, v5}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v7

    invoke-interface {v3, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v1, LX/giN;->A00:Ljava/lang/Object;

    invoke-static {v3, v6, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_9

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_a

    :cond_9
    const/4 v5, 0x3

    new-instance v2, LX/Zkr;

    invoke-direct {v2, v5, v0, v6}, LX/Zkr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v7, v2}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    sget-object v2, LX/6d8;->A00:LX/jvL;

    iget-object v8, v1, LX/giN;->A01:Ljava/lang/Object;

    check-cast v8, LX/KOp;

    invoke-static {v3, v2}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v7

    invoke-static {v3}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v3, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v3, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v7, v2, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v1, v0, LX/N0P;

    if-eqz v1, :cond_b

    const v1, 0x7b6d7e90

    invoke-interface {v3, v1}, LX/jaI;->GV5(I)V

    check-cast v0, LX/N0P;

    invoke-static {v3, v0, v4}, LX/VlM;->A02(LX/jaI;LX/N0P;I)V

    :goto_1
    invoke-static {v5, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x527d014f

    goto/16 :goto_8

    :cond_b
    instance-of v1, v0, LX/jrN;

    if-eqz v1, :cond_d

    const v1, 0x7b6eea73

    invoke-interface {v3, v1}, LX/jaI;->GV5(I)V

    move-object v2, v0

    check-cast v2, LX/jrN;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L45;

    iget-object v1, v1, LX/L45;->A00:LX/jrN;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/iAi;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v0}, LX/iAi;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v2, v4, v0}, LX/VlM;->A03(LX/jaI;LX/jrN;IZ)V

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :cond_d
    const v0, 0x1cc17153

    invoke-static {v3, v5, v0, v4}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v13

    check-cast v0, LX/idO;

    check-cast v12, LX/jaI;

    invoke-static {v3, v14}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "com.instagram.creation.genai.presetbrowser.screen.SearchResultsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PresetBrowserScreen.kt:434)"

    const v2, -0x3902bc20

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v3, v1, LX/giN;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/giN;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v4, v1}, LX/444;->A07(II)I

    move-result v14

    const/4 v8, 0x0

    const/16 v15, 0x8

    move-object v7, v12

    move-object v9, v8

    move-object v10, v0

    move-object v11, v3

    move-object v12, v2

    invoke-static/range {v7 .. v15}, LX/WbR;->A02(LX/jaI;LX/7zH;LX/K3U;LX/idO;Lkotlin/jvm/functions/Function1;LX/LEN;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x6cc7a924    # 1.9309999E27f

    goto/16 :goto_8

    :pswitch_4
    invoke-static {v13}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v0, LX/UA8;

    check-cast v12, LX/jaI;

    invoke-static {v3, v14}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "com.instagram.direct.fragment.managefolders.Chats.<anonymous>.<anonymous>.<anonymous> (DirectManageFoldersAddChatsFragment.kt:166)"

    const v2, 0x2b1dbfda

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-interface {v0}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :goto_3
    invoke-static {v12, v2}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v13

    invoke-interface {v0}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, LX/UAL;->Dso()Z

    move-result v22

    :goto_4
    invoke-interface {v0}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_10

    const-string v14, "unknown"

    :cond_10
    invoke-static {v12}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v12}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0}, LX/759;->CtJ()LX/0pE;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v2, LX/0pE;->A00:LX/7Uk;

    if-eqz v2, :cond_15

    iget-object v4, v2, LX/7Uk;->A01:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, LX/1fW;->A01(LX/Lxo;)LX/0kX;

    move-result-object v3

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {v5, v6, v3, v0}, LX/5Go;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v1, LX/giN;->A00:Ljava/lang/Object;

    invoke-static {v12, v5, v0}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_14

    :cond_13
    const/16 v2, 0xb

    invoke-static {v12, v5, v0, v2}, LX/ZpB;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpB;

    move-result-object v3

    :cond_14
    check-cast v3, LX/LEL;

    iget-object v4, v1, LX/giN;->A01:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, LX/fbk;

    invoke-direct {v1, v2, v5, v0, v4}, LX/fbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3c3cdc8a

    invoke-static {v12, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v17

    const/16 v18, 0x8

    const/16 v20, 0x30

    const v21, 0x1f7dec

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v22}, LX/BTF;->A0I(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x68ad1e74

    goto/16 :goto_8

    :cond_15
    const/4 v4, 0x0

    goto :goto_5

    :cond_16
    const/16 v22, 0x0

    goto :goto_4

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v15

    check-cast v0, LX/HUg;

    check-cast v12, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v14, v0}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v3, "com.instagram.projects.ui.SavedScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SavedScreen.kt:92)"

    const v2, -0x6e1e91fe

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    const/4 v10, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v8, :cond_19

    const/16 v2, 0x37

    invoke-static {v12, v2}, LX/844;->A0j(LX/jaI;I)LX/lpd;

    move-result-object v2

    :cond_19
    invoke-static {v12, v2, v3}, LX/Apb;->A0s(LX/jaI;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v1, LX/giN;->A01:Ljava/lang/Object;

    invoke-static {v12, v5, v0}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v8, :cond_1b

    :cond_1a
    const/16 v2, 0x21

    invoke-static {v12, v0, v5, v2}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v3

    :cond_1b
    check-cast v3, LX/LEL;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-interface {v12, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, LX/giN;->A00:Ljava/lang/Object;

    invoke-static {v12, v5, v0, v2}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    and-int/lit8 v1, v11, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_1c

    invoke-interface {v12, v15}, LX/jaI;->AJx(I)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    and-int/lit8 v1, v11, 0x30

    if-ne v1, v2, :cond_1e

    :cond_1d
    const/4 v10, 0x1

    :cond_1e
    or-int/2addr v10, v9

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_1f

    if-ne v14, v8, :cond_20

    :cond_1f
    const/16 v16, 0x17

    new-instance v14, LX/mAj;

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v6, v14}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    shr-int/lit8 v1, v11, 0x6

    and-int/lit8 v9, v1, 0xe

    move-object v5, v12

    move-object v7, v0

    move-object v8, v3

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/Ver;->A00(LX/jaI;LX/7zH;LX/HUg;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x840d47d

    goto/16 :goto_8

    :pswitch_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-static {v12}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {v3}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, v1, LX/giN;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v2, v1, LX/giN;->A01:Ljava/lang/Object;

    check-cast v2, LX/UCx;

    const v1, 0x36e81e2b

    goto :goto_6

    :pswitch_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-static {v12}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {v3}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, v1, LX/giN;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v2, v1, LX/giN;->A01:Ljava/lang/Object;

    check-cast v2, LX/UCx;

    const v1, 0x36e81662

    :goto_6
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/UCx;->A02(IS)V

    goto/16 :goto_9

    :pswitch_8
    invoke-static {v14}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {v13}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, v1, LX/giN;->A01:Ljava/lang/Object;

    check-cast v0, LX/PZB;

    if-ltz v2, :cond_2c

    iget-object v0, v0, LX/PZB;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_9

    :pswitch_9
    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    check-cast v0, LX/HuH;

    check-cast v12, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v14, v0}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_27

    invoke-static {v12, v5}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v4

    or-int/2addr v4, v6

    :goto_7
    and-int/lit16 v2, v6, 0x180

    const/16 v9, 0x100

    if-nez v2, :cond_21

    invoke-static {v12, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_21
    and-int/lit16 v6, v4, 0x491

    const/16 v2, 0x490

    const/16 v19, 0x1

    invoke-static {v6, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v12, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v6, "instagram.features.clips.translations.nux.languageselector.compose.LanguageSelectorGrid.<anonymous>.<anonymous>.<anonymous> (LanguageSelectorGrid.kt:54)"

    const v2, 0x1702b16d

    invoke-static {v6, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    sget-object v15, LX/7zH;->A00:LX/5nC;

    iget-object v7, v0, LX/HuH;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/255;->A0i(I)LX/4ON;

    move-result-object v16

    iget-object v10, v1, LX/giN;->A00:Ljava/lang/Object;

    invoke-interface {v12, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v8, v4, 0x380

    invoke-static {v8, v9}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v11, v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_23

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_24

    :cond_23
    const/16 v2, 0x45

    invoke-static {v12, v0, v10, v2}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v6

    :cond_24
    check-cast v6, LX/LEL;

    const/4 v13, 0x0

    move-object v14, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v19}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v7

    iget-object v6, v1, LX/giN;->A01:Ljava/lang/Object;

    invoke-interface {v12, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v9}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v2, v1

    invoke-static {v4}, LX/834;->A1N(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_25

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_26

    :cond_25
    const/16 v2, 0x9

    new-instance v1, LX/aIN;

    invoke-direct {v1, v5, v2, v0, v6}, LX/aIN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v7, v1}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v12, v2, v0, v1, v3}, LX/UkK;->A00(LX/jaI;LX/7zH;LX/HuH;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x6dd0a5ad

    goto :goto_8

    :cond_27
    move v4, v6

    goto/16 :goto_7

    :pswitch_a
    invoke-static {v13}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v0, LX/HvI;

    check-cast v12, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_28

    invoke-static {v12, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_28
    and-int/lit16 v3, v6, 0x481

    const/16 v2, 0x480

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v12, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v3, "instagram.features.creation.genai.memu.settings.userselection.UserList.<anonymous>.<anonymous>.<anonymous> (UserSelectionScreen.kt:110)"

    const v2, -0x4008b93e

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v3, v1, LX/giN;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v0, LX/HvI;->A01:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v1, LX/giN;->A00:Ljava/lang/Object;

    invoke-interface {v12, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6}, LX/834;->A1Q(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_2a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2b

    :cond_2a
    const/16 v1, 0x5a

    invoke-static {v12, v4, v0, v1}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v2

    :cond_2b
    check-cast v2, LX/LEL;

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v12, v0, v2, v1, v5}, LX/Vmq;->A01(LX/jaI;LX/HvI;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x246bdace

    :goto_8
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2c
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2d
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
