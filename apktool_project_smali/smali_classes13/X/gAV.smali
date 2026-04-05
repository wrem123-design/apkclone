.class public final LX/gAV;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/gAV;->$t:I

    iput-object p1, p0, LX/gAV;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/gAV;
    .locals 1

    new-instance v0, LX/gAV;

    invoke-direct {v0, p0, p1}, LX/gAV;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    iget v1, v0, LX/gAV;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    const/4 v10, 0x4

    if-nez v1, :cond_0

    invoke-static {v13, v14, v3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit8 v2, v3, 0x13

    const/16 v1, 0x12

    const/4 v12, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v13, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.launchEntertainmentPicker.<anonymous> (IgNotesCreationFragment.kt:3569)"

    const v1, -0x68991349

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v13, v1, v8}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v8, v5, v13}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v13, v8, v5}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v0, LX/gAV;->A00:Ljava/lang/Object;

    invoke-static {v13, v9, v4}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    if-ne v7, v8, :cond_3

    :cond_2
    const/16 v16, 0x19

    new-instance v7, LX/evO;

    move-object v15, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5wv;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v9, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v0, v3, 0xe

    if-eq v0, v10, :cond_4

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_5

    invoke-interface {v13, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v12, 0x1

    :cond_5
    or-int/2addr v11, v12

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_6

    if-ne v3, v8, :cond_7

    :cond_6
    new-instance v3, LX/lOl;

    invoke-direct {v3, v10, v2, v9, v14}, LX/lOl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/LEN;

    invoke-static {v13, v9, v7}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    if-ne v2, v8, :cond_9

    :cond_8
    const/4 v0, 0x5

    new-instance v2, LX/lOl;

    invoke-direct {v2, v0, v1, v9, v7}, LX/lOl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/LEN;

    invoke-interface {v13, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v8, :cond_b

    :cond_a
    const/16 v0, 0x2b

    invoke-static {v13, v7, v0}, LX/aFQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFQ;

    move-result-object v0

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x60

    move-object v14, v5

    move-object/from16 v19, v4

    move/from16 v20, v6

    move-object v12, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v21}, LX/SuL;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1ef15bfa

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_0
    check-cast v14, LX/iaX;

    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_d

    invoke-static {v13, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_d
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v13, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.SimplePreviewEditScreen.<anonymous>.<anonymous> (SimplePreviewEditScreen.kt:54)"

    const v1, 0x3e0e311

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVT;

    iget-object v1, v0, LX/GVT;->A00:LX/IQ0;

    and-int/lit8 v0, v3, 0xe

    invoke-static {v1, v14, v13, v0}, LX/UmM;->A00(LX/IQ0;LX/iaX;LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3e584d10

    goto :goto_0

    :pswitch_1
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiCreationTopicPickerScreenV2.<anonymous>.<anonymous>.<anonymous> (AiCreationTopicPickerScreenV2.kt:57)"

    const v1, -0x22f01bc9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    const-string v1, ""

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    const v1, 0x7f130618

    invoke-static {v13, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f13061b

    invoke-static {v13, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    sget-object v14, LX/Pu3;->A04:LX/Pu3;

    iget-object v2, v0, LX/gAV;->A00:Ljava/lang/Object;

    invoke-interface {v13, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v0

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, LX/LEN;

    const/16 v19, 0xc06

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v19}, LX/Wba;->A05(LX/jaI;LX/Pu3;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x9fc28b7

    goto/16 :goto_0

    :pswitch_2
    check-cast v14, LX/hsM;

    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_12

    invoke-static {v13, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_12
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.barcelona.permalink.ui.component.OverEndScrollItem.<anonymous> (OverEndScroll.kt:65)"

    const v1, 0x76529793

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v3, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_14

    const v0, 0x4dee6116    # 4.999175E8f

    invoke-static {v13, v0}, LX/ArF;->A0Z(LX/jaI;I)LX/jdN;

    move-result-object v2

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, LX/jdN;->GY0(I)F

    move-result v0

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v13}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v13, v1}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x106ce54b

    goto/16 :goto_0

    :cond_14
    const v0, 0x4defee84    # 5.0317325E8f

    invoke-static {v13, v0}, LX/ArH;->A1N(LX/jaI;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    check-cast v14, LX/DZH;

    iget-object v2, v14, LX/DZH;->A00:LX/jaY;

    const/4 v0, 0x0

    new-instance v1, LX/ETd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/ETd;->A00:F

    iput-object v0, v1, LX/ETd;->A02:LX/KOp;

    iput-object v2, v1, LX/ETd;->A01:LX/KOp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :pswitch_3
    invoke-static {v13, v14}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0T()V

    goto/16 :goto_1

    :pswitch_4
    check-cast v14, LX/7zH;

    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_15

    invoke-static {v13, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_15
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v13, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.carrera.ui.PreferenceSectionItems.<anonymous>.<anonymous>.<anonymous> (PreferenceSectionItems.kt:131)"

    const v1, -0x7f582cb8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, LX/dGL;

    iget-object v15, v0, LX/dGL;->A01:Ljava/lang/String;

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_17

    const/16 v0, 0x14a

    invoke-static {v13, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_17
    check-cast v1, LX/LEL;

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v17, v0, 0x6

    move/from16 v18, v3

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, LX/Rc2;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x5319a415

    goto/16 :goto_0

    :pswitch_5
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    const/4 v6, 0x0

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v8, 0x6

    const/4 v7, 0x4

    if-nez v1, :cond_18

    invoke-static {v13, v14, v8}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int/2addr v8, v1

    :cond_18
    and-int/lit8 v2, v8, 0x13

    const/16 v1, 0x12

    const/4 v9, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v13, v8, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.carrera.ui.YourAlgoPreferencesFragment.launchAIContextBottomsheet.<anonymous> (YourAlgoPreferencesFragment.kt:425)"

    const v1, 0x15f69e1a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v13, v1, v5}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v8, 0xe

    if-eq v1, v7, :cond_1a

    and-int/lit8 v1, v8, 0x8

    if-eqz v1, :cond_1d

    invoke-interface {v13, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1a
    :goto_3
    or-int/2addr v3, v9

    iget-object v2, v0, LX/gAV;->A00:Ljava/lang/Object;

    invoke-static {v13, v2, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1b

    if-ne v0, v5, :cond_1c

    :cond_1b
    const/16 v0, 0xe

    invoke-static {v13, v14, v2, v4, v0}, LX/ZrL;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrL;

    move-result-object v0

    :cond_1c
    check-cast v0, LX/LEL;

    invoke-static {v13, v0, v6}, LX/RbY;->A00(LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x7835698c

    goto/16 :goto_0

    :cond_1d
    const/4 v9, 0x0

    goto :goto_3

    :pswitch_6
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v8, 0x6

    const/4 v6, 0x4

    if-nez v1, :cond_1e

    invoke-static {v13, v14, v8}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int/2addr v8, v1

    :cond_1e
    and-int/lit8 v2, v8, 0x13

    const/16 v1, 0x12

    const/4 v9, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v13, v8, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "com.instagram.carrera.ui.YourAlgoPreferencesFragment.launchSupervisionInfoBottomsheet.<anonymous> (YourAlgoPreferencesFragment.kt:448)"

    const v1, -0x51c00248

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v13, v1, v5}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v0, LX/gAV;->A00:Ljava/lang/Object;

    invoke-static {v13, v3, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v8, 0xe

    if-eq v0, v6, :cond_20

    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_25

    invoke-interface {v13, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_20
    :goto_4
    or-int/2addr v1, v9

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_21

    if-ne v2, v5, :cond_22

    :cond_21
    new-instance v2, LX/lmG;

    invoke-direct {v2, v7, v4, v3, v14}, LX/lmG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, LX/LEL;

    invoke-interface {v13, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_23

    if-ne v0, v5, :cond_24

    :cond_23
    new-instance v0, LX/ljd;

    invoke-direct {v0, v3, v6}, LX/ljd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, LX/LEL;

    invoke-static {v13, v2, v0, v7}, LX/Rct;->A00(LX/jaI;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x5337296a

    goto/16 :goto_0

    :cond_25
    const/4 v9, 0x0

    goto :goto_4

    :pswitch_7
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "com.instagram.compose.igds.components.mediabutton.createDrawableContent.<anonymous> (IgdsMediaButton.kt:375)"

    const v1, 0x56bd9264

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVM;

    iget-object v2, v0, LX/QVM;->A02:LX/B8G;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget v0, v0, LX/QVM;->A01:F

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v13, v0, v2}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x51ac1994

    goto/16 :goto_0

    :pswitch_8
    check-cast v14, LX/LEN;

    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_27

    invoke-static {v13, v14}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_27
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v13, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v2, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleTextInput.<anonymous>.<anonymous> (PhotoRestyleTextInput.kt:90)"

    const v1, -0x2e4f81b1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pI;

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v1, v0, LX/2lD;->A00:Ljava/lang/String;

    and-int/lit8 v0, v3, 0xe

    invoke-static {v13, v1, v14, v0}, LX/UgJ;->A01(LX/jaI;Ljava/lang/String;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4662e940

    goto/16 :goto_0

    :pswitch_9
    check-cast v14, LX/UHk;

    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    const/4 v6, 0x0

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v8, 0x6

    const/4 v7, 0x4

    if-nez v1, :cond_29

    invoke-static {v13, v14, v8}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int/2addr v8, v1

    :cond_29
    and-int/lit8 v2, v8, 0x13

    const/16 v1, 0x12

    const/4 v9, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v13, v8, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "com.instagram.debug.devoptions.igds.IgdsBottomSheetExamplesFragment.getComposeClickListener.<anonymous>.<anonymous> (IgdsBottomSheetExamplesFragment.kt:609)"

    const v1, -0x6e0ab03d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2a
    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v13, v1, v5}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jAX;

    iget-object v3, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-interface {v13, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v8, 0xe

    if-eq v0, v7, :cond_2b

    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_2e

    invoke-interface {v13, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2b
    :goto_5
    or-int/2addr v2, v9

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2c

    if-ne v1, v5, :cond_2d

    :cond_2c
    const/16 v0, 0x1e

    invoke-static {v13, v14, v4, v0}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v1

    :cond_2d
    check-cast v1, LX/LEL;

    const/16 v0, 0x30

    invoke-static {v13, v3, v1, v0, v6}, LX/VsM;->A04(LX/jaI;Lcom/instagram/user/model/User;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x77e113f6

    goto/16 :goto_0

    :cond_2e
    const/4 v9, 0x0

    goto :goto_5

    :pswitch_a
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/16 v22, 0x0

    invoke-static {v2, v14}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:156)"

    const v1, -0x65ffcf93

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v14, 0x0

    invoke-static {v13, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v15

    const v21, 0x30036038

    const v24, 0x3ffdcc

    const-string v16, "Verified ellipsize test for very long primary text that should overflow"

    const-string v17, "Verified ellipsize test for very long secondary text that should overflow"

    const-string v18, "Verified ellipsize test for very long tertiary text that should overflow since there is bunch of gibberish text that is meant to take up space"

    const/16 v25, 0x1

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v23, v22

    invoke-static/range {v13 .. v25}, LX/BTF;->A04(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x6236a52d

    goto/16 :goto_0

    :pswitch_b
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/16 v21, 0x0

    invoke-static {v2, v14}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:168)"

    const v1, -0x87ad1d7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v13, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v14

    const v18, 0x36038

    const v20, 0x3ffbcc

    const-string v15, "Internal ellipsize test for very long primary text that should overflow"

    const-string v16, "Internal ellipsize test for very long secondary text that should overflow"

    const-string v17, "Internal ellipsize test for very long tertiary text that should overflow since there is bunch of gibberish text that is meant to take up space"

    const/16 v22, 0x1

    const/16 v19, 0x6

    invoke-static/range {v13 .. v22}, LX/BTF;->A0E(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x395b9a4d

    goto/16 :goto_0

    :pswitch_c
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v14}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:180)"

    const v1, -0x32b124ea

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v13, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v14

    const v18, 0x30036038

    const v20, 0x3ff9cc

    const-string v15, "Verified Internal ellipsize test for very long primary text that should overflow"

    const-string v16, "Verified Internal ellipsize test for very long secondary text that should overflow"

    const-string v17, "Verified Internal ellipsize test for very long tertiary text that should overflow since there is bunch of gibberish text that is meant to take up space"

    const/16 v21, 0x1

    const/16 v19, 0x6

    move/from16 v22, v21

    invoke-static/range {v13 .. v22}, LX/BTF;->A0E(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x7de9066c

    goto/16 :goto_0

    :pswitch_d
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/16 v20, 0x0

    invoke-static {v2, v14}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:294)"

    const v1, -0x52349eaf

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/16 v17, 0x0

    invoke-static {v13, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v14

    sget-object v15, LX/D2A;->A04:LX/D2A;

    const/16 v18, 0x38

    const v19, 0x3fdffc

    const-string v16, "dense_style"

    invoke-static/range {v13 .. v20}, LX/BTF;->A0B(LX/jaI;LX/B8G;LX/D2A;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0xf9164f2

    goto/16 :goto_0

    :pswitch_e
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v14}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:302)"

    const v1, -0x57e8c569

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/16 v17, 0x0

    invoke-static {v13, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v14

    sget-object v15, LX/D2A;->A04:LX/D2A;

    const v18, 0x30000038

    const v19, 0x3fddfc

    const-string v16, "dense_style_verified"

    const/16 v20, 0x1

    invoke-static/range {v13 .. v20}, LX/BTF;->A0B(LX/jaI;LX/B8G;LX/D2A;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x46e4ce1

    goto/16 :goto_0

    :pswitch_f
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/16 v25, 0x0

    invoke-static {v2, v14}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:311)"

    const v1, -0x53893f5c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v14, 0x0

    invoke-static {v13, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v15

    sget-object v16, LX/D2A;->A04:LX/D2A;

    const/16 v23, 0x38

    const v26, 0x3fdbfc

    const-string v17, "dense_style_internal"

    const/16 v28, 0x1

    const/16 v24, 0x6

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v27, v25

    invoke-static/range {v13 .. v28}, LX/BTF;->A02(LX/jaI;LX/7zH;LX/B8G;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x78680840

    goto/16 :goto_0

    :pswitch_10
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/16 v20, 0x0

    invoke-static {v2, v14}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:320)"

    const v1, -0x4c385bd4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v13, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v14

    sget-object v15, LX/D2A;->A04:LX/D2A;

    const/16 v18, 0x6038

    const v19, 0x3fdfec

    const-string v16, "dense_style"

    const-string v17, "secondary text"

    invoke-static/range {v13 .. v20}, LX/BTF;->A0B(LX/jaI;LX/B8G;LX/D2A;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x37fca787

    goto/16 :goto_0

    :pswitch_11
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v14}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:329)"

    const v1, -0x654331cb

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v13, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v14

    sget-object v15, LX/D2A;->A04:LX/D2A;

    const v18, 0x30006038

    const v19, 0x3fddec

    const-string v16, "dense_style"

    const-string v17, "verified"

    const/16 v20, 0x1

    invoke-static/range {v13 .. v20}, LX/BTF;->A0B(LX/jaI;LX/B8G;LX/D2A;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x10c7aa5e

    goto/16 :goto_0

    :pswitch_12
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v14}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:83)"

    const v1, 0x27a28d1c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v13, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v1

    const-string v0, "primary_text_only"

    invoke-static {v13, v1, v0}, LX/BTF;->A0D(LX/jaI;LX/B8G;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x9813011

    goto/16 :goto_0

    :pswitch_13
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/16 v20, 0x0

    invoke-static {v2, v14}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:102)"

    const v1, -0x55aa7a58

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/16 v16, 0x0

    invoke-static {v13, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v14

    const v19, 0x30000038

    const v22, 0x3ffdfc

    const-string v15, "primary_text_verified"

    const/16 v23, 0x1

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v21, v20

    invoke-static/range {v13 .. v23}, LX/BTF;->A0I(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5e9ab09e

    goto/16 :goto_0

    :pswitch_14
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/16 v21, 0x0

    invoke-static {v2, v14}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:106)"

    const v1, 0x3566594a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/16 v16, 0x0

    invoke-static {v13, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v14

    const/16 v18, 0x38

    const v20, 0x3ffbfc

    const-string v15, "primary_text_internal"

    const/16 v22, 0x1

    const/16 v19, 0x6

    move-object/from16 v17, v16

    invoke-static/range {v13 .. v22}, LX/BTF;->A0H(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0xff10866

    goto/16 :goto_0

    :pswitch_15
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v14}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:110)"

    const v1, -0x2baac55e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/16 v16, 0x0

    invoke-static {v13, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v14

    const v18, 0x30000038

    const v20, 0x3ff9fc

    const-string v15, "primary_text_internal"

    const/16 v21, 0x1

    const/16 v19, 0x6

    move-object/from16 v17, v16

    move/from16 v22, v21

    invoke-static/range {v13 .. v22}, LX/BTF;->A0H(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7430e7dd

    goto/16 :goto_0

    :pswitch_16
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/16 v19, 0x0

    invoke-static {v2, v14}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:119)"

    const v1, -0xc0a2e4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/16 v17, 0x0

    invoke-static {v13, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v14

    const/16 v18, 0x6038

    const v20, 0x3fffec

    const-string v15, "primary_text"

    const/16 v0, 0x13

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v13 .. v20}, LX/BTF;->A0G(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x978ba1f

    goto/16 :goto_0

    :pswitch_17
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/16 v20, 0x0

    invoke-static {v2, v14}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:127)"

    const v1, -0x71beb396

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/16 v17, 0x0

    invoke-static {v13, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v14

    const v19, 0x30006038

    const v22, 0x3ffdec

    const-string v15, "primary_text"

    const-string v16, "verified"

    const/16 v23, 0x1

    move-object/from16 v18, v17

    move/from16 v21, v20

    invoke-static/range {v13 .. v23}, LX/BTF;->A0I(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x559c9640

    goto/16 :goto_0

    :pswitch_18
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v14}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:136)"

    const v1, -0x79fe3120

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/16 v17, 0x0

    invoke-static {v13, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v14

    const v18, 0x30006038

    const v20, 0x3ff9ec

    const-string v15, "primary_text"

    const-string v16, "verified and internal"

    const/16 v21, 0x1

    const/16 v19, 0x6

    move/from16 v22, v21

    invoke-static/range {v13 .. v22}, LX/BTF;->A0H(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5a7bad6f

    goto/16 :goto_0

    :pswitch_19
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/16 v22, 0x0

    invoke-static {v2, v14}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:146)"

    const v1, 0x32dad642

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v14, 0x0

    invoke-static {v13, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v15

    const v21, 0x36038

    const v24, 0x3fffcc

    const-string v16, "Ellipsize test for very long primary text that should overflow"

    const-string v17, "Ellipsize test for very long secondary text that should overflow"

    const-string v18, "Ellipsize test for very long tertiary text that should overflow since there is bunch of gibberish text that is meant to take up space"

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v23, v22

    move/from16 v25, v22

    invoke-static/range {v13 .. v25}, LX/BTF;->A04(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x7abb3a52

    goto/16 :goto_0

    :pswitch_1a
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v6, 0x6

    const/4 v5, 0x4

    if-nez v1, :cond_3f

    invoke-static {v13, v14, v6}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int/2addr v6, v1

    :cond_3f
    and-int/lit8 v2, v6, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v13, v6, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPromoDialogComposeExamples.<anonymous>.<anonymous> (IgdsPromotionalDialogComposeExamplesFragment.kt:71)"

    const v1, -0x5d6ba64e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_40
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/high16 v0, 0x42c00000    # 96.0f

    new-instance v4, LX/MT5;

    invoke-direct {v4, v1, v0}, LX/MT5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    and-int/lit8 v1, v6, 0xe

    if-eq v1, v5, :cond_41

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_48

    invoke-interface {v13, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_41
    const/4 v0, 0x1

    :goto_6
    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_42

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_43

    :cond_42
    const/16 v0, 0xd8

    invoke-static {v13, v14, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v2

    :cond_43
    check-cast v2, LX/LEL;

    if-eq v1, v5, :cond_44

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_45

    invoke-interface {v13, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_44
    const/4 v7, 0x1

    :cond_45
    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_46

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_47

    :cond_46
    const/16 v0, 0xd9

    invoke-static {v13, v14, v0}, LX/ZqZ;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    :cond_47
    check-cast v1, LX/LEL;

    const/16 v27, 0x7f84

    const-string v18, "Single action"

    const-string v19, "This promo dialog has a single action."

    const/4 v14, 0x0

    const-string v20, "Primary action"

    const-wide/16 v28, 0x0

    const v25, 0x30036

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move/from16 v26, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v32}, LX/RfW;->A00(LX/jaI;LX/7zH;LX/2dN;LX/2lD;LX/haH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIIJZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x17570975

    goto/16 :goto_0

    :cond_48
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_1b
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v2, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteReplySheetContextHeader.<anonymous>.<anonymous> (NoteReplySheetContextHeader.kt:142)"

    const v1, 0x6f900183

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/Beq;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v0, v13}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v0

    invoke-static {v13, v0}, LX/BRV;->A0M(LX/jaI;LX/B8G;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x9706e2f

    goto/16 :goto_0

    :pswitch_1c
    check-cast v14, LX/UHk;

    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v7, 0x6

    const/4 v6, 0x4

    if-nez v1, :cond_4a

    invoke-static {v13, v14, v7}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int/2addr v7, v1

    :cond_4a
    and-int/lit8 v2, v7, 0x13

    const/16 v1, 0x12

    const/4 v8, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v13, v7, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v2, "com.instagram.direct.palsinchat.palspicker.ui.PalsPickerBottomSheet.open.<anonymous> (PalsPickerBottomSheet.kt:38)"

    const v1, -0x253c02b3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4b
    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v13, v1, v4}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jAX;

    iget-object v2, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v7, 0xe

    if-eq v0, v6, :cond_4c

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_4f

    invoke-interface {v13, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_4c
    :goto_7
    or-int/2addr v1, v8

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4d

    if-ne v0, v4, :cond_4e

    :cond_4d
    const/16 v0, 0x29

    invoke-static {v13, v14, v3, v0}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v0

    :cond_4e
    check-cast v0, LX/LEL;

    invoke-static {v13, v0, v2, v5}, LX/VeU;->A01(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x45619878

    goto/16 :goto_0

    :cond_4f
    const/4 v8, 0x0

    goto :goto_7

    :pswitch_1d
    check-cast v5, LX/3pR;

    invoke-static {v14, v13, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v4, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A02:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    const/4 v3, 0x1

    new-instance v2, LX/Obm;

    invoke-direct {v2, v4, v3}, LX/Obm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Act;

    invoke-direct {v1, v0, v5, v2, v3}, LX/Act;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;Z)V

    iput-object v1, v4, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A04:LX/Act;

    new-instance v0, LX/QeD;

    invoke-direct {v0, v3, v14, v13}, LX/QeD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/B4H;->G9i(LX/Tnk;)V

    goto/16 :goto_1

    :pswitch_1e
    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v13, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTd;

    sget-object v9, LX/YkT;->A00:LX/YkT;

    iget-object v11, v0, LX/QTd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/QTd;->A00:Landroid/content/Context;

    sget-object v12, LX/009;->A02:Ljava/lang/Integer;

    const/16 v0, 0xf

    new-instance v1, LX/DUB;

    invoke-direct {v1, v13, v5, v14, v0}, LX/DUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x3ee

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v15

    const-string v13, ""

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, LX/YkT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v2, "com.instagram.ringcreator.distribution.RingCreatorsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RingCreatorsList.kt:70)"

    const v1, -0x13037613

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_50
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v13, v1, v0}, LX/ViX;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x14a4c768

    goto/16 :goto_0

    :pswitch_20
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingSwitchSchoolContent.<anonymous> (SchoolOnboardingSwitchSchoolContent.kt:38)"

    const v1, 0xa96f531

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_51
    iget-object v1, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v1, :cond_52

    const v0, 0x376c1477

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v13, v1, v0}, LX/VmT;->A02(LX/jaI;Lcom/instagram/schools/management/data/SchoolInfo;I)V

    :goto_8
    invoke-static {v13}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0xb017bda

    goto/16 :goto_0

    :cond_52
    const v0, 0x376d0b60

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-static {v13}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {v13, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_53

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_54

    :cond_53
    const/16 v0, 0x31

    invoke-static {v13, v3, v0}, LX/89P;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ltF;

    move-result-object v1

    :cond_54
    invoke-static {v13, v1, v2}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_21
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_55

    const-string v2, "instagram.features.creation.genai.contextualbackground.ui.MusicStickerInContextualBackground.<anonymous> (ContextualBackgroundScreen.kt:439)"

    const v1, 0x2c43a712

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_55
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v13}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v1

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {v13, v1, v0}, LX/BRV;->A0N(LX/jaI;LX/B8G;LX/Kae;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x30357a10

    goto/16 :goto_0

    :pswitch_22
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_56

    const-string v2, "instagram.features.creation.genai.memu.settings.LegacySettingsContent.<anonymous>.<anonymous>.<anonymous> (LegacySettingsContent.kt:59)"

    const v1, 0x327f789c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_56
    const v16, 0x7f1347c2

    iget-object v1, v0, LX/gAV;->A00:Ljava/lang/Object;

    invoke-interface {v13, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_57

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_58

    :cond_57
    const/16 v0, 0x486

    invoke-static {v13, v1, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v15

    :cond_58
    check-cast v15, LX/LEL;

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/4 v14, 0x0

    invoke-static/range {v13 .. v18}, LX/WAU;->A03(LX/jaI;Ljava/lang/Integer;LX/LEL;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1066e6c

    goto/16 :goto_0

    :pswitch_23
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v2, "instagram.features.creation.genai.memu.settings.LikenessManagementContent.<anonymous>.<anonymous>.<anonymous> (LikenessManagementContent.kt:136)"

    const v1, 0x3eb025f1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_59
    const v16, 0x7f13433f

    const v1, 0x7f082108

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v0, LX/gAV;->A00:Ljava/lang/Object;

    invoke-interface {v13, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_5a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_5b

    :cond_5a
    const/16 v0, 0x488

    invoke-static {v13, v1, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v15

    :cond_5b
    check-cast v15, LX/LEL;

    const/16 v17, 0x0

    move/from16 v18, v17

    invoke-static/range {v13 .. v18}, LX/WAU;->A03(LX/jaI;Ljava/lang/Integer;LX/LEL;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x443f65e4

    goto/16 :goto_0

    :pswitch_24
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5c

    const-string v2, "instagram.features.creation.genai.memu.settings.LikenessManagementContent.<anonymous>.<anonymous>.<anonymous> (LikenessManagementContent.kt:144)"

    const v1, -0x28f367f9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5c
    const v16, 0x7f134341

    const v1, 0x7f082529

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v0, LX/gAV;->A00:Ljava/lang/Object;

    invoke-interface {v13, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_5d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_5e

    :cond_5d
    const/16 v0, 0x489

    invoke-static {v13, v1, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v15

    :cond_5e
    check-cast v15, LX/LEL;

    const/16 v17, 0x0

    move/from16 v18, v17

    invoke-static/range {v13 .. v18}, LX/WAU;->A03(LX/jaI;Ljava/lang/Integer;LX/LEL;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x29df048d

    goto/16 :goto_0

    :pswitch_25
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5f

    const-string v2, "instagram.features.creation.genai.memu.settings.LikenessManagementContent.<anonymous>.<anonymous>.<anonymous> (LikenessManagementContent.kt:153)"

    const v1, -0xb011604

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5f
    const v16, 0x7f1347b5

    const v1, 0x7f082478

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v0, LX/gAV;->A00:Ljava/lang/Object;

    invoke-interface {v13, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_60

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_61

    :cond_60
    const/16 v0, 0x48a

    invoke-static {v13, v1, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v15

    :cond_61
    check-cast v15, LX/LEL;

    const/16 v17, 0x0

    move/from16 v18, v17

    invoke-static/range {v13 .. v18}, LX/WAU;->A03(LX/jaI;Ljava/lang/Integer;LX/LEL;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x70ec4636

    goto/16 :goto_0

    :pswitch_26
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_62

    const-string v2, "instagram.features.creation.genai.memu.settings.LikenessManagementContent.<anonymous>.<anonymous>.<anonymous> (LikenessManagementContent.kt:174)"

    const v1, -0x6d3031f0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_62
    const v16, 0x7f134342

    iget-object v1, v0, LX/gAV;->A00:Ljava/lang/Object;

    invoke-interface {v13, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_63

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_64

    :cond_63
    const/16 v0, 0x48b

    invoke-static {v13, v1, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v15

    :cond_64
    check-cast v15, LX/LEL;

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/4 v14, 0x0

    invoke-static/range {v13 .. v18}, LX/WAU;->A03(LX/jaI;Ljava/lang/Integer;LX/LEL;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2c05f139

    goto/16 :goto_0

    :pswitch_27
    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v13, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v2, "instagram.features.creation.genai.memu.settings.LikenessManagementContent.<anonymous>.<anonymous>.<anonymous> (LikenessManagementContent.kt:179)"

    const v1, -0x1a6d710d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_65
    const v3, 0x7f134337

    iget-object v2, v0, LX/gAV;->A00:Ljava/lang/Object;

    invoke-interface {v13, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_66

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_67

    :cond_66
    const/16 v0, 0x48c

    invoke-static {v13, v2, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_67
    check-cast v1, LX/LEL;

    invoke-static {v13, v1, v3, v4}, LX/VgO;->A02(LX/jaI;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7b716974

    goto/16 :goto_0

    :cond_68
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_28
    check-cast v14, LX/7zH;

    check-cast v13, LX/jaI;

    invoke-static {v5, v14}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v1, 0x56111005

    invoke-static {v13, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_69

    const-string v2, "com.instagram.compose.igds.components.segmentedtabs.tabIndicatorOffset.<anonymous> (IgdsSegmentedTab.kt:188)"

    const v1, -0x1b5bae81

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_69
    iget-object v9, v0, LX/gAV;->A00:Ljava/lang/Object;

    check-cast v9, LX/HXE;

    iget v5, v9, LX/HXE;->A03:F

    iget v1, v9, LX/HXE;->A02:F

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    sub-float v1, v5, v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    sub-float/2addr v5, v8

    sget-object v7, LX/3R2;->A01:LX/hrN;

    const/16 v6, 0xfa

    invoke-static {v7, v6, v3}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v0

    const/16 v4, 0x180

    const/16 v2, 0x8

    invoke-static {v0, v13, v5, v4, v2}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v5

    iget v1, v9, LX/HXE;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    add-float/2addr v1, v8

    invoke-static {v7, v6, v3}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v0

    invoke-static {v0, v13, v1, v4, v2}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v4

    sget-object v0, LX/6d8;->A08:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v14, v3}, LX/6d6;->A02(Landroidx/compose/ui/Alignment;LX/7zH;Z)LX/7zH;

    move-result-object v2

    invoke-interface {v13, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6b

    :cond_6a
    const/16 v0, 0x78

    invoke-static {v13, v4, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_6b
    invoke-static {v2, v1}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v5}, LX/834;->A03(LX/KOp;)F

    move-result v0

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7b

    const v0, -0x15e6af47

    goto/16 :goto_a

    :pswitch_29
    check-cast v14, LX/7zH;

    check-cast v13, LX/jaI;

    invoke-static {v5, v14}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x4fbea16f

    invoke-static {v13, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_6c

    const-string v2, "com.instagram.creation.genai.common.ui.safeDrawingPaddingCompat.<anonymous> (ImeUtils.kt:49)"

    const v1, -0x46bd0a33

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v2, v1, :cond_6e

    const v0, 0x3d10308c

    invoke-static {v13, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    const/4 v2, 0x0

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xf

    invoke-static {v14, v1, v0}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v1

    :goto_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const v0, 0x7278d753

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6d
    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :cond_6e
    const v1, 0x3d10ddf4

    invoke-interface {v13, v1}, LX/jaI;->GV5(I)V

    invoke-static {v13}, LX/WOz;->A03(LX/jaI;)LX/WhV;

    move-result-object v1

    invoke-static {v1, v14}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v13}, LX/WOz;->A00(LX/jaI;)LX/WhV;

    move-result-object v1

    invoke-static {v1, v2}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v3

    iget-object v6, v0, LX/gAV;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/77T;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string v1, "com.instagram.creation.genai.common.ui.legacyKeyboardBottomPadding (ImeUtils.kt:25)"

    const v0, 0x6d4c392e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6f
    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_70

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_70
    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {v13, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_71

    if-ne v0, v4, :cond_72

    :cond_71
    const/16 v0, 0x24

    invoke-static {v13, v6, v5, v0}, LX/aMQ;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMQ;

    move-result-object v0

    :cond_72
    invoke-static {v13, v0, v2}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    invoke-static {v5}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-interface {v1, v0}, LX/jdN;->GXz(F)F

    move-result v0

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ArI;->A0O(LX/6h8;F)LX/6h8;

    move-result-object v0

    iget v2, v0, LX/6h8;->A00:F

    const/16 v1, 0xe

    new-instance v0, LX/D7u;

    invoke-direct {v0, v2, v1}, LX/D7u;-><init>(FI)V

    invoke-static {v3, v0}, LX/751;->A0q(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_73

    const v0, 0x1637816d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_73
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :pswitch_2a
    check-cast v14, LX/7zH;

    check-cast v13, LX/jaI;

    invoke-static {v5, v14}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v1, -0x3754442d

    invoke-static {v13, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v2, "com.instagram.genai.profilesearch.ui.noShrink.<anonymous> (AiProfileSearchScreen.kt:440)"

    const v1, -0x12d7270a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_74
    iget-object v0, v0, LX/gAV;->A00:Ljava/lang/Object;

    invoke-interface {v13, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_75

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_76

    :cond_75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v13}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_76
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v2

    invoke-static {v4}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-interface {v13, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_77

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_78

    :cond_77
    invoke-static {v4}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-interface {v2, v0}, LX/jdN;->GY0(I)F

    move-result v0

    invoke-static {v13, v0}, LX/Apb;->A0f(LX/jaI;F)LX/6h8;

    move-result-object v1

    :cond_78
    check-cast v1, LX/6h8;

    iget v2, v1, LX/6h8;->A00:F

    invoke-interface {v13, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_79

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7a

    :cond_79
    const/16 v0, 0xa6

    invoke-static {v13, v4, v0}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_7a
    invoke-static {v14, v1}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v2}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7b

    const v0, -0x2203f1bd

    :goto_a
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7b
    invoke-static {v13, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return-object v1

    nop

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
        :pswitch_28
        :pswitch_29
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2a
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
