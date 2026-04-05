.class public final LX/aRO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aRO;->$t:I

    iput-object p1, p0, LX/aRO;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v2, v5, LX/aRO;->$t:I

    if-eqz v2, :cond_4f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e

    const/4 v1, 0x2

    check-cast v0, LX/jaI;

    if-eq v2, v1, :cond_5

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.sharesheet.rowitems.CategoryRowItem.content.<anonymous> (CategoryRowItem.kt:122)"

    const v1, 0x1e26e8bc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v5, LX/aRO;->A00:Ljava/lang/Object;

    check-cast v5, LX/SOq;

    iget-object v1, v5, LX/SOq;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-static {v1}, LX/Zv2;->A01(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v12

    iget-object v1, v5, LX/SOq;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-static {v1}, LX/Zv2;->A00(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v6

    iget-object v1, v5, LX/SOq;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_1

    const/16 v1, 0x139

    invoke-static {v0, v1}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    invoke-static {v2, v1}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v7

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    if-ne v1, v3, :cond_3

    :cond_2
    const/16 v2, 0xe

    new-instance v1, LX/kwp;

    invoke-direct {v1, v5, v2}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/LEL;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x0

    const/16 v15, 0x7e0

    const/16 v13, 0x180

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move-object v6, v0

    move-object v9, v4

    move-object v11, v1

    invoke-static/range {v6 .. v21}, LX/Vgs;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIJZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7b5e9759

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v2}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v4, "com.instagram.direct.voice.VoiceMessagingComposerController.bindAiVoiceTopComposerContent.<anonymous>.<anonymous>.<anonymous> (VoiceMessagingComposerController.kt:1382)"

    const v1, -0x107d1ed9

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v6, v5, LX/aRO;->A00:Ljava/lang/Object;

    check-cast v6, LX/3B4;

    iget-object v1, v6, LX/3B4;->A0Z:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/hhO;

    sget-object v1, LX/3B6;->A00:LX/3B6;

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x2ff24ef6

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v0, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1090f017

    goto :goto_0

    :cond_7
    instance-of v1, v7, LX/N4s;

    if-eqz v1, :cond_8

    const v1, -0x2ff2452b

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f133040

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    check-cast v7, LX/N4s;

    iget-wide v4, v7, LX/N4s;->A00:J

    iget-object v2, v7, LX/N4s;->A01:Ljava/lang/String;

    new-instance v1, LX/3oh;

    invoke-direct {v1, v4, v5}, LX/3oh;-><init>(J)V

    new-instance v4, LX/J9r;

    invoke-direct {v4, v6, v2, v1}, LX/J9r;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3oh;)V

    sget-object v2, LX/6d6;->A02:LX/6d7;

    const/16 v1, 0x30

    invoke-static {v0, v2, v4, v1, v3}, LX/VdY;->A01(LX/jaI;LX/7zH;LX/J9r;II)V

    goto :goto_2

    :cond_8
    sget-object v1, LX/Xoy;->A00:LX/Xoy;

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x2ff2056f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f136d2c

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f082578

    invoke-static {v0, v1, v3, v2, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v6

    const/16 v8, 0x40

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/SFa;->A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;II)V

    goto :goto_2

    :cond_9
    sget-object v1, LX/Xoz;->A00:LX/Xoz;

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    const v1, -0x2ff1e232

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f133045

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f082496

    invoke-static {v0, v1, v3, v2, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v7

    sget-object v5, LX/7zH;->A00:LX/5nC;

    iget-object v4, v6, LX/3B4;->A0c:LX/3B3;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_a
    const/4 v1, 0x7

    invoke-static {v0, v4, v1}, LX/AsG;->A0y(LX/jaI;Ljava/lang/Object;I)LX/I5u;

    move-result-object v2

    :cond_b
    check-cast v2, LX/lQj;

    invoke-static {v5, v2}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_d

    :cond_c
    const/16 v1, 0xa4

    invoke-static {v0, v6, v1}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    :cond_d
    invoke-static {v4, v2}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    const/16 v9, 0x40

    move-object v5, v0

    move v10, v3

    invoke-static/range {v5 .. v10}, LX/SFa;->A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;II)V

    goto/16 :goto_2

    :cond_e
    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/16 v39, 0x2

    move/from16 v1, v39

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiSettingsFragment.onCreateView.<anonymous> (AiSettingsFragment.kt:170)"

    const v1, -0x40957fc5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v13, v5, LX/aRO;->A00:Ljava/lang/Object;

    check-cast v13, LX/BOQ;

    invoke-static {v13}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/mWj;

    const/16 v38, 0x0

    const/16 v37, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v12

    invoke-static {v13}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0h:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    invoke-static {v13}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0i:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v37

    invoke-static {v2, v11, v1, v0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v1, v36

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v36, v1

    invoke-static {v13}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v35

    if-nez v1, :cond_10

    move-object/from16 v1, v35

    if-ne v1, v11, :cond_11

    :cond_10
    const/16 v1, 0xb

    invoke-static {v0, v2, v1}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v35

    :cond_11
    move-object/from16 v1, v35

    check-cast v1, LX/lQj;

    move-object/from16 v35, v1

    invoke-static {v13}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v34

    if-nez v1, :cond_12

    move-object/from16 v1, v34

    if-ne v1, v11, :cond_13

    :cond_12
    const/16 v1, 0xc

    invoke-static {v0, v2, v1}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v34

    :cond_13
    move-object/from16 v1, v34

    check-cast v1, LX/lQj;

    move-object/from16 v34, v1

    invoke-static {v13}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v33

    if-nez v1, :cond_14

    move-object/from16 v1, v33

    if-ne v1, v11, :cond_15

    :cond_14
    const/16 v1, 0xd

    invoke-static {v0, v2, v1}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v33

    :cond_15
    move-object/from16 v1, v33

    check-cast v1, LX/lQj;

    move-object/from16 v33, v1

    new-instance v32, LX/TiW;

    move-object/from16 v1, v32

    invoke-direct {v1, v13}, LX/TiW;-><init>(LX/BOQ;)V

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v31

    if-nez v1, :cond_16

    move-object/from16 v1, v31

    if-ne v1, v11, :cond_17

    :cond_16
    const/16 v1, 0x33

    invoke-static {v0, v13, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v31

    :cond_17
    move-object/from16 v1, v31

    check-cast v1, LX/lQj;

    move-object/from16 v31, v1

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v30

    if-nez v1, :cond_18

    move-object/from16 v1, v30

    if-ne v1, v11, :cond_19

    :cond_18
    const/16 v1, 0x34

    invoke-static {v0, v13, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v30

    :cond_19
    move-object/from16 v1, v30

    check-cast v1, LX/lQj;

    move-object/from16 v30, v1

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v29

    if-nez v1, :cond_1a

    move-object/from16 v1, v29

    if-ne v1, v11, :cond_1b

    :cond_1a
    const/16 v1, 0x35

    invoke-static {v0, v13, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v29

    :cond_1b
    move-object/from16 v1, v29

    check-cast v1, LX/lQj;

    move-object/from16 v29, v1

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v28

    if-nez v1, :cond_1c

    move-object/from16 v1, v28

    if-ne v1, v11, :cond_1d

    :cond_1c
    const/16 v1, 0x36

    invoke-static {v0, v13, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v28

    :cond_1d
    move-object/from16 v1, v28

    check-cast v1, LX/lQj;

    move-object/from16 v28, v1

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v27

    if-nez v1, :cond_1e

    move-object/from16 v1, v27

    if-ne v1, v11, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    new-instance v27, LX/C8K;

    move-object/from16 v1, v27

    invoke-direct {v1, v13, v2}, LX/C8K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v1, v27

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v1

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_20

    if-ne v15, v11, :cond_21

    :cond_20
    const/16 v1, 0x37

    invoke-static {v0, v13, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v15

    :cond_21
    check-cast v15, LX/lQj;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_22

    if-ne v14, v11, :cond_23

    :cond_22
    const/16 v1, 0x31

    invoke-static {v0, v13, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v14

    :cond_23
    check-cast v14, LX/lQj;

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/90T;

    move-object/from16 v26, v1

    invoke-static {v13}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90T;

    iget-object v1, v1, LX/90T;->A0E:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/Dhd;

    move-object/from16 v25, v1

    invoke-static {v13}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_24

    if-ne v10, v11, :cond_25

    :cond_24
    new-instance v10, LX/C8K;

    move/from16 v1, v38

    invoke-direct {v10, v2, v1}, LX/C8K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v76

    invoke-static {v3}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v77

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_26

    if-ne v9, v11, :cond_27

    :cond_26
    const/16 v1, 0x32

    invoke-static {v0, v13, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v9

    :cond_27
    check-cast v9, LX/lQj;

    move-object/from16 v1, v35

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v35, v1

    move-object/from16 v1, v34

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v33, v1

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_28

    if-ne v8, v11, :cond_29

    :cond_28
    new-instance v8, LX/Zop;

    move/from16 v1, v39

    invoke-direct {v8, v13, v1}, LX/Zop;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v8, LX/LEL;

    invoke-static {v0, v13, v12}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v24

    if-nez v1, :cond_2a

    move-object/from16 v1, v24

    if-ne v1, v11, :cond_2b

    :cond_2a
    const/4 v1, 0x1

    invoke-static {v0, v12, v13, v1}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v24

    :cond_2b
    move-object/from16 v1, v24

    check-cast v1, LX/LEL;

    move-object/from16 v24, v1

    move-object/from16 v1, v31

    check-cast v1, LX/LEL;

    move-object/from16 v31, v1

    move-object/from16 v1, v30

    check-cast v1, LX/LEL;

    move-object/from16 v30, v1

    move-object/from16 v1, v29

    check-cast v1, LX/LEL;

    move-object/from16 v29, v1

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_2c

    if-ne v7, v11, :cond_2d

    :cond_2c
    new-instance v7, LX/Sby;

    move/from16 v1, v38

    invoke-direct {v7, v13, v1}, LX/Sby;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2d
    check-cast v7, LX/LEL;

    invoke-static {v0, v13, v12}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2e

    if-ne v6, v11, :cond_2f

    :cond_2e
    new-instance v6, LX/KFd;

    move/from16 v1, v39

    invoke-direct {v6, v1, v12, v13}, LX/KFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2f
    check-cast v6, LX/LEL;

    move-object/from16 v1, v28

    check-cast v1, LX/LEL;

    move-object/from16 v28, v1

    invoke-static {v0, v13, v12}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v23

    if-nez v1, :cond_30

    move-object/from16 v1, v23

    if-ne v1, v11, :cond_31

    :cond_30
    const/4 v1, 0x1

    invoke-static {v0, v12, v13, v1}, LX/ZpB;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpB;

    move-result-object v23

    :cond_31
    move-object/from16 v1, v23

    check-cast v1, LX/LEL;

    move-object/from16 v23, v1

    invoke-static {v0, v13, v12}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_32

    if-ne v5, v11, :cond_33

    :cond_32
    const/4 v1, 0x1

    new-instance v5, LX/KFE;

    invoke-direct {v5, v1, v12, v13}, LX/KFE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    check-cast v5, LX/LEL;

    check-cast v15, LX/LEL;

    check-cast v14, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v22

    if-nez v1, :cond_34

    move-object/from16 v1, v22

    if-ne v1, v11, :cond_35

    :cond_34
    const/16 v1, 0x8

    invoke-static {v0, v13, v1}, LX/89P;->A0t(LX/jaI;Ljava/lang/Object;I)LX/Sbx;

    move-result-object v22

    :cond_35
    move-object/from16 v1, v22

    check-cast v1, LX/LEL;

    move-object/from16 v22, v1

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v21

    if-nez v1, :cond_36

    move-object/from16 v1, v21

    if-ne v1, v11, :cond_37

    :cond_36
    const/16 v1, 0x9

    invoke-static {v0, v13, v1}, LX/89P;->A0t(LX/jaI;Ljava/lang/Object;I)LX/Sbx;

    move-result-object v21

    :cond_37
    move-object/from16 v1, v21

    check-cast v1, LX/LEL;

    move-object/from16 v21, v1

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v20

    if-nez v1, :cond_38

    move-object/from16 v1, v20

    if-ne v1, v11, :cond_39

    :cond_38
    const/16 v1, 0xa

    invoke-static {v0, v13, v1}, LX/89P;->A0t(LX/jaI;Ljava/lang/Object;I)LX/Sbx;

    move-result-object v20

    :cond_39
    move-object/from16 v1, v20

    check-cast v1, LX/LEL;

    move-object/from16 v20, v1

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    if-nez v1, :cond_3a

    move-object/from16 v1, v19

    if-ne v1, v11, :cond_3b

    :cond_3a
    const/16 v1, 0xb

    invoke-static {v0, v13, v1}, LX/89P;->A0t(LX/jaI;Ljava/lang/Object;I)LX/Sbx;

    move-result-object v19

    :cond_3b
    move-object/from16 v1, v19

    check-cast v1, LX/LEL;

    move-object/from16 v19, v1

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v18

    if-nez v1, :cond_3c

    move-object/from16 v1, v18

    if-ne v1, v11, :cond_3d

    :cond_3c
    const/16 v1, 0xc

    invoke-static {v0, v13, v1}, LX/89P;->A0t(LX/jaI;Ljava/lang/Object;I)LX/Sbx;

    move-result-object v18

    :cond_3d
    move-object/from16 v1, v18

    check-cast v1, LX/LEL;

    move-object/from16 v18, v1

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v17

    if-nez v1, :cond_3e

    move-object/from16 v1, v17

    if-ne v1, v11, :cond_3f

    :cond_3e
    const/16 v1, 0xd

    invoke-static {v0, v13, v1}, LX/89P;->A0t(LX/jaI;Ljava/lang/Object;I)LX/Sbx;

    move-result-object v17

    :cond_3f
    move-object/from16 v1, v17

    check-cast v1, LX/LEL;

    move-object/from16 v17, v1

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v16

    if-nez v1, :cond_40

    move-object/from16 v1, v16

    if-ne v1, v11, :cond_41

    :cond_40
    const/16 v1, 0xe

    invoke-static {v0, v13, v1}, LX/89P;->A0t(LX/jaI;Ljava/lang/Object;I)LX/Sbx;

    move-result-object v16

    :cond_41
    move-object/from16 v1, v16

    check-cast v1, LX/LEL;

    move-object/from16 v16, v1

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_42

    if-ne v4, v11, :cond_43

    :cond_42
    new-instance v4, LX/lsR;

    move/from16 v1, v39

    invoke-direct {v4, v13, v1}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_43
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_44

    if-ne v3, v11, :cond_45

    :cond_44
    new-instance v3, LX/Zkc;

    move/from16 v2, v39

    move-object/from16 v1, v36

    invoke-direct {v3, v2, v1, v13}, LX/Zkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_45
    check-cast v3, LX/LEL;

    check-cast v9, LX/LEL;

    move-object/from16 v45, v31

    move-object/from16 v46, v30

    move-object/from16 v47, v29

    move-object/from16 v48, v7

    move-object/from16 v49, v6

    move-object/from16 v50, v28

    move-object/from16 v51, v23

    move-object/from16 v52, v5

    move-object/from16 v53, v15

    move-object/from16 v54, v14

    move-object/from16 v55, v22

    move-object/from16 v56, v21

    move-object/from16 v57, v20

    move-object/from16 v58, v19

    move-object/from16 v59, v18

    move-object/from16 v60, v17

    move-object/from16 v61, v16

    move-object/from16 v62, v3

    move-object/from16 v63, v9

    move-object/from16 v64, v35

    move-object/from16 v65, v34

    move-object/from16 v66, v33

    move-object/from16 v67, v27

    move-object/from16 v68, v10

    move-object/from16 v69, v4

    move/from16 v70, v38

    move/from16 v71, v38

    move/from16 v72, v38

    move/from16 v73, v38

    move/from16 v74, v38

    move/from16 v75, v38

    move-object/from16 v39, v0

    move-object/from16 v40, v25

    move-object/from16 v41, v32

    move-object/from16 v42, v26

    move-object/from16 v43, v8

    move-object/from16 v44, v24

    invoke-static/range {v39 .. v77}, LX/WbK;->A00(LX/jaI;LX/Dhd;LX/TiW;LX/90T;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V

    invoke-static/range {v36 .. v36}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4b

    const v1, 0x3e9c1756

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_3
    move/from16 v1, v38

    invoke-static {v0, v1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    invoke-static {v13, v1}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81060e00072004L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, 0x3ea1157c

    invoke-static {v0, v12, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90T;

    iget-boolean v1, v1, LX/90T;->A0S:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v13, v12}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_46

    if-ne v3, v11, :cond_47

    :cond_46
    const/16 v2, 0x15

    new-instance v3, LX/27H;

    move-object/from16 v1, v37

    invoke-direct {v3, v12, v13, v1, v2}, LX/27H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_47
    invoke-static {v0, v3, v4}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v38

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90T;

    iget-boolean v1, v1, LX/90T;->A0R:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v12, v13}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_48

    if-ne v2, v11, :cond_49

    :cond_48
    const/16 v3, 0x16

    new-instance v2, LX/27H;

    move-object/from16 v1, v37

    invoke-direct {v2, v12, v13, v1, v3}, LX/27H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_49
    invoke-static {v0, v2, v4}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1e773ae2

    goto/16 :goto_0

    :cond_4a
    const v1, 0x3ea326c9

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move/from16 v1, v38

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_4b
    const v1, 0x3e9c1757

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v13, v4}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4c

    if-ne v3, v11, :cond_4d

    :cond_4c
    const/16 v2, 0x9

    move-object/from16 v1, v36

    invoke-static {v0, v1, v13, v4, v2}, LX/844;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lqr;

    move-result-object v3

    :cond_4d
    check-cast v3, LX/LEL;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_4e

    const/16 v2, 0x14

    move-object/from16 v1, v36

    invoke-static {v0, v1, v2}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    :cond_4e
    check-cast v2, LX/LEL;

    const/16 v1, 0x30

    invoke-static {v0, v3, v2, v1}, LX/RBV;->A00(LX/jaI;LX/LEL;LX/LEL;I)V

    goto/16 :goto_3

    :cond_4f
    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v2, "com.instagram.aiconsumption.characters.profilesettings.AICharactersProfileSettingsFragment.onCreateView.<anonymous> (AICharactersProfileSettingsFragment.kt:75)"

    const v1, -0x75dd13e0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_50
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v7, v0, v4}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v5, v5, LX/aRO;->A00:Ljava/lang/Object;

    check-cast v5, LX/BOO;

    iget-object v1, v5, LX/BOO;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0S:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/89w;

    if-eqz v11, :cond_61

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_51

    if-ne v10, v7, :cond_52

    :cond_51
    new-instance v10, LX/Zvy;

    invoke-direct {v10, v3, v6, v5}, LX/Zvy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_52
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v2}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_53

    if-ne v9, v7, :cond_54

    :cond_53
    new-instance v9, LX/llU;

    invoke-direct {v9, v4, v2, v5}, LX/llU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_54
    check-cast v9, LX/LEL;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_55

    if-ne v8, v7, :cond_56

    :cond_55
    new-instance v8, LX/ZkP;

    invoke-direct {v8, v5, v4}, LX/ZkP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_56
    check-cast v8, LX/LEL;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_57

    if-ne v3, v7, :cond_58

    :cond_57
    invoke-static {v0, v5, v4}, LX/89P;->A0t(LX/jaI;Ljava/lang/Object;I)LX/Sbx;

    move-result-object v3

    :cond_58
    check-cast v3, LX/LEL;

    invoke-static {v5}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v12

    const-wide v1, 0x810a3000113e74L

    invoke-static {v12, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v20

    iget-object v1, v5, LX/BOO;->A01:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    sget-object v12, LX/7zH;->A00:LX/5nC;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_59

    if-ne v1, v7, :cond_5a

    :cond_59
    new-instance v1, LX/Sfi;

    invoke-direct {v1, v5, v4}, LX/Sfi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5a
    invoke-static {v12, v1}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    move-object/from16 v18, v10

    move/from16 v19, v4

    move-object v12, v0

    move-object v14, v11

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v21}, LX/URl;->A00(LX/jaI;LX/7zH;LX/89w;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const v1, 0x719154e7

    invoke-static {v0, v5, v1}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5b

    if-ne v3, v7, :cond_5c

    :cond_5b
    const/4 v1, 0x1

    new-instance v3, LX/Scq;

    invoke-direct {v3, v1, v6, v5}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5c
    check-cast v3, LX/LEL;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5d

    const/16 v1, 0x10

    invoke-static {v0, v6, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    :cond_5d
    check-cast v2, LX/LEL;

    const/16 v1, 0x30

    invoke-static {v0, v3, v2, v1}, LX/QxZ;->A00(LX/jaI;LX/LEL;LX/LEL;I)V

    :goto_5
    invoke-static {v0, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2dc36582

    goto/16 :goto_0

    :cond_5e
    const v1, 0x7194f05d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_5f
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_60
    const v1, -0x2ff253bc

    invoke-static {v0, v1, v3}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
