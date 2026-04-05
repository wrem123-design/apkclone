.class public final LX/aPM;
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

    iput p2, p0, LX/aPM;->$t:I

    iput-object p1, p0, LX/aPM;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p1

    iget v0, v5, LX/aPM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v7, LX/QWa;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v7, LX/QWa;->A03:LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v7, LX/mnx;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v5, LX/aPM;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    new-instance v0, LX/HY5;

    invoke-direct {v0, v7, v2}, LX/HY5;-><init>(LX/mnx;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "initial_image_id"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "result_image_id"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "result_image_url"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/aPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZw;

    iget-object v0, v0, LX/NZw;->A03:LX/Bbi;

    goto/16 :goto_2

    :pswitch_3
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftEditToolsFragment.onCreateView.<anonymous> (AICharacterDraftEditToolsFragment.kt:54)"

    const v0, 0x4715a3ab

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v5, LX/aPM;->A00:Ljava/lang/Object;

    check-cast v1, LX/NZw;

    iget-object v0, v1, LX/NZw;->A03:LX/Bbi;

    invoke-static {v0}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v0

    iget-object v0, v0, LX/F92;->A0S:LX/mWj;

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M19;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/M19;->A01:LX/L9P;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/L9P;->A06:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_5

    :cond_4
    invoke-static {v7, v1, v12}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v10

    :cond_5
    check-cast v10, LX/lQj;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    invoke-static {v7, v1, v12}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v9

    :cond_7
    check-cast v9, LX/lQj;

    check-cast v9, LX/LEL;

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, LX/VbM;->A02(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x327c19e4

    goto/16 :goto_a

    :pswitch_4
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.AICharactersDraftPreviewFragment.onCreateView.<anonymous> (AICharactersDraftPreviewFragment.kt:208)"

    const v0, 0x281b760d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v3, v5, LX/aPM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nr0;

    iget-object v0, v3, LX/Nr0;->A0A:LX/Bbi;

    invoke-static {v0}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v0

    iget-object v0, v0, LX/F92;->A0S:LX/mWj;

    const/4 v12, 0x0

    invoke-static {v7, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/M19;

    if-nez v11, :cond_9

    const v0, 0x59561021

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    :goto_1
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x31ab06fe

    goto/16 :goto_a

    :cond_9
    const v0, 0x59561022

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v3, LX/Nr0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/TiS;

    iget-object v0, v3, LX/Nr0;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QRx;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v7, v3, v11}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v1, 0x3

    new-instance v0, LX/ZwL;

    invoke-direct {v0, v1, v11, v3}, LX/ZwL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2, v0}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    move v13, v12

    invoke-static/range {v7 .. v13}, LX/VbO;->A01(LX/jaI;LX/7zH;LX/TiS;LX/QRx;LX/M19;II)V

    goto :goto_1

    :pswitch_5
    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "initial_image_id"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "result_image_id"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "result_image_url"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/aPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nr0;

    iget-object v0, v0, LX/Nr0;->A0A:LX/Bbi;

    :goto_2
    invoke-static {v0}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v7, v6, v4}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/F92;->A0I:LX/LEo;

    :cond_c
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/M19;

    if-eqz v9, :cond_0

    iget-object v12, v9, LX/M19;->A01:LX/L9P;

    if-eqz v12, :cond_0

    iget-object v0, v12, LX/L9P;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HW3;

    iget-object v0, v0, LX/HW3;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_d
    const/4 v10, -0x1

    :cond_e
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HW3;

    const/4 v13, 0x0

    iget-object v2, v0, LX/HW3;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/HW3;->A03:Z

    new-instance v1, LX/HW3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HW3;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/HW3;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/HW3;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/HW3;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v10, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x1ef

    move-object v14, v13

    move/from16 v17, v5

    invoke-static/range {v12 .. v17}, LX/L9P;->A00(LX/L9P;LX/GZH;Ljava/lang/String;Ljava/util/List;IZ)LX/L9P;

    move-result-object v0

    invoke-static {v9, v0}, LX/M19;->A01(LX/M19;LX/L9P;)LX/M19;

    move-result-object v0

    invoke-interface {v3, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :pswitch_6
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiCreationProfileCreationNuxFragment.onCreateView.<anonymous> (AiCreationProfileCreationNuxFragment.kt:63)"

    const v0, -0x5bafd28d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v6, v5, LX/aPM;->A00:Ljava/lang/Object;

    check-cast v6, LX/Nn2;

    iget-object v2, v6, LX/Nn2;->A01:LX/Bbi;

    invoke-static {v2}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v5, v0, LX/BYL;->A08:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v5, :cond_3a

    invoke-static {v2}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v4, v0, LX/BYL;->A07:Ljava/lang/String;

    if-eqz v4, :cond_39

    invoke-static {v2}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v3, v0, LX/BYL;->A06:Ljava/lang/String;

    if-eqz v3, :cond_38

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v7, v6, v5, v4}, LX/AsE;->A1X(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_11

    :cond_10
    const/4 v1, 0x0

    new-instance v0, LX/DU7;

    invoke-direct {v0, v6, v4, v5, v1}, LX/DU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, LX/LEL;

    invoke-static {v2, v0}, LX/cfV;->A00(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/euP;

    invoke-direct {v1, v6, v4, v3, v0}, LX/euP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x2fff6b6

    invoke-static {v7, v2, v1, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x19e355e1

    goto/16 :goto_a

    :pswitch_7
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileAccountPreparationFragment.onCreateView.<anonymous> (AiProfileAccountPreparationFragment.kt:77)"

    const v0, -0x15053ec2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v2, v5, LX/aPM;->A00:Ljava/lang/Object;

    check-cast v2, LX/BNi;

    iget-object v0, v2, LX/BNi;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v0, v0, LX/BYL;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3b

    new-instance v1, LX/eim;

    invoke-direct {v1, v0, v2, v3}, LX/eim;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x76b20902

    invoke-static {v7, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x47bee2e6

    goto/16 :goto_a

    :pswitch_8
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileSelectVisualStyleFragment.onCreateView.<anonymous>.<anonymous> (AiProfileSelectVisualStyleFragment.kt:72)"

    const v0, 0x76a30d8e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v2, v5, LX/aPM;->A00:Ljava/lang/Object;

    check-cast v2, LX/BJ1;

    iget-object v0, v2, LX/BJ1;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0e:LX/mWj;

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/84s;

    if-nez v1, :cond_14

    const v0, 0x3e16083b

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    :goto_4
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x270987b7

    goto/16 :goto_a

    :cond_14
    const v0, 0x3e16083c

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    iget-object v9, v1, LX/84s;->A00:LX/7V4;

    invoke-static {v7, v2, v1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_16

    :cond_15
    new-instance v10, LX/llL;

    invoke-direct {v10, v12, v2, v1}, LX/llL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, LX/LEL;

    invoke-static {v7, v2, v1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_17

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_18

    :cond_17
    const/4 v0, 0x1

    new-instance v11, LX/llL;

    invoke-direct {v11, v0, v2, v1}, LX/llL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, LX/LEL;

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, LX/RBL;->A00(LX/jaI;LX/7zH;LX/7V4;LX/LEL;LX/LEL;II)V

    goto :goto_4

    :pswitch_9
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileSelectVisualStyleFragment.onCreateView.<anonymous> (AiProfileSelectVisualStyleFragment.kt:65)"

    const v0, -0x5a116348

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget-object v3, v5, LX/aPM;->A00:Ljava/lang/Object;

    invoke-interface {v7, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    :cond_1a
    const/4 v1, 0x3

    new-instance v0, LX/Sfi;

    invoke-direct {v0, v3, v1}, LX/Sfi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v2, v0}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/aPM;

    invoke-direct {v1, v3, v0}, LX/aPM;-><init>(Ljava/lang/Object;I)V

    const v0, -0x51a8bf6

    invoke-static {v7, v2, v1, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x741661aa

    goto/16 :goto_a

    :pswitch_a
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileUpgradeNuxFragment.onCreateView.<anonymous>.<anonymous> (AiProfileUpgradeNuxFragment.kt:67)"

    const v0, 0x178b16c3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v3, v5, LX/aPM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ni2;

    iget-object v1, v3, LX/Ni2;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0e:LX/mWj;

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {v1}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v0, v3, LX/Ni2;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0z(Ljava/lang/String;)V

    :cond_1d
    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84s;

    if-eqz v0, :cond_20

    iget-object v10, v0, LX/84s;->A03:Ljava/lang/String;

    :goto_5
    invoke-interface {v7, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    new-instance v11, LX/ZjM;

    invoke-direct {v11, v3, v0}, LX/ZjM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v11, LX/LEL;

    const/16 v14, 0x3c

    move-object v9, v8

    move-object v12, v8

    move v15, v13

    invoke-static/range {v7 .. v15}, LX/RBO;->A00(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3588025f

    goto/16 :goto_a

    :cond_20
    const/4 v10, 0x0

    goto :goto_5

    :pswitch_b
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileUpgradeNuxFragment.onCreateView.<anonymous> (AiProfileUpgradeNuxFragment.kt:61)"

    const v0, 0x5401222b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget-object v3, v5, LX/aPM;->A00:Ljava/lang/Object;

    invoke-interface {v7, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_23

    :cond_22
    const/16 v0, 0x9

    invoke-static {v7, v3, v0}, LX/aKQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aKQ;

    move-result-object v1

    :cond_23
    invoke-static {v2, v1}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/aPM;

    invoke-direct {v1, v3, v0}, LX/aPM;-><init>(Ljava/lang/Object;I)V

    const v0, -0x77574154

    invoke-static {v7, v2, v1, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x569a57ef

    goto/16 :goto_a

    :pswitch_c
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.EditChatThemeFragment.onCreateView.<anonymous> (EditChatThemeFragment.kt:59)"

    const v0, -0x78718b5e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v4, v5, LX/aPM;->A00:Ljava/lang/Object;

    check-cast v4, LX/BQ0;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/BQ0;->A00:Ljava/lang/String;

    const-string v6, "entryPoint"

    if-eqz v1, :cond_2c

    const-string v0, "AI_CREATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x6fdd9435

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v4, LX/BQ0;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0s:LX/mWj;

    :goto_6
    invoke-static {v7, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v4, LX/BQ0;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    iget-object v2, v4, LX/BQ0;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2c

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "thread_theme_selection_bottom_sheet_shown"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/87t;

    invoke-interface {v7, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_27

    :cond_26
    const/16 v0, 0xe

    invoke-static {v7, v4, v0}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v1

    :cond_27
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v1, v3}, LX/UYm;->A01(LX/jaI;LX/87t;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x44dfa8e1

    goto/16 :goto_a

    :cond_28
    const-string v0, "AI_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0x6fdfa316

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v4, LX/BQ0;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0X:LX/mWj;

    goto :goto_6

    :pswitch_d
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiCrossAppDiscoverabilityFragment.onCreateView.<anonymous> (AiCrossAppDiscoverabilityFragment.kt:48)"

    const v0, 0x7a8a297c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v4, v5, LX/aPM;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ng8;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x90825a

    if-eq v1, v0, :cond_2e

    const v0, 0x178f3516

    if-ne v1, v0, :cond_3d

    const-string v0, "AI_CREATION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x5240d22d

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v4, LX/Ng8;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0k:LX/mWj;

    invoke-static {v7, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90S;

    iget-object v4, v0, LX/90S;->A0A:Ljava/util/List;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2b

    :cond_2a
    const/4 v0, 0x5

    invoke-static {v7, v1, v0}, LX/AsG;->A0z(LX/jaI;Ljava/lang/Object;I)LX/35r;

    move-result-object v3

    :cond_2b
    :goto_7
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEN;

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v4, :cond_2d

    const-string v6, "crossAppDiscoverabilityList"

    :cond_2c
    :goto_8
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    if-nez v3, :cond_30

    const/16 v0, 0x582

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_2e
    const-string v0, "AI_SETTINGS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x52459cbc

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v4, LX/Ng8;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/mWj;

    invoke-static {v7, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90T;

    iget-object v4, v0, LX/90T;->A0J:Ljava/util/List;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2b

    :cond_2f
    const/4 v0, 0x6

    invoke-static {v7, v1, v0}, LX/AsG;->A0z(LX/jaI;Ljava/lang/Object;I)LX/35r;

    move-result-object v3

    goto :goto_7

    :cond_30
    invoke-static {v7, v3, v0, v2}, LX/UVl;->A01(LX/jaI;LX/LEN;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6a3bbe00

    goto/16 :goto_a

    :pswitch_e
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.TemplateDetailsFragment.onCreateView.<anonymous> (TemplateDetailsFragment.kt:38)"

    const v0, -0xc8d6672

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v5, v5, LX/aPM;->A00:Ljava/lang/Object;

    check-cast v5, LX/BCD;

    iget-object v0, v5, LX/BCD;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A14:LX/mWj;

    invoke-static {v7, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    const v0, -0x153b870c

    invoke-static {v7, v1, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/85n;

    if-eqz v3, :cond_3e

    invoke-interface {v7, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_32

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_33

    :cond_32
    const/16 v0, 0xa

    invoke-static {v7, v5, v0}, LX/AsG;->A0z(LX/jaI;Ljava/lang/Object;I)LX/35r;

    move-result-object v2

    :cond_33
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEN;

    invoke-interface {v7, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_34

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_35

    :cond_34
    new-instance v0, LX/G5t;

    invoke-direct {v0, v5, v4}, LX/G5t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_35
    check-cast v0, LX/lQj;

    check-cast v0, LX/1su;

    invoke-static {v7, v3, v2, v0, v4}, LX/RBT;->A00(LX/jaI;LX/85n;LX/LEN;LX/1su;I)V

    :goto_9
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x39c23c86

    :goto_a
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_36
    const v0, -0x153a1eac

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_37
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v5, LX/aPM;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    invoke-static {v7, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_b
    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_38
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    const v0, -0x152a47bc

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v0, 0x113

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3d
    const v0, -0x3f68f9ed

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v0, 0x113

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
