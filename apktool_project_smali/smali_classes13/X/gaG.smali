.class public final LX/gaG;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/gaG;->$t:I

    iput-object p1, p0, LX/gaG;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    move-object/from16 v3, p1

    iget v2, v1, LX/gaG;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v3, LX/1Of;

    invoke-static {v0, v3}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1Of;->A00()LX/1Nf;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v1, LX/gaG;->A00:Ljava/lang/Object;

    check-cast v2, LX/NHM;

    iget-object v0, v2, LX/NHM;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pye;

    iget-object v0, v2, LX/NHM;->A01:LX/1j6;

    iget v9, v0, LX/1j6;->A00:I

    invoke-virtual {v0, v4}, LX/1j6;->A01(LX/1Nf;)I

    move-result v10

    iget-object v5, v0, LX/1j6;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/1j6;->A0H:Ljava/lang/String;

    const-string v6, "profile"

    invoke-interface/range {v3 .. v10}, LX/Pye;->FOA(LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    iget-object v2, v1, LX/gaG;->A00:Ljava/lang/Object;

    check-cast v2, LX/NHM;

    iget-object v1, v2, LX/NHM;->A01:LX/1j6;

    invoke-virtual {v1}, LX/1j6;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/NHM;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qex;

    invoke-interface {v0, v1}, LX/Qex;->E2N(LX/1j6;)V

    :cond_1
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v2

    :pswitch_0
    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.NewMediaGridSelectorScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewMediaGridSelectorScreen.kt:132)"

    const v0, 0x47ff71fc

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, v1, LX/gaG;->A00:Ljava/lang/Object;

    check-cast v3, LX/B8G;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v11, v2, v3, v1, v0}, LX/UQk;->A00(LX/jaI;LX/7zH;LX/B8G;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4b6c5050

    goto/16 :goto_c

    :pswitch_1
    check-cast v0, LX/L9P;

    check-cast v11, LX/jaI;

    invoke-static {v5, v0}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.aiconsumption.characters.drafts.ui.NewMediaGridSelectorScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewMediaGridSelectorScreen.kt:139)"

    const v2, -0x14b52f26

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, v1, LX/gaG;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LX/Atf;->A0R(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-interface {v11, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6

    :cond_5
    const/4 v1, 0x7

    invoke-static {v11, v0, v3, v1}, LX/ZpL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpL;

    move-result-object v2

    :cond_6
    check-cast v2, LX/LEL;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v5

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    move-object v4, v11

    move-object v6, v0

    move-object v8, v2

    move v9, v1

    invoke-static/range {v4 .. v10}, LX/UQl;->A01(LX/jaI;LX/7zH;LX/L9P;Ljava/lang/Integer;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6539b658

    goto/16 :goto_c

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_2
    check-cast v0, LX/DyC;

    invoke-static {v11, v5}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    invoke-static {v0}, LX/77T;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.ImproveYourAiScreen.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiScreen.kt:146)"

    const v2, -0xc1b956d

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v6, v0, LX/DyC;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/DyC;->A02:Ljava/lang/String;

    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    iget-object v2, v0, LX/DyC;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_2
    iget-boolean v12, v0, LX/DyC;->A04:Z

    iget-object v2, v1, LX/gaG;->A00:Ljava/lang/Object;

    invoke-static {v4, v2, v0}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_b

    :cond_a
    const/16 v1, 0xe

    new-instance v8, LX/llK;

    invoke-direct {v8, v1, v0, v2}, LX/llK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/LEL;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v5, 0x0

    invoke-static/range {v4 .. v12}, LX/UZk;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1d16f1fc

    goto/16 :goto_c

    :cond_c
    const v9, 0x7f082277

    goto :goto_2

    :pswitch_3
    check-cast v3, LX/3ww;

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    check-cast v11, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v0, v11, v5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/gaG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bts;

    invoke-static {v1}, LX/Bts;->A00(LX/Bts;)LX/51T;

    move-result-object v2

    iget-object v12, v2, LX/51T;->A01:LX/Ifg;

    invoke-virtual {v2}, LX/51T;->A0m()Ljava/lang/Long;

    move-result-object v17

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    sget-object v16, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v13, 0x0

    move-object v14, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    invoke-static/range {v12 .. v20}, LX/Ifg;->A00(LX/Ifg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/714;

    move-result-object v5

    iget-object v4, v12, LX/Ifg;->A01:LX/Htu;

    iget-object v2, v12, LX/Ifg;->A00:LX/AeB;

    iget-object v2, v2, LX/AeB;->A03:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, LX/Htu;->A01(LX/714;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Bts;->A09:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v4, LX/2Ab;->A07:LX/2Ab;

    invoke-static {v2, v4}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v19

    new-instance v2, LX/5Rg;

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v13

    move-object/from16 v18, v17

    invoke-direct/range {v14 .. v19}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v9, -0x1

    new-instance v7, LX/1yO;

    invoke-direct {v7, v1, v9}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    new-instance v3, LX/1yP;

    invoke-direct {v3, v6, v8, v7}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iget-object v6, v1, LX/Bts;->A01:Ljava/lang/String;

    iput-object v6, v3, LX/1yP;->A0U:Ljava/lang/String;

    new-instance v7, LX/YAF;

    invoke-direct {v7, v1, v11}, LX/YAF;-><init>(LX/Bts;Ljava/lang/String;)V

    new-instance v6, LX/Gp3;

    invoke-direct {v6, v0, v7}, LX/Gp3;-><init>(Landroid/view/View;LX/Pwn;)V

    iput-object v6, v3, LX/1yP;->A05:LX/29o;

    new-instance v8, LX/QdJ;

    invoke-direct {v8, v0}, LX/QdJ;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    new-instance v7, LX/5OU;

    move v11, v10

    invoke-direct/range {v7 .. v12}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v7, v3, LX/1yP;->A08:LX/5OU;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v1, LX/319;

    invoke-direct {v1, v6, v0}, LX/319;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v0, LX/5RZ;

    invoke-direct {v0, v1, v10}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v0, v3, LX/1yP;->A06:LX/5RZ;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v3, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v3}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, LX/K51;

    check-cast v11, LX/jaI;

    invoke-static {v5, v0}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "com.instagram.banyan.debug.ui.compose.BanyanStorageScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BanyanStorageScreen.kt:69)"

    const v2, 0x7417903f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v5, v1, LX/gaG;->A00:Ljava/lang/Object;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_f

    :cond_e
    const/4 v1, 0x0

    new-instance v4, LX/ZuL;

    invoke-direct {v4, v5, v1}, LX/ZuL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_11

    :cond_10
    const/4 v1, 0x1

    new-instance v3, LX/ZuL;

    invoke-direct {v3, v5, v1}, LX/ZuL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_13

    :cond_12
    const/4 v1, 0x2

    new-instance v2, LX/ZuL;

    invoke-direct {v2, v5, v1}, LX/ZuL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v7

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    const/4 v13, 0x0

    move-object v6, v11

    move-object v8, v0

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move v12, v1

    invoke-static/range {v6 .. v13}, LX/VpJ;->A00(LX/jaI;LX/7zH;LX/K51;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2ff699d3

    goto/16 :goto_c

    :pswitch_5
    check-cast v0, LX/QlY;

    invoke-static {v11, v5}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v5

    invoke-static {v0}, LX/77T;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "com.instagram.banyan.debug.ui.compose.BanyanTimelineScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BanyanTimelineScreen.kt:81)"

    const v2, 0x1c891c8c

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    instance-of v2, v0, LX/NSO;

    if-eqz v2, :cond_17

    const v2, 0x6c036d83

    invoke-interface {v5, v2}, LX/jaI;->GV5(I)V

    move-object v4, v0

    check-cast v4, LX/NSO;

    iget-object v3, v1, LX/gaG;->A00:Ljava/lang/Object;

    invoke-static {v5, v3, v0}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_15

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_16

    :cond_15
    const/4 v2, 0x0

    new-instance v1, LX/ZlE;

    invoke-direct {v1, v2, v0, v3}, LX/ZlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0}, LX/WcD;->A03(LX/jaI;LX/NSO;LX/LEL;I)V

    :goto_3
    invoke-static {v5}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x770439b1

    goto/16 :goto_c

    :cond_17
    instance-of v1, v0, LX/NSL;

    if-eqz v1, :cond_60

    const v1, 0x6c038b2a

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    check-cast v0, LX/NSL;

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, LX/WcD;->A04(LX/jaI;LX/NSL;I)V

    goto :goto_3

    :pswitch_6
    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v3, v0}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_18

    invoke-static {v11, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_18
    and-int/lit16 v3, v10, 0x91

    const/16 v2, 0x90

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v11, v10, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v3, "com.instagram.barcelona.messaging.emojiphoto.ui.EmojiKeyboard.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EmojiKeyboard.kt:76)"

    const v2, -0x6f836643

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v7, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const/16 v2, 0x24

    invoke-static {v2}, LX/6b3;->A06(I)J

    move-result-wide v2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const v4, 0x3f7ae148    # 0.98f

    invoke-static {v4}, LX/ArF;->A0f(F)LX/5UN;

    move-result-object v8

    iget-object v6, v1, LX/gaG;->A00:Ljava/lang/Object;

    invoke-interface {v11, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v10}, LX/834;->A1O(I)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_1a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_1b

    :cond_1a
    const/16 v1, 0x11

    invoke-static {v11, v0, v6, v1}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v4

    :cond_1b
    invoke-static {v8, v9, v4}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v4, v0, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v7, v2, v3}, LX/6d5;->A1Q(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4e647e9b

    goto/16 :goto_c

    :pswitch_7
    check-cast v0, LX/7zH;

    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_1c

    invoke-static {v11, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1c
    invoke-static {v4}, LX/ArI;->A1C(I)Z

    move-result v2

    invoke-static {v11, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v3, "com.instagram.basel.gallery.ui.GalleryScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GalleryScreen.kt:187)"

    const v2, -0x76a5d970

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    const v2, 0x7f1339d3

    invoke-static {v11, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, LX/gaG;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    shl-int/lit8 v1, v4, 0x3

    and-int/lit16 v1, v1, 0x380

    const/16 v12, 0x70

    const/4 v9, 0x0

    const v10, 0x7f080236

    const-wide/16 v13, 0x0

    move-object v5, v11

    move-object v6, v0

    move-object v8, v2

    move v11, v1

    invoke-static/range {v5 .. v15}, LX/RRm;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEN;IIIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x579a3744

    goto/16 :goto_c

    :pswitch_8
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v2, "com.instagram.cannesicon.ui.CannesIconSheetContent.<anonymous>.<anonymous>.<anonymous> (CannesIconSheetContent.kt:132)"

    const v0, -0x42adc8e3

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    const v3, 0x7f131111

    const/4 v7, 0x1

    add-int/lit8 v0, v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v11, v0, v3}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v8, LX/6d6;->A02:LX/6d7;

    sget-object v0, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    iget-object v5, v1, LX/gaG;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v0, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v10}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v11, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    const/high16 v0, 0x438a0000    # 276.0f

    invoke-static {v9, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v2, v6}, LX/BRV;->A0K(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x643305d7

    goto/16 :goto_c

    :pswitch_9
    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit16 v2, v3, 0x81

    const/16 v0, 0x80

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "com.instagram.creation.genai.faceswap.ui.ShimmerGrid.<anonymous>.<anonymous>.<anonymous> (FaceswapMediaWithLikenessScreen.kt:162)"

    const v0, -0x6b71d1d5

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    iget-object v1, v1, LX/gaG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qk4;

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {v11, v2, v0, v1}, LX/Vzv;->A04(LX/jaI;LX/7zH;LX/htl;LX/Qk4;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7e25fab6

    goto/16 :goto_c

    :pswitch_a
    check-cast v0, LX/DzF;

    check-cast v11, LX/jaI;

    invoke-static {v5, v3}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/4 v4, 0x1

    invoke-static {v4, v0}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v3, "com.instagram.direct.fragment.thread.keymanagement.mvvm.ui.EncryptedUserList.<anonymous>.<anonymous>.<anonymous> (EncryptedUserList.kt:56)"

    const v2, 0x4ff8792a

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v2, v0, LX/DzF;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v11, v2}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v12

    iget-object v13, v0, LX/DzF;->A03:Ljava/lang/String;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v3, "com.instagram.direct.fragment.thread.keymanagement.mvvm.ui.userSecondaryText (EncryptedUserList.kt:68)"

    const v2, 0x1df0f15c

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    iget v5, v0, LX/DzF;->A00:I

    const v2, 0x7f1327b4

    if-le v5, v4, :cond_22

    const v2, 0x7f1327b7

    :cond_22
    invoke-static {v11, v2}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/DzF;->A05:Ljava/lang/String;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " \u2022 "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-static {v4, v3, v2}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_23

    const v2, -0x4fbf3350

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_23
    iget-object v2, v1, LX/gaG;->A00:Ljava/lang/Object;

    invoke-static {v11, v2, v0}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_24

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_25

    :cond_24
    const/16 v1, 0x77

    invoke-static {v11, v0, v2, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v15

    :cond_25
    check-cast v15, LX/LEL;

    const v16, 0x30008

    const v18, 0x3f7fcc

    invoke-static/range {v11 .. v18}, LX/BTF;->A0G(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x943a541

    goto/16 :goto_c

    :pswitch_b
    check-cast v3, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    check-cast v0, LX/9Iq;

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v5, LX/LEL;

    invoke-static {v3, v0, v5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/gaG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v1, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ItY;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47u;

    invoke-virtual {v2, v1, v0, v3, v4}, LX/ItY;->A00(LX/47u;LX/9Iq;Lcom/instagram/newsfeed/ui/InlineLinkUrn;I)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v4, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unhandled InlineLinkUrn: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; newsfeed story id: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/9Iq;->A0A:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02e0b

    invoke-virtual {v4, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    goto/16 :goto_0

    :pswitch_c
    check-cast v3, LX/9Iq;

    check-cast v0, LX/HOV;

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v5, LX/LEL;

    invoke-static {v3, v0, v5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/gaG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v1, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0K:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/myh;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47u;

    invoke-interface {v2, v0, v1, v3, v4}, LX/myh;->Er3(LX/HOV;LX/47u;LX/9Iq;I)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v2, 0x1

    invoke-static {v2, v0}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v3, "com.instagram.quicksnap.audience.ShareTargetsList.<anonymous>.<anonymous>.<anonymous> (QuickSnapAudienceImportScreen.kt:129)"

    const v2, 0x2393797d

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    sget-object v4, LX/7zH;->A00:LX/5nC;

    iget-object v3, v1, LX/gaG;->A00:Ljava/lang/Object;

    invoke-static {v11, v3, v0}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_28

    :cond_27
    const/16 v1, 0x8f

    invoke-static {v11, v3, v0, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v2

    :cond_28
    invoke-static {v4, v2}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v2, v1, 0xe

    const/4 v1, 0x0

    invoke-static {v11, v3, v0, v2, v1}, LX/Wa6;->A05(LX/jaI;LX/7zH;Lcom/instagram/model/direct/DirectShareTarget;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x250b8b93

    goto/16 :goto_c

    :pswitch_e
    check-cast v0, Lcom/instagram/schools/management/data/InviteFriendsUser;

    check-cast v11, LX/jaI;

    invoke-static {v5, v3}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    invoke-static {v0}, LX/77T;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v3, "com.instagram.schools.management.ui.InviteFriendsUsersList.<anonymous>.<anonymous>.<anonymous> (SchoolOnboardingInviteFriendsContent.kt:106)"

    const v2, 0x2951494f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v2, v0, Lcom/instagram/schools/management/data/InviteFriendsUser;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v11, v2}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v13

    iget-object v15, v0, Lcom/instagram/schools/management/data/InviteFriendsUser;->A03:Ljava/lang/String;

    const-string v2, ""

    if-nez v15, :cond_2a

    move-object v15, v2

    :cond_2a
    iget-object v4, v0, Lcom/instagram/schools/management/data/InviteFriendsUser;->A00:Ljava/lang/String;

    if-nez v4, :cond_2b

    move-object v4, v2

    :cond_2b
    sget-object v12, LX/6d6;->A02:LX/6d7;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_2c

    const/16 v2, 0x35

    invoke-static {v11, v2}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v3

    :cond_2c
    check-cast v3, LX/LEL;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2d

    const/16 v2, 0x72

    invoke-static {v11, v2}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v2

    :cond_2d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/gaG;->A00:Ljava/lang/Object;

    const/16 v1, 0x21

    invoke-static {v0, v5, v1}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v1

    const v0, -0x6e0b82aa

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v20

    const v21, 0xd80188

    const/16 v23, 0x30

    const v24, 0x1e7f28

    const/high16 v22, 0x1b0000

    move-object/from16 v16, v4

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v26, v25

    invoke-static/range {v11 .. v26}, LX/BTF;->A02(LX/jaI;LX/7zH;LX/B8G;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6b80b65b

    goto/16 :goto_c

    :pswitch_f
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v2, "com.instagram.shoplab.productdetail.UgcSection.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:1346)"

    const v0, -0x47a41404

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v0, v1, LX/gaG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    const-string v2, ""

    :cond_2f
    sget-object v0, LX/6d6;->A01:LX/6d7;

    const/4 v1, 0x0

    invoke-static {v11, v0}, LX/ArF;->A0P(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v2, v1, v1}, LX/WcP;->A09(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1560e041

    goto/16 :goto_c

    :pswitch_10
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    check-cast v0, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v1, LX/gaG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v2, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v1

    iget-object v1, v1, LX/1tD;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/khE;

    if-eqz v2, :cond_1

    new-instance v1, LX/kiH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/kiH;->A02:Z

    iput-object v0, v1, LX/kiH;->A01:Ljava/lang/String;

    iput-object v11, v1, LX/kiH;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/kiH;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khE;->A8f(LX/nDb;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/hmP;

    invoke-static {v11, v5}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v5

    invoke-static {v0}, LX/77T;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v3, "instagram.features.clips.bottomsheet.blend.ui.BlendContextBottomSheetComponent.<anonymous> (BlendContextBottomSheetComposables.kt:93)"

    const v2, 0x79f0ac1e

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    sget-object v3, LX/6d6;->A02:LX/6d7;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v3, v2}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v9

    iget-object v7, v1, LX/gaG;->A00:Ljava/lang/Object;

    check-cast v7, LX/Qi6;

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/4 v6, 0x0

    invoke-static {v2, v5, v1, v6}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v5, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v8, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v1, v0, LX/NC0;

    if-eqz v1, :cond_31

    const v1, 0x40d45619

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    check-cast v0, LX/NC0;

    invoke-static {v5, v0, v7, v6}, LX/WaU;->A01(LX/jaI;LX/NC0;LX/Qi6;I)V

    :goto_4
    invoke-static {v3, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4aedb6f1    # 7789432.5f

    goto/16 :goto_c

    :cond_31
    instance-of v1, v0, LX/YbO;

    if-eqz v1, :cond_32

    const v0, 0x40d460cc

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v7, v6}, LX/WaU;->A02(LX/jaI;LX/Qi6;I)V

    goto :goto_4

    :cond_32
    instance-of v1, v0, LX/NBy;

    if-eqz v1, :cond_33

    const v1, 0x40d46a9f

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    check-cast v0, LX/NBy;

    invoke-static {v5, v7, v0, v6}, LX/WaU;->A05(LX/jaI;LX/Qi6;LX/NBy;I)V

    goto :goto_4

    :cond_33
    instance-of v1, v0, LX/NBw;

    if-eqz v1, :cond_61

    const v1, 0x40d47a27

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    check-cast v0, LX/NBw;

    invoke-static {v5, v7, v0, v6}, LX/WaU;->A06(LX/jaI;LX/Qi6;LX/NBw;I)V

    goto :goto_4

    :pswitch_12
    check-cast v0, LX/HuB;

    check-cast v11, LX/jaI;

    invoke-static {v5, v0}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v3, "instagram.features.clips.sharedactivity.fragment.SharedInterestGrid.<anonymous>.<anonymous>.<anonymous> (SharedInterestScreen.kt:240)"

    const v2, -0x55fa0ed7

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v2, v1, LX/gaG;->A00:Ljava/lang/Object;

    invoke-static {v11, v2, v0}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_35

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_36

    :cond_35
    const/16 v1, 0x40

    invoke-static {v11, v0, v2, v1}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v4

    :cond_36
    check-cast v4, LX/LEL;

    sget-object v3, LX/6d6;->A02:LX/6d7;

    const v2, 0x3f3cb565

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v6

    invoke-static {v5}, LX/255;->A05(I)I

    move-result v9

    move-object v5, v11

    move-object v7, v0

    move-object v8, v4

    move v10, v1

    invoke-static/range {v5 .. v10}, LX/VmW;->A01(LX/jaI;LX/7zH;LX/HuB;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x79b21edc

    goto/16 :goto_c

    :pswitch_13
    check-cast v0, LX/9Q9;

    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_37

    invoke-static {v11, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_37
    invoke-static {v4}, LX/ArI;->A1C(I)Z

    move-result v2

    invoke-static {v11, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v4, "instagram.features.creation.genai.memories.MediaSection.<anonymous>.<anonymous>.<anonymous> (AIMemoriesSearchFragment.kt:189)"

    const v2, 0x1bc941dd

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v7, v0, LX/9Q9;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xc8

    const/16 v5, 0x60

    if-nez v2, :cond_39

    const v2, 0x5615a03b

    invoke-interface {v11, v2}, LX/jaI;->GV5(I)V

    iget-object v2, v1, LX/gaG;->A00:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-static {v2, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v2, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v12

    iget-object v14, v0, LX/9Q9;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v15

    invoke-static {v11}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static/range {v11 .. v16}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v11, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x52a04501

    goto/16 :goto_c

    :cond_39
    const v0, 0x56194941

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    sget-object v4, LX/6g3;->A00:LX/Kae;

    iget-object v1, v1, LX/gaG;->A00:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v7, v5, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    const-string v0, "memory_thumbnail"

    invoke-static {v11, v2, v4, v1, v0}, LX/BRG;->A08(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_14
    check-cast v0, LX/P2G;

    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v2, v4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3a

    invoke-static {v11, v0, v4}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A05(I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_3a
    and-int/lit16 v6, v4, 0x91

    const/16 v5, 0x90

    const/4 v2, 0x1

    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v11, v4, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_3b

    const-string v6, "instagram.features.creation.publishscreen.fragment.common.ComposePublishScreenCategorySubFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ComposePublishScreenCategorySubFragment.kt:92)"

    const v5, -0x12b3b0f7

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v10, v0, LX/P2G;->A00:LX/UIl;

    instance-of v5, v10, LX/ifl;

    if-eqz v5, :cond_44

    check-cast v10, LX/ifl;

    invoke-interface {v10}, LX/ifl;->Cp9()Z

    move-result v5

    if-eqz v5, :cond_44

    const v5, -0x26315d36

    invoke-static {v11, v5}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v6

    iget-object v7, v1, LX/gaG;->A00:Ljava/lang/Object;

    invoke-interface {v11, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v4, 0x70

    if-eq v9, v3, :cond_3c

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_43

    invoke-interface {v11, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    :cond_3c
    const/4 v1, 0x1

    :goto_6
    or-int/2addr v8, v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_3d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_3e

    :cond_3d
    const/16 v1, 0x5e

    invoke-static {v11, v0, v7, v1}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v5

    :cond_3e
    check-cast v5, LX/LEL;

    invoke-static {v6, v5}, LX/UnZ;->A00(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    invoke-static {v15}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v7

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v11, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v11, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v8, v5, v1, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10}, LX/ifl;->BOV()LX/LEN;

    move-result-object v1

    invoke-static {v11, v1, v15}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v5, LX/H99;->A00:LX/H99;

    if-eq v9, v3, :cond_3f

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_42

    invoke-interface {v11, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_3f
    :goto_7
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_40

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_41

    :cond_40
    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v3, LX/kng;

    invoke-direct {v3, v0, v2, v1}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v11, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_41
    invoke-static {v11, v3, v5}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-static {v11, v15}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x54973aa

    goto/16 :goto_c

    :cond_42
    const/4 v2, 0x0

    goto :goto_7

    :cond_43
    const/4 v1, 0x0

    goto :goto_6

    :cond_44
    const v5, -0x262d4a5a

    invoke-static {v11, v5}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v8

    iget-object v9, v1, LX/gaG;->A00:Ljava/lang/Object;

    invoke-interface {v11, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v5, v4, 0x70

    if-eq v5, v3, :cond_45

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_50

    invoke-interface {v11, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    :cond_45
    const/4 v1, 0x1

    :goto_9
    or-int/2addr v7, v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_46

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_47

    :cond_46
    const/16 v1, 0x5f

    invoke-static {v11, v0, v9, v1}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v6

    :cond_47
    check-cast v6, LX/LEL;

    invoke-static {v8, v6}, LX/UnZ;->A00(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v12

    if-eq v5, v3, :cond_48

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_4f

    invoke-interface {v11, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    :cond_48
    const/4 v1, 0x1

    :goto_a
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_49

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_4a

    :cond_49
    const/16 v1, 0x11

    new-instance v13, LX/lss;

    invoke-direct {v13, v0, v1}, LX/lss;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    if-eq v5, v3, :cond_4b

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_4e

    invoke-interface {v11, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :cond_4b
    :goto_b
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_4c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_4d

    :cond_4c
    const/16 v1, 0x12

    new-instance v14, LX/lss;

    invoke-direct {v14, v0, v1}, LX/lss;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    move/from16 v16, v15

    invoke-static/range {v11 .. v16}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_8

    :cond_4e
    const/4 v2, 0x0

    goto :goto_b

    :cond_4f
    const/4 v1, 0x0

    goto :goto_a

    :cond_50
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_15
    check-cast v0, LX/I4Z;

    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_51

    invoke-static {v11, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_51
    invoke-static {v4}, LX/ArI;->A1C(I)Z

    move-result v2

    invoke-static {v11, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v3, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaSelectionGridView.<anonymous>.<anonymous>.<anonymous> (LinkedMediaSelectionGridFragment.kt:215)"

    const v2, 0x6b80567b

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_52
    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {v2}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v3

    iget-object v2, v1, LX/gaG;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v4, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v11, v3, v0, v2, v1}, LX/Vgg;->A01(LX/jaI;LX/7zH;LX/I4Z;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x3d290000    # -107.5f

    :goto_c
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_53
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_16
    check-cast v11, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_54

    const-string v3, "com.instagram.basel.workflows.text.ui.ReusableTextStylesGrid.<anonymous>.<anonymous> (ReusableTextStylesGrid.kt:199)"

    const v2, 0x4ffae5ac

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_54
    sget-object v2, LX/H99;->A00:LX/H99;

    iget-object v6, v1, LX/gaG;->A00:Ljava/lang/Object;

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v1, v7, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v4, 0x20

    if-le v1, v4, :cond_55

    invoke-interface {v11, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    :cond_55
    and-int/lit8 v1, v7, 0x30

    const/4 v3, 0x0

    if-ne v1, v4, :cond_57

    :cond_56
    const/4 v3, 0x1

    :cond_57
    or-int/2addr v3, v5

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_58

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_59

    :cond_58
    const/4 v3, 0x0

    const/16 v1, 0x21

    invoke-static {v0, v6, v3, v1}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v1

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_59
    invoke-static {v11, v1, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_5a

    const/16 v0, 0x110

    invoke-static {v11, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_5a
    check-cast v5, LX/LEL;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5b

    const/16 v0, 0x111

    invoke-static {v11, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_5b
    check-cast v4, LX/LEL;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5c

    const/16 v0, 0x112

    invoke-static {v11, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_5c
    check-cast v3, LX/LEL;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_5d

    const/16 v0, 0x35

    invoke-static {v11, v0}, LX/C42;->A02(LX/jaI;I)LX/C42;

    move-result-object v6

    :cond_5d
    check-cast v6, LX/LEN;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5e

    const/16 v0, 0x113

    invoke-static {v11, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_5e
    check-cast v1, LX/LEL;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5f

    const/16 v0, 0x114

    invoke-static {v11, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v0

    :cond_5f
    check-cast v0, LX/LEL;

    const/16 v26, 0x6006

    const v27, 0x3b800

    const/4 v12, 0x0

    const/16 v24, -0x1

    const v25, 0x36db6db6

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    invoke-static/range {v11 .. v32}, LX/RZe;->A00(LX/jaI;LX/7zH;LX/XUJ;LX/VCL;LX/HX5;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIIZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1192c5e4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    return-object v2

    :cond_60
    const v0, 0x6c0362c4

    invoke-static {v5, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_61
    const v0, 0x40d45103

    invoke-static {v5, v3, v0, v6}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

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
        :pswitch_16
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
    .end packed-switch
.end method
