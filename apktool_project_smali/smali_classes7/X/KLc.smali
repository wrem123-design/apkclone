.class public final LX/KLc;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/KLc;->$t:I

    iput-object p1, p0, LX/KLc;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/KLc;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.schools.management.visibility.EditVisibilityFragment.onCreateView.<anonymous> (EditVisibilityFragment.kt:56)"

    const v1, 0x408cd2ec

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v3, LX/KLc;->A00:Ljava/lang/Object;

    check-cast v2, LX/BMO;

    iget-object v1, v2, LX/BMO;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3F6;

    iget-object v1, v1, LX/3F6;->A02:LX/mWj;

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    :cond_1
    const/4 v1, 0x3

    new-instance v4, LX/KKt;

    invoke-direct {v4, v2, v1}, LX/KKt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/88n;

    iget-object v1, v1, LX/88n;->A00:LX/8S2;

    iget-object v1, v1, LX/8S2;->A00:LX/8K1;

    if-eqz v1, :cond_6

    iget-object v3, v1, LX/8K1;->A07:LX/5wv;

    :goto_0
    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/88n;

    iget-object v1, v1, LX/88n;->A00:LX/8S2;

    iget-object v2, v1, LX/8S2;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_3

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/88n;

    iget-object v1, v1, LX/88n;->A00:LX/8S2;

    iget-object v2, v1, LX/8S2;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/88n;

    iget-object v1, v1, LX/88n;->A00:LX/8S2;

    iget-object v2, v1, LX/8S2;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object v5, v3

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/Ujf;->A01(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;IZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x26ffe51

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiCreationAdvancedSettingsEditExampleDialogueFragment.onCreateView.<anonymous> (AiCreationAdvancedSettingsEditExampleDialogueFragment.kt:52)"

    const v1, -0x3f32454a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v9, v3, LX/KLc;->A00:Ljava/lang/Object;

    check-cast v9, LX/B5i;

    iget-object v1, v9, LX/B5i;->A04:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t:LX/mWj;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v12

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90R;

    if-eqz v1, :cond_1d

    iget-boolean v3, v1, LX/90R;->A04:Z

    :goto_3
    iget-boolean v2, v9, LX/B5i;->A00:Z

    const v1, 0x7f1305ea

    if-eqz v2, :cond_8

    const v1, 0x7f130677

    :cond_8
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f133148

    invoke-static {v9, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    new-instance v2, LX/K1z;

    invoke-direct {v2, v9, v8}, LX/K1z;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ZjI;

    invoke-direct {v1, v9, v8}, LX/ZjI;-><init>(Ljava/lang/Object;I)V

    const/16 v31, 0x1

    new-instance v15, LX/K23;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v31

    move/from16 v21, v3

    invoke-direct/range {v15 .. v21}, LX/K23;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;ZZ)V

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90R;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/90R;->A01:LX/8O1;

    if-eqz v1, :cond_9

    iget-object v7, v1, LX/8O1;->A00:Ljava/lang/String;

    :cond_9
    const-string v2, ""

    if-nez v7, :cond_a

    move-object v7, v2

    :cond_a
    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90R;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/90R;->A01:LX/8O1;

    if-eqz v1, :cond_b

    iget-object v14, v1, LX/8O1;->A01:Ljava/lang/String;

    if-nez v14, :cond_c

    :cond_b
    move-object v14, v2

    :cond_c
    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_e

    :cond_d
    const/16 v1, 0x10

    new-instance v10, LX/aFL;

    invoke-direct {v10, v9, v1}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_10

    :cond_f
    const/16 v1, 0x11

    new-instance v6, LX/aFL;

    invoke-direct {v6, v9, v1}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90R;

    if-eqz v1, :cond_1c

    iget-boolean v13, v1, LX/90R;->A09:Z

    :goto_4
    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_11

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_12

    :cond_11
    const/16 v1, 0xc

    invoke-static {v0, v9, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v5

    :cond_12
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEL;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_13

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_14

    :cond_13
    const/16 v1, 0xd

    invoke-static {v0, v9, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v4

    :cond_14
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_15

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_16

    :cond_15
    const/16 v1, 0xe

    invoke-static {v0, v9, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v3

    :cond_16
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_18

    :cond_17
    const/16 v1, 0xf

    new-instance v2, LX/Hvz;

    invoke-direct {v2, v9, v1}, LX/Hvz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    iget-object v1, v9, LX/B5i;->A03:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v11}, LX/3d6;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v25

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3d6;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v26

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90R;

    if-eqz v1, :cond_1b

    iget-boolean v12, v1, LX/90R;->A0A:Z

    :goto_5
    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_19

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_1a

    :cond_19
    new-instance v1, LX/35r;

    invoke-direct {v1, v9, v8}, LX/35r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEN;

    const/16 v28, 0xd80

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move/from16 v27, v8

    move/from16 v29, v8

    move/from16 v30, v13

    move/from16 v32, v31

    move/from16 v33, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v14

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object v14, v0

    invoke-static/range {v14 .. v33}, LX/UVm;->A00(LX/jaI;LX/K23;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIIIZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x42894d9c

    goto/16 :goto_1

    :cond_1b
    const/4 v12, 0x0

    goto :goto_5

    :cond_1c
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_3

    :pswitch_1
    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiCreationAdvancedSettingsEditInstructionFragment.onCreateView.<anonymous> (AiCreationAdvancedSettingsEditInstructionFragment.kt:48)"

    const v1, 0x4466d5d7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v10, v3, LX/KLc;->A00:Ljava/lang/Object;

    check-cast v10, LX/B5x;

    iget-object v3, v10, LX/B5x;->A04:LX/Bbi;

    invoke-static {v3}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u:LX/mWj;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v11

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8J2;

    if-eqz v1, :cond_1f

    iget-boolean v4, v1, LX/8J2;->A03:Z

    :cond_1f
    iget-boolean v2, v10, LX/B5x;->A00:Z

    const v1, 0x7f1305ec

    if-eqz v2, :cond_20

    const v1, 0x7f13067b

    :cond_20
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f133148

    invoke-static {v10, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8J2;

    if-eqz v1, :cond_21

    iget-boolean v2, v1, LX/8J2;->A04:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_21

    const/16 v18, 0x1

    if-nez v4, :cond_22

    :cond_21
    const/16 v18, 0x0

    :cond_22
    const/4 v1, 0x3

    new-instance v15, LX/K1z;

    invoke-direct {v15, v10, v1}, LX/K1z;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v1, LX/ZjI;

    invoke-direct {v1, v10, v2}, LX/ZjI;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/K23;

    move/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/K23;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;ZZ)V

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8J2;

    if-eqz v1, :cond_23

    iget-object v9, v1, LX/8J2;->A01:Ljava/lang/String;

    if-nez v9, :cond_24

    :cond_23
    const-string v9, ""

    :cond_24
    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_25

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_26

    :cond_25
    new-instance v8, LX/ZuN;

    invoke-direct {v8, v10, v5}, LX/ZuN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8J2;

    if-eqz v1, :cond_30

    iget-boolean v7, v1, LX/8J2;->A09:Z

    :goto_6
    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_27

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_28

    :cond_27
    const/16 v1, 0x10

    invoke-static {v0, v10, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v6

    :cond_28
    check-cast v6, LX/lQj;

    check-cast v6, LX/LEL;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_29

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_2a

    :cond_29
    const/16 v1, 0x11

    invoke-static {v0, v10, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v4

    :cond_2a
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_2c

    :cond_2b
    const/16 v1, 0x12

    invoke-static {v0, v10, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v3

    :cond_2c
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2e

    :cond_2d
    const/16 v1, 0x13

    invoke-static {v0, v10, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v2

    :cond_2e
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    iget-object v1, v10, LX/B5x;->A03:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3d6;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v19

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8J2;

    if-eqz v1, :cond_2f

    iget-boolean v1, v1, LX/8J2;->A03:Z

    :goto_7
    move-object/from16 v18, v8

    move/from16 v20, v5

    move/from16 v21, v7

    move/from16 v22, v1

    move-object v13, v9

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object v11, v0

    invoke-static/range {v11 .. v22}, LX/UWA;->A00(LX/jaI;LX/K23;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x9f4c0b0

    goto/16 :goto_1

    :cond_2f
    const/4 v1, 0x0

    goto :goto_7

    :cond_30
    const/4 v7, 0x0

    goto/16 :goto_6

    :pswitch_2
    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/16 v20, 0x2

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiCreationEditingFragment.onCreateView.<anonymous> (AiCreationEditingFragment.kt:114)"

    const v1, 0x3fd7d32d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v5, v3, LX/KLc;->A00:Ljava/lang/Object;

    check-cast v5, LX/B8i;

    iget-object v1, v5, LX/B8i;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0m:LX/mWj;

    const/16 v19, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    iget-object v1, v5, LX/B8i;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v1

    iget-object v1, v1, LX/BYL;->A0G:LX/LEo;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    const v1, 0x7f130617

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v5, LX/B8i;->A04:LX/Bbi;

    move/from16 v1, v19

    invoke-static {v3, v1}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v6

    const-wide v1, 0x81060e00302013L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    xor-int/lit8 v26, v1, 0x1

    const v1, 0x7f1353f9

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v23

    iget-object v1, v5, LX/B8i;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0m:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L9v;

    iget-boolean v7, v1, LX/L9v;->A0G:Z

    const/4 v1, 0x1

    new-instance v6, LX/KEE;

    invoke-direct {v6, v5, v1}, LX/KEE;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/KEE;

    move/from16 v1, v20

    invoke-direct {v2, v5, v1}, LX/KEE;-><init>(Ljava/lang/Object;I)V

    new-instance v21, LX/K23;

    move/from16 v27, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v27}, LX/K23;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;ZZ)V

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/L9v;

    move-object/from16 v18, v1

    iget-object v6, v5, LX/B8i;->A01:LX/Bbi;

    invoke-static {v6}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v42

    move/from16 v1, v19

    invoke-static {v3, v1}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v7

    const-wide v1, 0x810cbe00044e00L

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v43

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v17

    if-nez v1, :cond_32

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v17

    if-ne v1, v2, :cond_33

    :cond_32
    const/16 v1, 0x17

    invoke-static {v0, v5, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v17

    :cond_33
    move-object/from16 v1, v17

    check-cast v1, LX/lQj;

    move-object/from16 v17, v1

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v16

    if-nez v1, :cond_34

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v16

    if-ne v1, v2, :cond_35

    :cond_34
    const/16 v1, 0x18

    invoke-static {v0, v5, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v16

    :cond_35
    move-object/from16 v1, v16

    check-cast v1, LX/lQj;

    move-object/from16 v16, v1

    iget-object v1, v5, LX/B8i;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_36

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_37

    :cond_36
    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v15

    :cond_37
    check-cast v15, LX/lQj;

    iget-object v1, v5, LX/B8i;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_38

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_39

    :cond_38
    const/4 v1, 0x7

    invoke-static {v0, v2, v1}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v14

    :cond_39
    check-cast v14, LX/lQj;

    iget-object v1, v5, LX/B8i;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_3a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_3b

    :cond_3a
    const/16 v1, 0x8

    invoke-static {v0, v2, v1}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v13

    :cond_3b
    check-cast v13, LX/lQj;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_3c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_3d

    :cond_3c
    const/16 v1, 0x9

    invoke-static {v0, v5, v1}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v12

    :cond_3d
    check-cast v12, LX/lQj;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_3e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_3f

    :cond_3e
    const/16 v1, 0x19

    invoke-static {v0, v5, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v11

    :cond_3f
    check-cast v11, LX/lQj;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_40

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_41

    :cond_40
    const/16 v1, 0x1a

    new-instance v8, LX/Hvz;

    invoke-direct {v8, v5, v1}, LX/Hvz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_41
    check-cast v8, LX/lQj;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_42

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_43

    :cond_42
    const/16 v1, 0x1b

    new-instance v7, LX/Hvz;

    invoke-direct {v7, v5, v1}, LX/Hvz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_43
    check-cast v7, LX/lQj;

    invoke-static {v6}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3d6;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v44, 0x1

    if-nez v1, :cond_45

    :cond_44
    const/16 v44, 0x0

    :cond_45
    invoke-static {v6}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3d6;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v45, 0x1

    if-nez v1, :cond_47

    :cond_46
    const/16 v45, 0x0

    :cond_47
    invoke-static {v5}, LX/B8i;->A07(LX/B8i;)Z

    move-result v46

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/98B;->A00:LX/98B;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v47

    check-cast v15, Lkotlin/jvm/functions/Function1;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v4}, LX/194;->A0n(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_48

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_49

    :cond_48
    new-instance v10, LX/KFd;

    move/from16 v1, v19

    invoke-direct {v10, v1, v4, v5}, LX/KFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_49
    check-cast v10, LX/LEL;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    check-cast v11, LX/LEL;

    check-cast v8, LX/LEL;

    check-cast v7, LX/LEL;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_4a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_4b

    :cond_4a
    const/16 v1, 0x14

    new-instance v9, LX/aFL;

    invoke-direct {v9, v5, v1}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v17

    check-cast v1, LX/LEL;

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, LX/LEL;

    move-object/from16 v16, v1

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_4d

    :cond_4c
    const/4 v1, 0x4

    new-instance v6, LX/Sbx;

    invoke-direct {v6, v5, v1}, LX/Sbx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4d
    check-cast v6, LX/LEL;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_4f

    :cond_4e
    new-instance v4, LX/KDf;

    move/from16 v1, v20

    invoke-direct {v4, v5, v1}, LX/KDf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4f
    check-cast v4, LX/LEL;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_50

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_51

    :cond_50
    const/4 v1, 0x3

    new-instance v3, LX/KDf;

    invoke-direct {v3, v5, v1}, LX/KDf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_51
    check-cast v3, LX/LEL;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_52

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_53

    :cond_52
    new-instance v2, LX/Sfi;

    move/from16 v1, v20

    invoke-direct {v2, v5, v1}, LX/Sfi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_53
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v9

    move-object/from16 v37, v2

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    move/from16 v41, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v47}, LX/R5z;->A00(LX/jaI;LX/K23;LX/L9v;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2612b94b

    goto/16 :goto_1

    :pswitch_3
    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/16 v27, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_54

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiEditExampleDialogueFragment.onCreateView.<anonymous> (AiEditExampleDialogueFragment.kt:86)"

    const v1, 0x1550255c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_54
    iget-object v1, v3, LX/KLc;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDi;

    iget-object v2, v1, LX/BDi;->A03:LX/Bbi;

    invoke-static {v2}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/mWj;

    const/16 v21, 0x0

    invoke-static {v0, v2}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v11

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90R;

    if-eqz v2, :cond_68

    iget-boolean v5, v2, LX/90R;->A04:Z

    :goto_8
    iget-boolean v3, v1, LX/BDi;->A00:Z

    const v2, 0x7f1305ea

    if-eqz v3, :cond_55

    const v2, 0x7f130677

    :cond_55
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    const v2, 0x7f133148

    invoke-static {v1, v2}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x6

    new-instance v15, LX/K1z;

    invoke-direct {v15, v1, v3}, LX/K1z;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/KDf;

    invoke-direct {v2, v1, v3}, LX/KDf;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/K23;

    move/from16 v18, v5

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, LX/K23;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;ZZ)V

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90R;

    if-eqz v2, :cond_67

    iget-object v2, v2, LX/90R;->A01:LX/8O1;

    if-eqz v2, :cond_67

    iget-object v9, v2, LX/8O1;->A00:Ljava/lang/String;

    :goto_9
    const-string v5, ""

    if-nez v9, :cond_56

    move-object v9, v5

    :cond_56
    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90R;

    if-eqz v2, :cond_57

    iget-object v2, v2, LX/90R;->A01:LX/8O1;

    if-eqz v2, :cond_57

    iget-object v8, v2, LX/8O1;->A01:Ljava/lang/String;

    if-nez v8, :cond_58

    :cond_57
    move-object v8, v5

    :cond_58
    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_59

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_5a

    :cond_59
    const/4 v2, 0x5

    new-instance v7, LX/aKQ;

    invoke-direct {v7, v1, v2}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_5b

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_5c

    :cond_5b
    new-instance v6, LX/aKQ;

    invoke-direct {v6, v1, v3}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90R;

    if-eqz v2, :cond_5d

    iget-boolean v2, v2, LX/90R;->A09:Z

    if-ne v2, v4, :cond_5d

    const/16 v27, 0x1

    :cond_5d
    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5e

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_5f

    :cond_5e
    const/16 v2, 0x1d

    invoke-static {v0, v1, v2}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v5

    :cond_5f
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEL;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_60

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_61

    :cond_60
    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v4

    :cond_61
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_62

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_63

    :cond_62
    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v3

    :cond_63
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_64

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v10, :cond_65

    :cond_64
    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v2

    :cond_65
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10}, LX/3d6;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v22

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3d6;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v23

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90R;

    if-eqz v1, :cond_66

    iget-boolean v1, v1, LX/90R;->A03:Z

    :goto_a
    const/16 v24, 0x0

    const v26, 0xe000

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move/from16 v25, v24

    move/from16 v28, v1

    move/from16 v29, v24

    move/from16 v30, v24

    move-object v13, v9

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object v11, v0

    invoke-static/range {v11 .. v30}, LX/UVm;->A00(LX/jaI;LX/K23;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIIIZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2b512f79

    goto/16 :goto_1

    :cond_66
    const/4 v1, 0x1

    goto :goto_a

    :cond_67
    move-object/from16 v9, v21

    goto/16 :goto_9

    :cond_68
    const/4 v5, 0x0

    goto/16 :goto_8

    :pswitch_4
    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/16 v19, 0x0

    const/4 v15, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_69

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiEditInstructionFragment.onCreateView.<anonymous> (AiEditInstructionFragment.kt:76)"

    const v1, -0x4bb86fed

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_69
    iget-object v6, v3, LX/KLc;->A00:Ljava/lang/Object;

    check-cast v6, LX/BDj;

    iget-object v4, v6, LX/BDj;->A03:LX/Bbi;

    invoke-static {v4}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8J2;

    if-eqz v1, :cond_7b

    iget-boolean v3, v1, LX/8J2;->A03:Z

    :goto_b
    iget-boolean v2, v6, LX/BDj;->A00:Z

    const v1, 0x7f1305ec

    if-eqz v2, :cond_6a

    const v1, 0x7f13067b

    :cond_6a
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f133148

    invoke-static {v6, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/194;->A0L(LX/Bbi;)LX/8J2;

    move-result-object v1

    if-eqz v1, :cond_6b

    iget-boolean v1, v1, LX/8J2;->A04:Z

    if-ne v1, v15, :cond_6b

    const/16 v16, 0x1

    if-nez v3, :cond_6c

    :cond_6b
    const/16 v16, 0x0

    :cond_6c
    const/4 v2, 0x7

    new-instance v13, LX/K1z;

    invoke-direct {v13, v6, v2}, LX/K1z;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v14, LX/KDf;

    invoke-direct {v14, v6, v1}, LX/KDf;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/K23;

    invoke-direct/range {v10 .. v16}, LX/K23;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;ZZ)V

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8J2;

    if-eqz v1, :cond_6d

    iget-object v5, v1, LX/8J2;->A01:Ljava/lang/String;

    if-nez v5, :cond_6e

    :cond_6d
    const-string v5, ""

    :cond_6e
    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_70

    :cond_6f
    new-instance v4, LX/aKQ;

    invoke-direct {v4, v6, v2}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_70
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8J2;

    if-eqz v1, :cond_71

    iget-boolean v1, v1, LX/8J2;->A09:Z

    if-ne v1, v15, :cond_71

    const/16 v19, 0x1

    :cond_71
    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_72

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_73

    :cond_72
    const/16 v1, 0x21

    invoke-static {v0, v6, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v7

    :cond_73
    check-cast v7, LX/lQj;

    check-cast v7, LX/LEL;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_74

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_75

    :cond_74
    const/16 v1, 0x22

    invoke-static {v0, v6, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v3

    :cond_75
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_76

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_77

    :cond_76
    const/16 v1, 0x23

    invoke-static {v0, v6, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v2

    :cond_77
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_78

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_79

    :cond_78
    const/16 v1, 0x24

    invoke-static {v0, v6, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v8

    :cond_79
    check-cast v8, LX/lQj;

    check-cast v8, LX/LEL;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3d6;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v17

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8J2;

    if-eqz v1, :cond_7a

    iget-boolean v1, v1, LX/8J2;->A03:Z

    :goto_c
    const/16 v18, 0x0

    move-object/from16 v16, v4

    move/from16 v20, v1

    move-object v11, v5

    move-object v12, v7

    move-object v13, v3

    move-object v14, v2

    move-object v15, v8

    move-object v9, v0

    invoke-static/range {v9 .. v20}, LX/UWA;->A00(LX/jaI;LX/K23;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1ebb8a18

    goto/16 :goto_1

    :cond_7a
    const/4 v1, 0x1

    goto :goto_c

    :cond_7b
    const/4 v3, 0x1

    goto/16 :goto_b

    :pswitch_5
    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7c

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiEditProfilePictureFragment.onCreateView.<anonymous> (AiEditProfilePictureFragment.kt:39)"

    const v1, 0x113503ed

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7c
    iget-object v6, v3, LX/KLc;->A00:Ljava/lang/Object;

    check-cast v6, LX/BCC;

    iget-object v2, v6, LX/BCC;->A01:LX/Bbi;

    invoke-static {v2}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0b:LX/mWj;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/904;

    const v1, 0x7f13067d

    invoke-static {v6, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f133148

    invoke-static {v6, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    iget-boolean v3, v3, LX/904;->A04:Z

    new-instance v13, LX/ZkB;

    invoke-direct {v13, v6, v5}, LX/ZkB;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v14, LX/ZkB;

    invoke-direct {v14, v6, v1}, LX/ZkB;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/K23;

    move v15, v1

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/K23;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;ZZ)V

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/904;

    iget-object v9, v1, LX/904;->A01:LX/KMe;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/904;

    iget v8, v1, LX/904;->A00:I

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/904;

    iget-object v7, v1, LX/904;->A02:Ljava/lang/String;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_7e

    :cond_7d
    const/16 v1, 0xa

    invoke-static {v0, v2, v1}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v3

    :cond_7e
    check-cast v3, LX/lQj;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v4}, LX/194;->A0n(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7f

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_80

    :cond_7f
    new-instance v1, LX/Zqp;

    invoke-direct {v1, v5, v4, v6}, LX/Zqp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_80
    check-cast v1, LX/LEL;

    move v15, v5

    move-object v11, v7

    move-object v12, v1

    move-object v13, v3

    move v14, v8

    move-object v8, v0

    invoke-static/range {v8 .. v15}, LX/RB8;->A00(LX/jaI;LX/KMe;LX/K23;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4c73acc8    # 6.387792E7f

    goto/16 :goto_1

    :pswitch_6
    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_81

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiSettingsAdvancedSettingsEditExampleDialogueFragment.onCreateView.<anonymous> (AiSettingsAdvancedSettingsEditExampleDialogueFragment.kt:51)"

    const v1, -0x528bb4be

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_81
    iget-object v8, v3, LX/KLc;->A00:Ljava/lang/Object;

    check-cast v8, LX/B5y;

    iget-object v1, v8, LX/B5y;->A04:LX/Bbi;

    invoke-static {v1}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/mWj;

    const/16 v27, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v12

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90R;

    if-eqz v1, :cond_97

    iget-boolean v4, v1, LX/90R;->A04:Z

    :goto_d
    iget-boolean v2, v8, LX/B5y;->A00:Z

    const v1, 0x7f1305ea

    if-eqz v2, :cond_82

    const v1, 0x7f130677

    :cond_82
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f133148

    invoke-static {v8, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    const/16 v7, 0x9

    new-instance v3, LX/K1z;

    invoke-direct {v3, v8, v7}, LX/K1z;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v1, LX/ZjI;

    invoke-direct {v1, v8, v2}, LX/ZjI;-><init>(Ljava/lang/Object;I)V

    const/16 v31, 0x1

    new-instance v15, LX/K23;

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move/from16 v20, v31

    move/from16 v21, v4

    invoke-direct/range {v15 .. v21}, LX/K23;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;ZZ)V

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90R;

    if-eqz v1, :cond_83

    iget-object v1, v1, LX/90R;->A01:LX/8O1;

    if-eqz v1, :cond_83

    iget-object v10, v1, LX/8O1;->A00:Ljava/lang/String;

    :cond_83
    const-string v2, ""

    if-nez v10, :cond_84

    move-object v10, v2

    :cond_84
    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90R;

    if-eqz v1, :cond_85

    iget-object v1, v1, LX/90R;->A01:LX/8O1;

    if-eqz v1, :cond_85

    iget-object v14, v1, LX/8O1;->A01:Ljava/lang/String;

    if-nez v14, :cond_86

    :cond_85
    move-object v14, v2

    :cond_86
    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_87

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_88

    :cond_87
    const/16 v1, 0xa

    new-instance v9, LX/aKQ;

    invoke-direct {v9, v8, v1}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_88
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_89

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_8a

    :cond_89
    const/16 v1, 0xb

    new-instance v6, LX/aKQ;

    invoke-direct {v6, v8, v1}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90R;

    if-eqz v1, :cond_96

    iget-boolean v13, v1, LX/90R;->A09:Z

    :goto_e
    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_8c

    :cond_8b
    const/16 v1, 0x29

    invoke-static {v0, v8, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v5

    :cond_8c
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEL;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_8e

    :cond_8d
    const/16 v1, 0x2a

    invoke-static {v0, v8, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v4

    :cond_8e
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_90

    :cond_8f
    const/16 v1, 0x2b

    invoke-static {v0, v8, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v3

    :cond_90
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_91

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_92

    :cond_91
    const/16 v1, 0x2c

    new-instance v2, LX/Hvz;

    invoke-direct {v2, v8, v1}, LX/Hvz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_92
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    iget-object v1, v8, LX/B5y;->A03:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v11}, LX/3d6;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v25

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3d6;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v26

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90R;

    if-eqz v1, :cond_95

    iget-boolean v12, v1, LX/90R;->A0A:Z

    :goto_f
    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_93

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_94

    :cond_93
    new-instance v1, LX/35r;

    invoke-direct {v1, v8, v7}, LX/35r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_94
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEN;

    const/16 v28, 0xd80

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move/from16 v29, v27

    move/from16 v30, v13

    move/from16 v32, v31

    move/from16 v33, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object v14, v0

    invoke-static/range {v14 .. v33}, LX/UVm;->A00(LX/jaI;LX/K23;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIIIZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5833249e

    goto/16 :goto_1

    :cond_95
    const/4 v12, 0x0

    goto :goto_f

    :cond_96
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_97
    const/4 v4, 0x0

    goto/16 :goto_d

    :pswitch_7
    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_98

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiSettingsAdvancedSettingsEditInstructionFragment.onCreateView.<anonymous> (AiSettingsAdvancedSettingsEditInstructionFragment.kt:47)"

    const v1, -0x772db1ad

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_98
    iget-object v7, v3, LX/KLc;->A00:Ljava/lang/Object;

    check-cast v7, LX/B60;

    iget-object v3, v7, LX/B60;->A04:LX/Bbi;

    invoke-static {v3}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/mWj;

    const/16 v19, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8J2;

    if-eqz v1, :cond_99

    iget-boolean v4, v1, LX/8J2;->A03:Z

    :cond_99
    iget-boolean v2, v7, LX/B60;->A00:Z

    const v1, 0x7f1305ec

    if-eqz v2, :cond_9a

    const v1, 0x7f13067b

    :cond_9a
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f133148

    invoke-static {v7, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LX/194;->A0L(LX/Bbi;)LX/8J2;

    move-result-object v1

    if-eqz v1, :cond_9b

    iget-boolean v2, v1, LX/8J2;->A04:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_9b

    const/16 v17, 0x1

    if-nez v4, :cond_9c

    :cond_9b
    const/16 v17, 0x0

    :cond_9c
    const/16 v2, 0xc

    new-instance v14, LX/K1z;

    invoke-direct {v14, v7, v2}, LX/K1z;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v15, LX/ZjI;

    invoke-direct {v15, v7, v1}, LX/ZjI;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    new-instance v11, LX/K23;

    invoke-direct/range {v11 .. v17}, LX/K23;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;ZZ)V

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8J2;

    if-eqz v1, :cond_9d

    iget-object v8, v1, LX/8J2;->A01:Ljava/lang/String;

    if-nez v8, :cond_9e

    :cond_9d
    const-string v8, ""

    :cond_9e
    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_a0

    :cond_9f
    new-instance v6, LX/aKQ;

    invoke-direct {v6, v7, v2}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a0
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8J2;

    if-eqz v1, :cond_aa

    iget-boolean v5, v1, LX/8J2;->A09:Z

    :goto_10
    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_a2

    :cond_a1
    const/16 v1, 0x2d

    invoke-static {v0, v7, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v4

    :cond_a2
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_a4

    :cond_a3
    const/16 v1, 0x2e

    invoke-static {v0, v7, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v3

    :cond_a4
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a6

    :cond_a5
    const/16 v1, 0x2f

    invoke-static {v0, v7, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v2

    :cond_a6
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_a7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_a8

    :cond_a7
    const/16 v1, 0x30

    invoke-static {v0, v7, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v9

    :cond_a8
    check-cast v9, LX/lQj;

    check-cast v9, LX/LEL;

    iget-object v1, v7, LX/B60;->A03:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3d6;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v18

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8J2;

    if-eqz v1, :cond_a9

    iget-boolean v1, v1, LX/8J2;->A03:Z

    :goto_11
    move-object/from16 v17, v6

    move/from16 v20, v5

    move/from16 v21, v1

    move-object v12, v8

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v9

    move-object v10, v0

    invoke-static/range {v10 .. v21}, LX/UWA;->A00(LX/jaI;LX/K23;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x64916b84

    goto/16 :goto_1

    :cond_a9
    const/4 v1, 0x0

    goto :goto_11

    :cond_aa
    const/4 v5, 0x0

    goto/16 :goto_10

    :pswitch_8
    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x2

    const/16 v16, 0x0

    invoke-static {v1, v6}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_ab

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.KirbyAiCreationEditProfilePictureFragment.onCreateView.<anonymous> (KirbyAiCreationEditProfilePictureFragment.kt:45)"

    const v1, 0xaa184c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_ab
    iget-object v5, v3, LX/KLc;->A00:Ljava/lang/Object;

    check-cast v5, LX/BCQ;

    iget-object v2, v5, LX/BCQ;->A02:LX/Bbi;

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0v:LX/mWj;

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/904;

    const v1, 0x7f13067d

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f133148

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v19

    iget-boolean v9, v3, LX/904;->A04:Z

    new-instance v8, LX/ZkB;

    invoke-direct {v8, v5, v6}, LX/ZkB;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    new-instance v1, LX/ZkB;

    invoke-direct {v1, v5, v3}, LX/ZkB;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x1

    new-instance v11, LX/K23;

    move-object/from16 v17, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move/from16 v23, v9

    invoke-direct/range {v17 .. v23}, LX/K23;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;ZZ)V

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/904;

    iget-object v10, v1, LX/904;->A01:LX/KMe;

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/904;

    iget v9, v1, LX/904;->A00:I

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/904;

    iget-object v8, v1, LX/904;->A02:Ljava/lang/String;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_ac

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_ad

    :cond_ac
    const/16 v1, 0xf

    invoke-static {v0, v2, v1}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v3

    :cond_ad
    check-cast v3, LX/lQj;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v7}, LX/194;->A0n(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_ae

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_af

    :cond_ae
    new-instance v1, LX/Zqp;

    invoke-direct {v1, v6, v7, v5}, LX/Zqp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_af
    check-cast v1, LX/LEL;

    move-object v12, v8

    move-object v13, v1

    move-object v14, v3

    move v15, v9

    move-object v9, v0

    invoke-static/range {v9 .. v16}, LX/RB8;->A00(LX/jaI;LX/KMe;LX/K23;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/904;

    iget-object v3, v1, LX/904;->A01:LX/KMe;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_b0

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_b1

    :cond_b0
    const/16 v2, 0x12

    new-instance v1, LX/26s;

    invoke-direct {v1, v5, v4, v2}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b1
    check-cast v1, LX/LEN;

    invoke-static {v0, v3, v1}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3bc15049

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v3, LX/KLc;->A00:Ljava/lang/Object;

    check-cast v1, LX/OpZ;

    iget-object v3, v1, LX/OpZ;->A00:Landroid/app/Activity;

    sget-object v2, LX/5er;->A0e:LX/5er;

    const v1, 0x7f13587b

    if-ne v0, v2, :cond_b2

    const v1, 0x7f137bac

    :cond_b2
    invoke-static {v3, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_2

    :pswitch_a
    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v12, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b3

    const-string v2, "com.instagram.schools.management.badge.EditBadgeFragment.onCreateView.<anonymous> (EditBadgeFragment.kt:55)"

    const v1, 0x1c298d8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b3
    iget-object v6, v3, LX/KLc;->A00:Ljava/lang/Object;

    check-cast v6, LX/BM1;

    iget-object v1, v6, LX/BM1;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3DR;

    iget-object v1, v1, LX/3DR;->A02:LX/mWj;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_b5

    :cond_b4
    const/16 v1, 0x1c

    new-instance v4, LX/aKQ;

    invoke-direct {v4, v6, v1}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/88G;

    iget-object v1, v1, LX/88G;->A00:LX/8S2;

    iget-object v1, v1, LX/8S2;->A00:LX/8K1;

    if-eqz v1, :cond_b6

    iget-object v5, v1, LX/8K1;->A06:LX/5wv;

    :cond_b6
    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/88G;

    iget-object v1, v1, LX/88G;->A00:LX/8S2;

    iget-object v1, v1, LX/8S2;->A00:LX/8K1;

    if-eqz v1, :cond_b7

    iget-object v3, v1, LX/8K1;->A05:Ljava/lang/String;

    if-nez v3, :cond_b8

    :cond_b7
    const-string v3, ""

    :cond_b8
    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/88G;

    iget-object v1, v1, LX/88G;->A00:LX/8S2;

    iget-object v2, v1, LX/8S2;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_b9

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/88G;

    iget-object v1, v1, LX/88G;->A00:LX/8S2;

    iget-object v2, v1, LX/8S2;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v2, v1, :cond_ba

    :cond_b9
    const/4 v11, 0x1

    :cond_ba
    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/88G;

    iget-object v1, v1, LX/88G;->A00:LX/8S2;

    iget-object v2, v1, LX/8S2;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_bb

    const/4 v12, 0x1

    :cond_bb
    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_bc

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_bd

    :cond_bc
    const/16 v1, 0x15

    invoke-static {v0, v6, v1}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v2

    :cond_bd
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    const/4 v10, 0x0

    move-object v6, v3

    move-object v7, v2

    move-object v8, v4

    move-object v9, v5

    move-object v5, v0

    invoke-static/range {v5 .. v12}, LX/UjU;->A00(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6be49408

    goto/16 :goto_1

    :pswitch_b
    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_be

    const-string v2, "com.instagram.schools.management.graduation.SchoolSettingsGraduationFragment.onCreateView.<anonymous> (SchoolSettingsGraduationFragment.kt:76)"

    const v1, -0x5932faa2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_be
    iget-object v7, v3, LX/KLc;->A00:Ljava/lang/Object;

    check-cast v7, LX/BMx;

    iget-object v1, v7, LX/BMx;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3X3;

    iget-object v1, v1, LX/3X3;->A02:LX/mWj;

    const/4 v15, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8W1;

    iget-object v1, v1, LX/8W1;->A01:LX/8S2;

    iget-object v2, v1, LX/8S2;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_c6

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8W1;

    iget-object v1, v1, LX/8W1;->A01:LX/8S2;

    iget-object v2, v1, LX/8S2;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_c6

    iget-object v1, v7, LX/BMx;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :goto_12
    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8W1;

    iget-object v1, v1, LX/8W1;->A01:LX/8S2;

    iget-object v1, v1, LX/8S2;->A00:LX/8K1;

    if-eqz v1, :cond_c5

    iget v8, v1, LX/8K1;->A00:I

    :goto_13
    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8W1;

    iget-object v1, v1, LX/8W1;->A01:LX/8S2;

    iget-object v1, v1, LX/8S2;->A00:LX/8K1;

    if-eqz v1, :cond_c4

    iget v6, v1, LX/8K1;->A01:I

    :goto_14
    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_bf

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_c0

    :cond_bf
    const/16 v1, 0x16

    invoke-static {v0, v7, v1}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v5

    :cond_c0
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEL;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8W1;

    iget-object v1, v1, LX/8W1;->A01:LX/8S2;

    iget-object v1, v1, LX/8S2;->A00:LX/8K1;

    if-eqz v1, :cond_c3

    iget-boolean v4, v1, LX/8K1;->A08:Z

    :goto_15
    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v8}, LX/jaI;->AJx(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0, v6}, LX/jaI;->AJx(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_c1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_c2

    :cond_c1
    const/4 v1, 0x4

    new-instance v2, LX/llv;

    invoke-direct {v2, v7, v6, v8, v1}, LX/llv;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c2
    check-cast v2, LX/LEL;

    iget-object v1, v7, LX/BMx;->A04:LX/Bbi;

    invoke-static {v1}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v10

    iget-object v1, v7, LX/BMx;->A00:LX/HrV;

    move/from16 v16, v4

    move-object v9, v1

    move-object v11, v5

    move-object v12, v2

    move v13, v8

    move v14, v6

    move-object v8, v0

    invoke-static/range {v8 .. v16}, LX/Sev;->A00(LX/jaI;LX/HrV;LX/6BR;LX/LEL;LX/LEL;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7ed09056

    goto/16 :goto_1

    :cond_c3
    const/4 v4, 0x0

    goto :goto_15

    :cond_c4
    const/4 v6, 0x0

    goto :goto_14

    :cond_c5
    const/4 v8, 0x0

    goto :goto_13

    :cond_c6
    iget-object v1, v7, LX/BMx;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_12

    :pswitch_c
    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c7

    const-string v2, "com.instagram.schools.management.ui.SchoolSettingsFragment.onCreateView.<anonymous> (SchoolSettingsFragment.kt:88)"

    const v1, -0x7881d51d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c7
    iget-object v7, v3, LX/KLc;->A00:Ljava/lang/Object;

    check-cast v7, LX/BO1;

    iget-object v1, v7, LX/BO1;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3E8;

    iget-object v1, v1, LX/3E8;->A02:LX/mWj;

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89u;

    iget-object v1, v1, LX/89u;->A01:LX/8S2;

    iget-object v2, v1, LX/8S2;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_dc

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89u;

    iget-object v1, v1, LX/89u;->A01:LX/8S2;

    iget-object v2, v1, LX/8S2;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_dc

    iget-object v1, v7, LX/BO1;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :goto_16
    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89u;

    iget-object v1, v1, LX/89u;->A01:LX/8S2;

    iget-object v2, v1, LX/8S2;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_c8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x7a

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c8
    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_c9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_ca

    :cond_c9
    const/16 v1, 0x25

    invoke-static {v0, v7, v1}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v5

    :cond_ca
    check-cast v5, LX/lQj;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_cb

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_cc

    :cond_cb
    const/16 v1, 0x26

    invoke-static {v0, v7, v1}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v4

    :cond_cc
    check-cast v4, LX/lQj;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_cd

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_ce

    :cond_cd
    const/16 v1, 0x27

    invoke-static {v0, v7, v1}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v3

    :cond_ce
    check-cast v3, LX/lQj;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89u;

    iget-object v1, v1, LX/89u;->A01:LX/8S2;

    iget-object v1, v1, LX/8S2;->A00:LX/8K1;

    if-eqz v1, :cond_db

    iget-boolean v11, v1, LX/8K1;->A09:Z

    :goto_17
    invoke-static {v7, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v10

    const-wide v1, 0x81064d00072172L

    invoke-static {v10, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v27

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89u;

    iget-object v1, v1, LX/89u;->A01:LX/8S2;

    iget-object v1, v1, LX/8S2;->A00:LX/8K1;

    if-eqz v1, :cond_cf

    iget-boolean v1, v1, LX/8K1;->A0A:Z

    if-ne v1, v9, :cond_cf

    invoke-static {v7, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v10

    const-wide v1, 0x81064d0035219dL

    invoke-static {v10, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v28, 0x1

    if-nez v1, :cond_d0

    :cond_cf
    const/16 v28, 0x0

    :cond_d0
    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89u;

    iget-object v1, v1, LX/89u;->A01:LX/8S2;

    iget-object v1, v1, LX/8S2;->A00:LX/8K1;

    if-eqz v1, :cond_d9

    iget-boolean v1, v1, LX/8K1;->A0B:Z

    if-ne v1, v9, :cond_d9

    :goto_18
    const/16 v29, 0x1

    :goto_19
    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Bf2;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v30

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89u;

    iget-object v1, v1, LX/89u;->A01:LX/8S2;

    iget-object v13, v1, LX/8S2;->A00:LX/8K1;

    iget-object v1, v7, LX/BO1;->A08:LX/Bbi;

    invoke-static {v1}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v15

    iget-object v12, v7, LX/BO1;->A05:LX/HrV;

    invoke-static {v0, v7, v8}, LX/194;->A0n(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_d1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_d2

    :cond_d1
    const/16 v1, 0x1e

    new-instance v10, LX/ZpL;

    invoke-direct {v10, v1, v8, v7}, LX/ZpL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d2
    check-cast v10, LX/LEL;

    invoke-static {v0, v7, v8}, LX/194;->A0n(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_d3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_d4

    :cond_d3
    const/16 v1, 0x1f

    new-instance v9, LX/ZpL;

    invoke-direct {v9, v1, v8, v7}, LX/ZpL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d4
    check-cast v9, LX/LEL;

    check-cast v5, LX/LEL;

    invoke-static {v0, v7, v8}, LX/194;->A0n(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_d6

    :cond_d5
    const/16 v1, 0x20

    new-instance v2, LX/ZpL;

    invoke-direct {v2, v1, v8, v7}, LX/ZpL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d6
    check-cast v2, LX/LEL;

    check-cast v3, LX/LEL;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_d7

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_d8

    :cond_d7
    const/16 v8, 0x1f

    new-instance v1, LX/aEO;

    invoke-direct {v1, v7, v8}, LX/aEO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/LEL;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v11

    move-object v14, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object v13, v0

    invoke-static/range {v13 .. v30}, LX/Vzq;->A02(LX/jaI;LX/HrV;LX/6BR;LX/8K1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4824ca91

    goto/16 :goto_1

    :cond_d9
    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89u;

    iget-object v1, v1, LX/89u;->A01:LX/8S2;

    iget-object v1, v1, LX/8S2;->A00:LX/8K1;

    if-eqz v1, :cond_da

    iget-boolean v1, v1, LX/8K1;->A0C:Z

    if-ne v1, v9, :cond_da

    goto/16 :goto_18

    :cond_da
    const/16 v29, 0x0

    goto/16 :goto_19

    :cond_db
    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_dc
    iget-object v1, v7, LX/BO1;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_16

    :cond_dd
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2

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
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
