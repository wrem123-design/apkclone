.class public final LX/ein;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ein;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ein;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ein;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/9Ju;LX/LEL;I)V
    .locals 1

    iput p3, p0, LX/ein;->$t:I

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    const/16 v0, 0x13

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/ein;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ein;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ein;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ein;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/ein;->$t:I

    check-cast v0, LX/jaI;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v10}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.feed.tifu.ui.Header.<anonymous> (TifuUnit.kt:156)"

    const v1, -0x46f930b5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/6d8;->A04:LX/jvQ;

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v4

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {}, LX/B7I;->A02()LX/5UZ;

    move-result-object v2

    iget-object v1, v3, LX/ein;->A00:Ljava/lang/Object;

    invoke-static {v2, v6, v1}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    iget-object v3, v3, LX/ein;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Ju;

    const/16 v1, 0x1b0

    invoke-static {v4, v0, v8, v1}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v2, v1, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, v3, LX/9Ju;->A0F:Z

    if-nez v1, :cond_2

    const v1, -0x68f08299

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f082039

    invoke-static {v0, v1, v5, v10, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v9

    iget-object v1, v3, LX/9Ju;->A01:LX/1j5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_86

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const v1, -0x55f714d8

    invoke-static {v0, v4, v1, v5}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v1, -0x55f6f724

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f1376d5

    goto/16 :goto_1a

    :cond_2
    const v1, -0x68df8b54

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_1b

    :pswitch_0
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.creator.achievements.modules.fragments.AchievementDetailsFragment.onCreateView.<anonymous>.<anonymous> (AchievementDetailsFragment.kt:80)"

    const v1, -0x3d8a51d7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v5, v3, LX/ein;->A00:Ljava/lang/Object;

    check-cast v5, LX/KOp;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/PIo;

    if-eqz v1, :cond_18

    const v1, 0x36861d09

    invoke-static {v0, v5, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.instagram.creator.achievements.modules.viewmodel.AchievementDetailsViewModel.ViewState.ShowData"

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/PIo;

    iget-object v6, v1, LX/PIo;->A00:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/PIo;

    iget-object v5, v1, LX/PIo;->A01:Lcom/instagram/api/schemas/GuidanceTipResponse;

    iget-object v3, v3, LX/ein;->A01:Ljava/lang/Object;

    check-cast v3, LX/NXX;

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/instagram/api/schemas/GuidanceTipResponse;->BOU()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v6}, Lcom/instagram/api/schemas/AchievementIntf;->CVM()Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v7, "primary_button_url"

    invoke-interface {v8}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BW4()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BDz()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v6}, Lcom/instagram/api/schemas/AchievementIntf;->Cjv()Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v7, "secondary_button_url"

    invoke-interface {v8}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BW4()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x26

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BDz()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v6}, Lcom/instagram/api/schemas/AchievementIntf;->BLM()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/CloseToEarningAchievementMedia;

    invoke-interface {v1}, Lcom/instagram/api/schemas/CloseToEarningAchievementMedia;->CB4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v9, v11

    goto :goto_0

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "progress_media_ids"

    invoke-static {v8, v1, v2}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_8
    invoke-interface {v6}, Lcom/instagram/api/schemas/AchievementIntf;->BbO()Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    if-nez v8, :cond_9

    move-object v8, v7

    :cond_9
    const/16 v1, 0x17e

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lcom/instagram/api/schemas/AchievementIntf;->BbM()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v7, v1

    :cond_a
    const/16 v1, 0x17d

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_b

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v3, LX/NXX;->A00:Ljava/lang/String;

    const-string v1, "android_impression_logging"

    invoke-static {v8, v7, v1}, LX/Rwo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "guidance_tip_content"

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v9, LX/WAg;->A00:LX/WAg;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v1, v3, LX/NXX;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v3, LX/NXX;->A04:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v3, LX/NXX;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x143

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v13, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    invoke-virtual/range {v9 .. v22}, LX/WAg;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    const/16 v1, 0x1a2

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_c
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    const/16 v1, 0x19f

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :cond_d
    iget-object v7, v3, LX/NXX;->A01:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_f

    :cond_e
    const/16 v1, 0x41

    invoke-static {v0, v2, v1}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v10

    :cond_f
    check-cast v10, LX/lQj;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_11

    :cond_10
    const/16 v1, 0x42

    invoke-static {v0, v2, v1}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v9

    :cond_11
    check-cast v9, LX/lQj;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_12

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_13

    :cond_12
    const/16 v1, 0x15

    invoke-static {v0, v2, v1}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v8

    :cond_13
    check-cast v8, LX/lQj;

    invoke-static {v0, v6, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_14

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_15

    :cond_14
    const/16 v1, 0x14

    new-instance v7, LX/KJu;

    invoke-direct {v7, v1, v6, v3}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, LX/LEL;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_16

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_17

    :cond_16
    const/4 v2, 0x5

    new-instance v1, LX/aGk;

    invoke-direct {v1, v2, v6, v3}, LX/aGk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v8, LX/LEN;

    const/16 v21, 0x0

    move-object v12, v0

    move-object v13, v6

    move-object v14, v5

    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move/from16 v22, v4

    invoke-static/range {v12 .. v22}, LX/RqQ;->A00(LX/jaI;Lcom/instagram/api/schemas/AchievementIntf;Lcom/instagram/api/schemas/GuidanceTipResponse;Ljava/lang/Boolean;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    goto/16 :goto_2

    :cond_18
    instance-of v1, v2, LX/PIp;

    if-eqz v1, :cond_23

    const v1, 0x36a04e3d

    invoke-static {v0, v5, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.instagram.creator.achievements.modules.viewmodel.AchievementDetailsViewModel.ViewState.ShowDetails"

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/PIp;

    iget-object v9, v1, LX/PIp;->A00:LX/HVg;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/PIp;

    iget-object v8, v1, LX/PIp;->A01:LX/HUA;

    iget-object v10, v3, LX/ein;->A01:Ljava/lang/Object;

    check-cast v10, LX/NXX;

    iget-object v3, v10, LX/NXX;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_19

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_1a

    :cond_19
    const/16 v1, 0x43

    invoke-static {v0, v2, v1}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v7

    :cond_1a
    check-cast v7, LX/lQj;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_1c

    :cond_1b
    const/16 v1, 0x44

    invoke-static {v0, v2, v1}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v6

    :cond_1c
    check-cast v6, LX/lQj;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v10}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_1e

    :cond_1d
    const/16 v1, 0x15

    new-instance v5, LX/KJu;

    invoke-direct {v5, v1, v9, v10}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, LX/LEL;

    invoke-static {v0, v10, v9}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_20

    :cond_1f
    const/4 v1, 0x6

    new-instance v3, LX/aGk;

    invoke-direct {v3, v1, v9, v10}, LX/aGk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v9}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_21

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_22

    :cond_21
    const/4 v2, 0x4

    new-instance v1, LX/aGk;

    invoke-direct {v1, v2, v9, v10}, LX/aGk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v10, v0

    move-object v11, v9

    move-object v12, v8

    move-object v13, v5

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move/from16 v18, v4

    invoke-static/range {v10 .. v18}, LX/VlN;->A01(LX/jaI;LX/HVg;LX/HUA;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, -0x9094017

    goto/16 :goto_1c

    :cond_23
    instance-of v1, v2, LX/PIr;

    if-eqz v1, :cond_24

    const v1, 0x36b8061f

    invoke-static {v0, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v2

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v2, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v0, v2, v1, v4}, LX/Rs1;->A00(LX/jaI;LX/7zH;II)V

    goto :goto_2

    :cond_24
    const v1, 0x334ea6f0

    invoke-static {v0, v1, v4}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "instagram.features.feed.tifu.ui.TifuHScrollUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TifuHScrollUnit.kt:247)"

    const v1, 0x1ffd57c2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    sget-object v9, LX/6d6;->A02:LX/6d7;

    sget-object v2, LX/6d8;->A00:LX/jvL;

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object v1

    iget-object v8, v3, LX/ein;->A01:Ljava/lang/Object;

    check-cast v8, LX/9Ju;

    iget-object v3, v3, LX/ein;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {v1, v0, v2}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v5, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v5, v8, LX/9Ju;->A0F:Z

    if-nez v5, :cond_27

    const v1, 0x3ee5d3b3

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v8, LX/9Ju;->A09:LX/5wv;

    const/high16 v10, 0x42000000    # 32.0f

    const/16 v11, 0x180

    const/16 v12, 0x3a

    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    move-object v6, v0

    move-object v8, v7

    move-object v9, v1

    move v15, v4

    invoke-static/range {v6 .. v15}, LX/Ub0;->A00(LX/jaI;LX/7zH;LX/LEL;LX/5wv;FIIJZ)V

    :goto_3
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v5, :cond_26

    const v1, -0x79d7632c

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f13770b

    :goto_4
    invoke-static {v0, v2, v1, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/ArI;->A0r(LX/jaI;Ljava/lang/String;)V

    const v1, 0x7f1376d8

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object v6

    sget-object v5, LX/DOg;->A03:LX/DOg;

    const/high16 v9, 0xc00000

    const/16 v10, 0x33c

    move-object v4, v0

    move-object v8, v3

    invoke-static/range {v4 .. v10}, LX/CS4;->A0H(LX/jaI;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;II)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x67410465

    goto/16 :goto_1c

    :cond_26
    const v1, -0x79d7492e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f1376d9

    goto :goto_4

    :cond_27
    const v1, 0x3ee8d540

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_3

    :pswitch_2
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v2, "instagram.features.feed.tifu.ui.TifuHScrollPagerUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TifuHScrollPagerUnit.kt:182)"

    const v1, -0x2ca43a9d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    sget-object v9, LX/6d6;->A02:LX/6d7;

    sget-object v2, LX/6d8;->A00:LX/jvL;

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object v1

    iget-object v8, v3, LX/ein;->A01:Ljava/lang/Object;

    check-cast v8, LX/9Ju;

    iget-object v3, v3, LX/ein;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {v1, v0, v2}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v5, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v5, v8, LX/9Ju;->A0F:Z

    if-nez v5, :cond_2a

    const v1, 0x23973624

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v8, LX/9Ju;->A09:LX/5wv;

    const/high16 v10, 0x42000000    # 32.0f

    const/16 v11, 0x180

    const/16 v12, 0x3a

    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    move-object v6, v0

    move-object v8, v7

    move-object v9, v1

    move v15, v4

    invoke-static/range {v6 .. v15}, LX/Ub0;->A00(LX/jaI;LX/7zH;LX/LEL;LX/5wv;FIIJZ)V

    :goto_5
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v5, :cond_29

    const v1, 0x4b78a609    # 1.6295433E7f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f13770b

    :goto_6
    invoke-static {v0, v2, v1, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/ArI;->A0r(LX/jaI;Ljava/lang/String;)V

    const v1, 0x7f1376d8

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object v6

    sget-object v5, LX/DOg;->A03:LX/DOg;

    const/high16 v9, 0xc00000

    const/16 v10, 0x33c

    move-object v4, v0

    move-object v8, v3

    invoke-static/range {v4 .. v10}, LX/CS4;->A0H(LX/jaI;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;II)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x257671e9

    goto/16 :goto_1c

    :cond_29
    const v1, 0x4b78bf07    # 1.6301831E7f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f1376d9

    goto :goto_6

    :cond_2a
    const v1, 0x239a1227

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_5

    :pswitch_3
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v2, 0x0

    const/16 v20, 0x2

    move/from16 v1, v20

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v4, "instagram.features.feed.adapter.row.contentcontrol.ContentControlView.Content.<anonymous> (ContentControlViewBinder.kt:145)"

    const v1, -0x5fa23e35

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2b
    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/16 v22, 0x0

    sget-object v11, LX/6d6;->A02:LX/6d7;

    iget-object v5, v3, LX/ein;->A01:Ljava/lang/Object;

    check-cast v5, LX/J9b;

    iget-object v1, v3, LX/ein;->A00:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, LX/7Vb;

    move-object/from16 v19, v1

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v6

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v7, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v0, v4, v7, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/6f3;->A00:LX/6f3;

    const v4, 0x7f081fc1

    move/from16 v3, v20

    invoke-static {v0, v4, v2, v3, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v13

    invoke-static {v0}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v3

    move-object/from16 v12, v16

    invoke-static {v12, v8}, LX/444;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v12, v13, v3, v4}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v11, v4, v3, v4, v15}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    invoke-static {v0}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v3

    invoke-static {v0, v11, v3, v4}, LX/844;->A0O(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v12

    const/high16 v11, 0x41700000    # 15.0f

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v3, 0x0

    invoke-static {v12, v11, v4, v3}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v11

    invoke-static {v0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v18

    invoke-static {v0, v6, v12, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, v17

    invoke-static {v0, v11, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface/range {v19 .. v19}, LX/7Vb;->D3o()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_2e

    const v11, -0x45317df0

    invoke-interface {v0, v11}, LX/jaI;->GV5(I)V

    :goto_7
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v3, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    invoke-static {v0, v15}, LX/Apb;->A0Z(LX/jaI;F)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v18

    invoke-static {v0, v6, v4, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v17

    invoke-static {v0, v11, v4}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v6

    invoke-interface/range {v19 .. v19}, LX/7Vb;->CI3()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_2d

    const v4, 0x68a89643

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    :goto_8
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v19 .. v19}, LX/7Vb;->CTP()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_2c

    const v4, 0x68ad403f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    :goto_9
    invoke-static {v1, v2}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v9

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, 0x7f0827b3

    move/from16 v4, v20

    invoke-static {v0, v6, v2, v4, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    invoke-static {v0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v6

    move-object/from16 v2, v16

    invoke-static {v2, v8}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v10

    const/high16 v8, 0x41c80000    # 25.0f

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v10, v3, v8, v2, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    iget-object v2, v5, LX/J9b;->A05:LX/LEL;

    invoke-static {v3, v2}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v2

    invoke-static {v2, v15}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2, v4, v6, v7}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v1, v9}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x18b1ae8a

    goto/16 :goto_1c

    :cond_2c
    const v4, 0x68ad4040

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    iget-object v4, v5, LX/J9b;->A07:LX/LEL;

    invoke-virtual {v6, v8}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v22

    const v25, 0x7f082139

    move-object/from16 v21, v0

    move-object/from16 v24, v4

    move/from16 v26, v2

    move/from16 v27, v2

    invoke-static/range {v21 .. v27}, LX/Suo;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;III)V

    goto :goto_9

    :cond_2d
    const v4, 0x68a89644

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    iget-object v4, v5, LX/J9b;->A06:LX/LEL;

    invoke-virtual {v6, v8}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v22

    const v25, 0x7f0827b1

    move-object/from16 v21, v0

    move-object/from16 v24, v4

    move/from16 v26, v2

    move/from16 v27, v2

    invoke-static/range {v21 .. v27}, LX/Suo;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;III)V

    goto :goto_8

    :cond_2e
    const v11, -0x45317def

    invoke-static {v0, v11}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v31

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v23

    const-wide v11, 0x100000000L

    const/high16 v13, 0x41a40000    # 20.5f

    invoke-static {v13, v11, v12}, LX/6b3;->A05(FJ)J

    move-result-wide v35

    const/16 v29, 0x30

    const v30, 0xb7fa

    const-wide/16 v33, 0x0

    move-object/from16 v21, v0

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move/from16 v27, v2

    move/from16 v28, v2

    invoke-static/range {v21 .. v36}, LX/6d5;->A0H(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIJJJ)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v2, "instagram.features.creation.genai.magicmod.tools.expander.ui.MagicModExpanderScreen.<anonymous>.<anonymous> (MagicModExpanderScreen.kt:108)"

    const v1, -0x2eef720f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2f
    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/4 v8, 0x0

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v7

    const v6, 0x7f1310f5

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v3, LX/ein;->A01:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v3, LX/ein;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_30

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_31

    :cond_30
    const/16 v1, 0x3e

    invoke-static {v0, v2, v4, v1}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v12

    :cond_31
    check-cast v12, LX/LEL;

    const/4 v13, 0x1

    move-object v10, v8

    invoke-static/range {v7 .. v13}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v18

    invoke-static {v0}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v16

    invoke-static {v9}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v15

    move-object v14, v0

    invoke-static/range {v14 .. v19}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3, v13}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, -0x57f2ae43

    goto/16 :goto_1c

    :pswitch_5
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/16 v17, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v2, "instagram.features.creation.genai.aifonts.ui.HeadlessAiFontGenerator.createLoadingOverlay.<anonymous>.<anonymous>.<anonymous> (HeadlessAiFontGenerator.kt:174)"

    const v1, 0x7dd237b8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_32
    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/4 v6, 0x0

    sget-object v10, LX/6d6;->A01:LX/6d7;

    iget-object v5, v3, LX/ein;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/ein;->A00:Ljava/lang/Object;

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v8

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v0, v3, v13, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v11

    sget-object v3, LX/A9R;->A00:LX/A9R;

    const/4 v1, 0x1

    invoke-virtual {v3, v4}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v2, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v9, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v16

    invoke-static {v0, v12, v3, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v4, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-wide v3, LX/2dN;->A01:J

    invoke-static {v10, v3, v4}, LX/Apb;->A0W(LX/7zH;J)LX/7zH;

    move-result-object v19

    sget-object v20, LX/PgS;->A03:LX/PgS;

    const/16 v22, 0xd86

    const/16 v23, 0x12

    const/4 v12, 0x6

    move-object/from16 v18, v0

    move-object/from16 v21, v6

    move/from16 v24, v1

    move/from16 v25, v17

    invoke-static/range {v18 .. v25}, LX/UgB;->A01(LX/jaI;LX/7zH;LX/PgS;LX/Ph9;IIZZ)V

    new-instance v9, LX/N1G;

    invoke-direct {v9, v1}, LX/N1G;-><init>(Z)V

    sget-object v4, LX/XmS;->A00:LX/XmS;

    sget-object v3, LX/XmU;->A00:LX/XmU;

    new-instance v8, LX/L49;

    invoke-direct {v8, v4, v9, v3}, LX/L49;-><init>(LX/hbo;LX/iAk;LX/iAl;)V

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_33

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_34

    :cond_33
    const/16 v4, 0x2e

    new-instance v3, LX/lkZ;

    invoke-direct {v3, v7, v4}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_34
    check-cast v3, LX/LEL;

    const/16 v10, 0x3c

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v26, v10

    invoke-static/range {v18 .. v26}, LX/Vdb;->A01(LX/jaI;LX/L49;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, 0x7f133cb5

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    sget-object v3, LX/VAy;->A00:LX/VAy;

    invoke-virtual {v3, v5}, LX/VAy;->A00(Lcom/instagram/common/session/UserSession;)LX/3oh;

    move-result-object v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_35

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/4S6;->A05:LX/KJy;

    new-instance v8, LX/6l2;

    invoke-direct {v8, v3, v4, v6}, LX/6l2;-><init>(LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_35
    check-cast v8, LX/6l2;

    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-static {v0, v9, v8}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_36

    if-ne v3, v7, :cond_37

    :cond_36
    new-instance v3, LX/78J;

    invoke-direct {v3, v9, v8, v6, v10}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_37
    invoke-static {v0, v3, v5}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, " \u00b7 "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/ArH;->A02(LX/6l2;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-static {v4, v3}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v14

    sget-object v3, LX/6d6;->A02:LX/6d7;

    invoke-static {v3}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v6

    const/4 v9, 0x3

    const v13, 0xbb78

    const/16 v11, 0x30

    move-object v5, v0

    move v10, v1

    invoke-static/range {v5 .. v15}, LX/6d5;->A0b(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    invoke-static {v2, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, -0x4b311442

    goto/16 :goto_1c

    :pswitch_6
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v8, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v2, "instagram.features.creation.genai.aiedit.screen.RestyleHistoryBottomSheet.<anonymous> (RestyleHistoryBottomSheet.kt:58)"

    const v1, -0x7455b163    # -6.55999E-32f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_38
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v4, 0x0

    invoke-static {v1, v5, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    const/4 v14, 0x0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v2, v4, v5, v4, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    sget-object v1, LX/6d8;->A00:LX/jvL;

    iget-object v6, v3, LX/ein;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v5, v3, LX/ein;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v0, v1}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1364c1

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const/16 v16, 0x4

    move-object v11, v6

    move-object v12, v0

    move v15, v8

    invoke-static/range {v11 .. v16}, LX/Vmn;->A01(Landroid/graphics/Bitmap;LX/jaI;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v5, :cond_3a

    const v1, -0x11ea07f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :cond_39
    invoke-static {v9, v8}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x280004e5

    goto/16 :goto_1c

    :cond_3a
    const v1, -0x11ea07e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    if-gez v5, :cond_3b

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    check-cast v4, LX/ILE;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v8, v1, v2, v3}, LX/Vmn;->A02(LX/jaI;IIJ)V

    const/16 v1, 0x8

    invoke-static {v0, v4, v5, v1}, LX/Vmn;->A03(LX/jaI;LX/ILE;II)V

    invoke-static {v7}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    move v5, v10

    goto :goto_a

    :pswitch_7
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v2, v6, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgFacePileSendButton.<anonymous> (IgCutoutBottomBar.kt:148)"

    const v1, 0x1582dbf5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3c
    sget-object v6, LX/6d8;->A04:LX/jvQ;

    iget-object v7, v3, LX/ein;->A00:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-object v3, v3, LX/ein;->A01:Ljava/lang/Object;

    check-cast v3, LX/ivO;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6f4;->A01:LX/kLL;

    const/16 v8, 0x30

    invoke-static {v2, v0, v6, v8}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v9, v6, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v7, :cond_3e

    const v6, -0x204fcb83

    invoke-static {v0, v7, v6}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v6

    if-ne v6, v5, :cond_3d

    const v6, -0x204f750d

    invoke-static {v0, v7, v6, v4}, LX/834;->A13(LX/jaI;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B8G;

    sget-object v12, LX/Xfv;->A00:LX/Xfv;

    sget-object v11, LX/6g3;->A04:LX/Kae;

    const/16 v13, 0x38

    const/16 v15, 0x37fc

    move-object v9, v0

    move-object v10, v6

    move v14, v8

    invoke-static/range {v9 .. v15}, LX/BVI;->A07(LX/jaI;LX/B8G;LX/Kae;LX/irO;III)V

    :goto_b
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v0, v1, v6}, LX/77T;->A1B(LX/jaI;LX/7zH;F)V

    :goto_c
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f133d81

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5}, LX/ivO;->ANf(Z)J

    move-result-wide v3

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v0, v1, v6, v3, v4}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v2, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0xc5a0e0e

    goto/16 :goto_1c

    :cond_3d
    const v6, -0x204c8d0d

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const/high16 v11, 0x41900000    # 18.0f

    const/16 v16, 0x6d88

    const/16 v17, 0x62

    const/4 v9, 0x0

    const v12, 0x3f19999a    # 0.6f

    const/4 v14, 0x0

    move-object v8, v0

    move-object v10, v7

    move v13, v12

    move v15, v14

    invoke-static/range {v8 .. v17}, LX/Cuh;->A00(LX/jaI;LX/7zH;LX/5wv;FFFFFII)V

    goto :goto_b

    :cond_3e
    const v1, -0x2048fdb3

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_c

    :pswitch_8
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v2, "instagram.features.creation.capture.quickcapture.boomerang.ui.BoomerangComponent.<anonymous> (BoomerangComponent.kt:35)"

    const v1, -0x2a357021

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v1, v3, LX/ein;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/Va3;

    if-eqz v1, :cond_42

    const v1, 0x4bc33936    # 2.5588332E7f

    invoke-static {v0, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v8

    sget-object v1, LX/6d6;->A01:LX/6d7;

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/6f3;->A00:LX/6f3;

    const v1, 0x7f130de0

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v8}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0n:J

    invoke-static {v0, v4, v1, v2}, LX/Apb;->A0R(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v5}, LX/6d5;->A1G(LX/jaI;LX/7zH;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-static {v0, v6}, LX/255;->A1X(Ljava/lang/Object;Z)V

    sget-object v4, LX/H99;->A00:LX/H99;

    iget-object v3, v3, LX/ein;->A01:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_40

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_41

    :cond_40
    const/16 v1, 0x23

    invoke-static {v0, v3, v1}, LX/aGN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGN;

    move-result-object v2

    :cond_41
    invoke-static {v0, v2, v4}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, -0x67097a14

    goto/16 :goto_1c

    :cond_42
    const v1, 0x4bcc01cd    # 2.673961E7f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_d

    :pswitch_9
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v2, "instagram.features.clips.blend.ui.BlendViewerNuxFragment.onCreateView.<anonymous>.<anonymous> (BlendViewerNuxFragment.kt:101)"

    const v1, 0x5abe743e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_43
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v16, 0x0

    if-ne v12, v11, :cond_44

    sget-object v1, LX/PYf;->A03:LX/PYf;

    invoke-static {v1, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_44
    check-cast v12, Landroidx/compose/runtime/MutableState;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6d6;->A01:LX/6d7;

    iget-object v1, v3, LX/ein;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v3, LX/ein;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v7

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v9, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v0, v6, v8, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v15

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v6

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v4, v3}, LX/UKy;->A00(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-interface {v3, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3, v1}, LX/BRG;->A0C(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v2, v1}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_45

    if-ne v1, v11, :cond_46

    :cond_45
    const/16 v1, 0x61

    invoke-static {v0, v12, v13, v1}, LX/ZrM;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrM;

    move-result-object v1

    :cond_46
    invoke-static {v2, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v5}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const/4 v5, 0x1

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/6d6;->A00:LX/6d7;

    invoke-static {v0}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v9, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v15, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v1, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_47

    const/16 v1, 0x34

    invoke-static {v0, v1}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v3

    :cond_47
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x13

    new-instance v2, LX/ggm;

    invoke-direct {v2, v1, v12, v13}, LX/ggm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x14cb2260

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v22

    const v23, 0x186180

    const/16 v24, 0x2a

    const-string v19, "blend animation"

    move-object v15, v0

    move-object/from16 v17, v16

    move-object/from16 v20, v3

    move-object/from16 v21, v16

    invoke-static/range {v15 .. v24}, LX/VnH;->A02(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    invoke-static {v9, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x38dfdf2f

    goto/16 :goto_1c

    :pswitch_a
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v8}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_48

    const-string v2, "com.instagram.projects.ui.SavedTopBar.<anonymous> (SavedScreen.kt:134)"

    const v1, -0x5eefdcf2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_48
    iget-object v1, v3, LX/ein;->A00:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v2, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/Apb;->A0S(LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    iget-object v6, v3, LX/ein;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    invoke-static {v0, v1}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f08214b

    invoke-static {v0, v1, v9, v8, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v7

    const v1, 0x7f130d9f

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v9

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v6}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v6

    move-object v5, v0

    invoke-static/range {v5 .. v10}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v2, v1}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const v1, 0x7f130dbd

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x735b5f6a

    goto/16 :goto_1c

    :pswitch_b
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    const/4 v13, 0x2

    invoke-static {v1, v13}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v2, "com.instagram.projects.ui.FeedbackBanner.<anonymous> (FeedbackBanner.kt:40)"

    const v1, -0x646dc492

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_49
    sget-object v21, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v21 .. v21}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    iget-object v9, v3, LX/ein;->A01:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v12, v3, LX/ein;->A00:Ljava/lang/Object;

    check-cast v12, LX/LEL;

    invoke-static {v0, v1}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v5

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v6, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v0, v3, v7, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v3, LX/6g0;->A00:LX/6g0;

    const v2, 0x7f130daf

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v24

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v26

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v23

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v27}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const/high16 v18, 0x41400000    # 12.0f

    move-object v3, v2

    move/from16 v2, v18

    invoke-static {v0, v3, v2}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static/range {v21 .. v21}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v17, LX/6cF;->A00:LX/6cr;

    move-object/from16 v2, v17

    invoke-static {v3, v2}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v15

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v2

    sget-object v16, LX/5mI;->A00:LX/htl;

    move-object/from16 v14, v16

    invoke-static {v15, v14, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    invoke-static {v2, v5, v5, v9, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    sget-object v2, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v3

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v0, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v3, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v15, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v20

    invoke-static {v0, v6, v3, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v19

    invoke-static {v0, v9, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v3, 0x7f0826e4

    invoke-static {v0, v3, v4, v13, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v24

    const v3, 0x7f130dc7

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v26

    invoke-static/range {v21 .. v21}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v23

    invoke-static/range {v22 .. v27}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v9, v21

    move/from16 v3, v18

    invoke-static {v0, v9, v3}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static/range {v21 .. v21}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v3, v17

    invoke-static {v9, v3}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v9

    move-object/from16 v3, v16

    invoke-static {v0, v9, v3}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v3

    invoke-static {v3, v5, v5, v12, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v3

    invoke-static {v2, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v9, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v20

    invoke-static {v0, v6, v2, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v19

    invoke-static {v0, v3, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v2, 0x7f0826de

    invoke-static {v0, v2, v4, v13, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    const v2, 0x7f130dc6

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v6

    invoke-static/range {v21 .. v21}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v3

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v1, v8}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, -0x75bb740f

    goto/16 :goto_1c

    :pswitch_c
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v2, "com.instagram.nux.fragment.GenderPronounsNuxScreen.<anonymous> (GenderPronounsNuxScreen.kt:283)"

    const v1, 0x53103c24

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4a
    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v9}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    iget-object v12, v3, LX/ein;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v11, v3, LX/ein;->A01:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v10}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v7, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v6, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v4, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v0, v2, v5, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    const v1, 0x12b285bc

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v12}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v14, LX/6d6;->A02:LX/6d7;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v8, v1, v13}, LX/ArF;->A0i(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kwB;

    invoke-interface {v0, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_4b

    if-ne v1, v13, :cond_4c

    :cond_4b
    const/16 v1, 0x18

    invoke-static {v0, v11, v12, v1}, LX/89P;->A1B(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lru;

    move-result-object v1

    :cond_4c
    invoke-static {v2, v14, v1}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A09(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v18

    invoke-static {v0, v4, v1, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v1

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-virtual {v1, v9}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v11, v12}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4d

    if-ne v1, v13, :cond_4e

    :cond_4d
    const/16 v1, 0x19

    invoke-static {v0, v11, v12, v1}, LX/89P;->A1B(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lru;

    move-result-object v1

    :cond_4e
    check-cast v1, LX/LEL;

    invoke-static {v0, v1, v3}, LX/UeP;->A01(LX/jaI;LX/LEL;Z)V

    const/4 v1, 0x1

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_e

    :cond_4f
    invoke-static {v8, v10}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, -0x5a8f27a9

    goto/16 :goto_1c

    :pswitch_d
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v2, "com.instagram.nux.fragment.GenderPronounsNuxScreen.<anonymous>.<anonymous>.<anonymous> (GenderPronounsNuxScreen.kt:148)"

    const v1, -0x200f5b65

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_50
    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v8, v1}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v2, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v1

    invoke-static {v2, v1}, LX/WAj;->A02(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v4

    invoke-static {v0}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v1

    iget-object v5, v3, LX/ein;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v3, LX/ein;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x6b6ad7ba

    invoke-static {v0, v5, v1}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v7, v1, v4}, LX/ArF;->A0i(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kwB;

    invoke-static {v0, v10, v6}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_51

    if-ne v1, v4, :cond_52

    :cond_51
    const/16 v1, 0x3b

    invoke-static {v0, v6, v10, v1}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v1

    :cond_52
    invoke-static {v3, v8, v1}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    goto :goto_f

    :cond_53
    invoke-static {v7, v9}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x14a9670e

    goto/16 :goto_1c

    :pswitch_e
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_54

    const-string v2, "com.instagram.direct.fragment.thread.keymanagement.mvvm.ui.EncryptedDeviceList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EncryptedDeviceList.kt:83)"

    const v1, -0x28021c3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_54
    iget-object v5, v3, LX/ein;->A01:Ljava/lang/Object;

    iget-object v6, v3, LX/ein;->A00:Ljava/lang/Object;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6f4;->A07:LX/kLk;

    sget-object v2, LX/6d8;->A02:LX/jvL;

    const/4 v1, 0x3

    invoke-static {v3, v0, v2, v8, v1}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1327b3

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v12

    invoke-static {v9, v8}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v7

    invoke-static {v0}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v7, v3, v1, v2}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v2

    new-instance v1, LX/4ZU;

    invoke-direct {v1, v3, v3, v3, v3}, LX/4ZU;-><init>(FFFF)V

    invoke-static {v1, v2}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v5, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_55

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_56

    :cond_55
    const/4 v2, 0x7

    new-instance v1, LX/ZlE;

    invoke-direct {v1, v2, v6, v5}, LX/ZlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_56
    invoke-static {v3, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x7281b0fd

    goto/16 :goto_1c

    :pswitch_f
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v2, v6, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_57

    const-string v2, "com.instagram.creation.riff.ui.FacePileSendButton.<anonymous> (RiffCutoutBottomBar.kt:157)"

    const v1, 0x6c0f5fda

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_57
    sget-object v6, LX/6d8;->A04:LX/jvQ;

    iget-object v7, v3, LX/ein;->A00:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-object v3, v3, LX/ein;->A01:Ljava/lang/Object;

    check-cast v3, LX/ivO;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6f4;->A01:LX/kLL;

    const/16 v8, 0x30

    invoke-static {v2, v0, v6, v8}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v9, v6, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v7, :cond_59

    const v6, -0x61cb49de

    invoke-static {v0, v7, v6}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v6

    if-ne v6, v5, :cond_58

    const v6, -0x61caf368

    invoke-static {v0, v7, v6, v4}, LX/834;->A13(LX/jaI;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B8G;

    sget-object v12, LX/Xfv;->A00:LX/Xfv;

    sget-object v11, LX/6g3;->A04:LX/Kae;

    const/16 v13, 0x38

    const/16 v15, 0x37fc

    move-object v9, v0

    move-object v10, v6

    move v14, v8

    invoke-static/range {v9 .. v15}, LX/BVI;->A07(LX/jaI;LX/B8G;LX/Kae;LX/irO;III)V

    :goto_10
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v0, v1, v6}, LX/77T;->A1B(LX/jaI;LX/7zH;F)V

    :goto_11
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f13651e

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5}, LX/ivO;->ANf(Z)J

    move-result-wide v3

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v0, v1, v6, v3, v4}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v2, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x2b17a431

    goto/16 :goto_1c

    :cond_58
    const v6, -0x61c80b68

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const/high16 v11, 0x41900000    # 18.0f

    const/16 v16, 0x6d88

    const/16 v17, 0x62

    const/4 v9, 0x0

    const v12, 0x3f19999a    # 0.6f

    const/4 v14, 0x0

    move-object v8, v0

    move-object v10, v7

    move v13, v12

    move v15, v14

    invoke-static/range {v8 .. v17}, LX/Cuh;->A00(LX/jaI;LX/7zH;LX/5wv;FFFFFII)V

    goto :goto_10

    :cond_59
    const v1, -0x61c47c0e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_11

    :pswitch_10
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string v4, "com.instagram.creation.genai.attribution.bottomsheet.RestyleAttributionBottomSheetContent.<anonymous> (RestyleAttributionBottomSheetContent.kt:52)"

    const v1, 0x69ae3f01

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5a
    invoke-static {v0}, LX/Apb;->A1P(LX/jaI;)Z

    move-result v4

    iget-object v8, v3, LX/ein;->A01:Ljava/lang/Object;

    check-cast v8, LX/L86;

    iget-object v10, v8, LX/L86;->A03:Ljava/lang/String;

    if-nez v10, :cond_5b

    const-string v10, ""

    :cond_5b
    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/4 v14, 0x0

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v7, 0x0

    invoke-static {v1, v11, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v12

    if-eqz v4, :cond_66

    const v1, 0x2c47f17d

    invoke-static {v0, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v4, v1, LX/6Zr;->A0Z:J

    :goto_12
    invoke-static {v0, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    invoke-static {v0, v12, v4, v5}, LX/844;->A0O(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v4

    invoke-static {v4, v11}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    sget-object v11, LX/6d8;->A02:LX/jvL;

    iget-object v12, v3, LX/ein;->A00:Ljava/lang/Object;

    check-cast v12, LX/LEL;

    sget-object v5, LX/6f4;->A07:LX/kLk;

    const/16 v4, 0x180

    const/4 v3, 0x3

    invoke-static {v5, v0, v11, v4, v3}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v4, v3, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v3, v8, LX/L86;->A05:Z

    invoke-static {v0, v8, v12, v2, v3}, LX/Ufm;->A01(LX/jaI;LX/L86;LX/LEL;IZ)V

    if-nez v3, :cond_65

    const v3, -0x28c1e50e

    invoke-static {v0, v3}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_5c

    invoke-static {v1, v6}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_5c
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_5d

    if-ne v3, v5, :cond_5f

    :cond_5d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x22

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v4, v3}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    :cond_5e
    invoke-static {v10}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5f
    check-cast v3, LX/2lD;

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_63

    const v4, -0x28bd58dc

    invoke-static {v0, v4}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v17

    const/16 v16, 0xdb0

    const/4 v15, 0x6

    const-string v13, "...\""

    move-object v11, v0

    move-object v12, v3

    invoke-static/range {v11 .. v18}, LX/RgU;->A00(LX/jaI;LX/2lD;Ljava/lang/String;Ljava/lang/String;IIJ)LX/M3X;

    move-result-object v11

    iget-object v3, v11, LX/M3X;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2lD;

    iget-object v4, v11, LX/M3X;->A04:LX/jaY;

    invoke-interface {v4}, LX/jaY;->C0q()I

    move-result v16

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_60

    if-ne v4, v5, :cond_61

    :cond_60
    const/16 v4, 0x3c

    invoke-static {v0, v11, v4}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v4

    :cond_61
    check-cast v4, LX/lQj;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_13
    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v9, v7, v7, v7, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_62

    const/16 v5, 0x86

    invoke-static {v0, v8, v5}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v7

    :cond_62
    invoke-static {v9, v10, v7}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v21

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v13

    const v20, 0x19bf8

    move-object v10, v0

    move-object v12, v3

    move-object v15, v4

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-static/range {v10 .. v22}, LX/6d5;->A0F(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIJ)V

    :goto_14
    invoke-static {v1, v2, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x285747e3

    goto/16 :goto_1c

    :cond_63
    const v4, -0x28b744ed

    invoke-static {v0, v4}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_64

    const/16 v4, 0xce

    invoke-static {v0, v4}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v4

    :cond_64
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v16, 0x7fffffff

    goto :goto_13

    :cond_65
    const v3, -0x28ae1587

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_14

    :cond_66
    const v1, 0x2c47f97d

    invoke-static {v0, v1}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v4

    goto/16 :goto_12

    :pswitch_11
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v1, v11}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_67

    const-string v2, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBar.<anonymous>.<anonymous>.<anonymous> (IgdsActionBar.kt:249)"

    const v1, 0xa53cb7c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_67
    iget-object v7, v3, LX/ein;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_6a

    const v1, -0x513a832b

    invoke-static {v0, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v9

    sget-object v6, LX/5UZ;->A00:LX/5UZ;

    const/4 v1, 0x6

    invoke-static {v1}, LX/255;->A0i(I)LX/4ON;

    move-result-object v5

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_68

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_69

    :cond_68
    const/16 v1, 0x141

    invoke-static {v0, v7, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_69
    check-cast v2, LX/LEL;

    const/4 v12, 0x0

    invoke-static {v6, v9, v5, v2}, LX/6h4;->A03(LX/gsP;LX/7zH;LX/4ON;LX/LEL;)LX/7zH;

    move-result-object v8

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    iget-object v7, v3, LX/ein;->A01:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    invoke-static {v0, v1}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v2, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v0, v10}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f08213f

    invoke-static {v0, v1, v4, v11, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v9, v1}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    sget-object v11, LX/6g3;->A05:LX/Kae;

    const/16 v13, 0x61b8

    const/16 v14, 0x8

    const-wide/16 v15, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v16}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_15
    invoke-static {v0, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, -0x14de0557

    goto/16 :goto_1c

    :cond_6a
    const v1, -0x512fdd59

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v3, LX/ein;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v10}, LX/255;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_12
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v6}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6b

    const-string v2, "com.instagram.comments.mvvm.view.fragment.CommentListBottomsheetComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CommentListBottomsheetComposeFragment.kt:215)"

    const v1, 0x19d9690

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6b
    iget-object v4, v3, LX/ein;->A01:Ljava/lang/Object;

    check-cast v4, LX/GQh;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v1, :cond_6c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6d

    :cond_6c
    invoke-static {v4, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v7

    const-wide v1, 0x830fc90000067aL

    invoke-static {v7, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/C1h;->A1N(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v0, v1}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v2

    :cond_6d
    invoke-static {v2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v7

    const/4 v9, 0x3

    cmpg-float v1, v7, v8

    if-nez v1, :cond_7b

    const v1, 0x49da1cb4    # 1786774.5f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v5, v5, v5, v9}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v10

    :goto_16
    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, 0x1680012

    const/16 v24, 0x30

    move/from16 v1, v24

    invoke-static {v10, v0, v2, v1}, LX/CXh;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;II)V

    iget-object v1, v3, LX/ein;->A00:Ljava/lang/Object;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_6e

    new-instance v11, LX/WjS;

    invoke-direct {v11, v5, v1, v4}, LX/WjS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6e
    check-cast v11, LX/WjS;

    sget-object v23, LX/7zH;->A00:LX/5nC;

    sget-object v22, LX/6d6;->A02:LX/6d7;

    const/16 v34, 0x6

    invoke-static {v0}, LX/WOz;->A02(LX/jaI;)LX/WhV;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v2, v1}, LX/bM0;->A00(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v2, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xc

    invoke-static {v3, v2, v1}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v3

    sget-object v21, LX/6f4;->A07:LX/kLk;

    sget-object v12, LX/6d8;->A02:LX/jvL;

    move-object/from16 v1, v21

    invoke-static {v1, v0, v12, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v2

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v14

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v20, LX/6e8;->A00:LX/LEL;

    move-object/from16 v3, v20

    invoke-static {v0, v7, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v3, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v2, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v2

    invoke-static {v0, v1, v2, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/A9R;->A00:LX/A9R;

    const/16 v16, 0x1

    move-object/from16 v14, v17

    move-object/from16 v13, v23

    invoke-virtual {v14, v13}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v27

    invoke-virtual {v4}, LX/GQh;->A1S()LX/AEc;

    move-result-object v13

    iget-object v15, v13, LX/AEc;->A0M:LX/C6M;

    invoke-virtual {v4}, LX/GQh;->A1S()LX/AEc;

    move-result-object v29

    const/4 v13, 0x7

    new-instance v14, LX/aUO;

    invoke-direct {v14, v4, v13}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const/16 v32, 0x180

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move-object/from16 v28, v11

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move/from16 v33, v5

    invoke-static/range {v25 .. v33}, LX/VyZ;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/khc;LX/jpM;LX/C6M;LX/LEN;II)V

    invoke-virtual {v4}, LX/GQh;->A1S()LX/AEc;

    move-result-object v10

    iget-object v10, v10, LX/AEc;->A0B:LX/AF6;

    iget-object v11, v10, LX/AF6;->A00:LX/Qeo;

    if-nez v11, :cond_75

    const v10, -0x29f5bae4

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    :goto_17
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6f

    if-ne v11, v8, :cond_70

    :cond_6f
    const/16 v10, 0x52

    invoke-static {v0, v4, v10}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v11

    :cond_70
    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v23

    invoke-static {v10, v11}, LX/6h2;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v13

    move-object/from16 v10, v21

    invoke-static {v10, v0, v12, v5, v9}, LX/834;->A0h(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v9, v20

    invoke-static {v0, v7, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v18

    invoke-static {v0, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-virtual {v4}, LX/GQh;->A1S()LX/AEc;

    move-result-object v1

    iget-object v1, v1, LX/AEc;->A18:LX/mWj;

    invoke-static {v0, v1}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/haD;

    invoke-virtual {v4}, LX/GQh;->A1S()LX/AEc;

    move-result-object v32

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/AN2;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v36

    move-object/from16 v30, v17

    move-object/from16 v31, v0

    move-object/from16 v33, v2

    move/from16 v35, v5

    invoke-static/range {v30 .. v36}, LX/Vkp;->A01(LX/iaY;LX/jaI;LX/ndp;LX/haD;IIZ)V

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_71

    if-ne v3, v8, :cond_72

    :cond_71
    const/4 v1, 0x4

    new-instance v3, LX/lss;

    invoke-direct {v3, v4, v1}, LX/lss;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_72
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_73

    if-ne v1, v8, :cond_74

    :cond_73
    new-instance v1, LX/ltJ;

    invoke-direct {v1, v4, v6}, LX/ltJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_74
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v8, v0

    move-object/from16 v9, v22

    move-object v10, v3

    move-object v11, v1

    move/from16 v12, v24

    move v13, v5

    invoke-static/range {v8 .. v13}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v0, v16

    invoke-static {v7, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, -0x747c7d2b

    goto/16 :goto_1c

    :cond_75
    const v10, -0x29f5bae3

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-interface {v11}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v13

    invoke-virtual {v4}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v10

    iget-boolean v10, v10, LX/9g2;->A1Q:Z

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v10, :cond_77

    sget-object v10, LX/BTg;->A00:LX/BTg;

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v11

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, LX/0UM;->A00(LX/0UM;Ljava/lang/String;)LX/6lB;

    move-result-object v10

    iget-boolean v10, v10, LX/6lB;->A07:Z

    if-eqz v10, :cond_76

    invoke-static {v15}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v14

    const-wide/16 v10, 0xa8

    const-string v13, "creators_comment_nudge_tooltip_last_shown_time_ms"

    invoke-virtual {v14, v13, v10, v11}, LX/2th;->A2P(Ljava/lang/String;J)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_76

    invoke-static {v15}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    iget-object v11, v10, LX/2th;->A05:LX/KaM;

    const-string v10, "creators_comment_nudge_tooltip_banner_seen_count"

    invoke-interface {v11, v10, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-lt v10, v9, :cond_77

    :cond_76
    const v10, 0x1d0296b3

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    :goto_18
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_17

    :cond_77
    const v10, 0x1cfc35c0

    invoke-static {v0, v10}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_78

    const/16 v10, 0x35

    invoke-static {v0, v10}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v13

    :cond_78
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_79

    if-ne v11, v8, :cond_7a

    :cond_79
    new-instance v11, LX/ltJ;

    move/from16 v10, v16

    invoke-direct {v11, v4, v10}, LX/ltJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v29, 0x36

    move-object/from16 v25, v0

    move-object/from16 v26, v22

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move/from16 v30, v5

    invoke-static/range {v25 .. v30}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_18

    :cond_7b
    const v1, 0x49db40e7

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    new-instance v2, LX/Whf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v2, LX/Whf;->A00:F

    iput v7, v2, LX/Whf;->A01:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v0}, LX/R2D;->A00(LX/kLz;LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v10

    goto/16 :goto_16

    :pswitch_13
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v7, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7c

    const-string v2, "com.instagram.acamera.out.timeline.ig.fragment.IgStackedTimelineFragment.onCreateView.<anonymous> (IgStackedTimelineFragment.kt:81)"

    const v1, 0x1a90b592

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7c
    invoke-static {v0}, LX/Apb;->A0e(LX/jaI;)LX/jdN;

    move-result-object v2

    iget-object v6, v3, LX/ein;->A01:Ljava/lang/Object;

    check-cast v6, LX/NTX;

    iget-object v10, v6, LX/NTX;->A04:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/45u;

    iget-object v1, v1, LX/45u;->A05:LX/mWj;

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/K6s;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-interface {v2, v1}, LX/jdN;->GYC(F)F

    move-result v13

    iget-object v1, v9, LX/K6s;->A01:LX/AWH;

    iget-object v11, v1, LX/AWH;->A02:LX/AUI;

    iget-wide v4, v11, LX/AUI;->A00:J

    const-wide/32 v1, 0x17d7840

    long-to-float v12, v4

    div-float/2addr v12, v13

    float-to-long v4, v12

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v12, LX/2Fz;

    invoke-direct {v12, v4, v5, v1, v2}, LX/B4T;-><init>(JJ)V

    iget-object v1, v11, LX/AUI;->A01:LX/2Fz;

    invoke-static {v0, v12, v1}, LX/Qrf;->A00(LX/jaI;LX/2Fz;LX/2Fz;)LX/Qj7;

    move-result-object v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v11, v8, v0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v13, LX/6d6;->A01:LX/6d7;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7d

    if-ne v4, v11, :cond_7e

    :cond_7d
    const/4 v2, 0x1

    new-instance v4, LX/Zvt;

    invoke-direct {v4, v2, v6, v1}, LX/Zvt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/ESc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/ESc;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v15, v4, v2, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v6, LX/NTX;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QUw;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_7f

    if-ne v2, v11, :cond_80

    :cond_7f
    const/4 v2, 0x3

    invoke-static {v0, v14, v2}, LX/Apb;->A1A(LX/jaI;Ljava/lang/Object;I)LX/33V;

    move-result-object v2

    :cond_80
    check-cast v2, LX/lQj;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0xc40

    move-object v14, v12

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v20}, LX/QwQ;->A00(LX/Qj7;LX/jaI;LX/7zH;LX/K6s;LX/QUw;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IUb;

    if-nez v10, :cond_83

    const v1, 0x448f65d4

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_19
    invoke-static {v5, v7}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v12, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v3, LX/ein;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_81

    if-ne v1, v11, :cond_82

    :cond_81
    new-instance v1, LX/26u;

    move-object v11, v1

    move-object v13, v6

    move-object v14, v3

    move-object v15, v8

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/26u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_82
    invoke-static {v0, v1, v12}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x682ae101

    goto/16 :goto_1c

    :cond_83
    const v2, 0x448f65d5

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v2, v6, LX/NTX;->A00:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Qi8;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_84

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v4

    :cond_84
    check-cast v4, LX/LEL;

    sget-wide v1, LX/2dN;->A01:J

    const v14, 0x3f333333    # 0.7f

    invoke-static {v13, v14, v1, v2}, LX/AqD;->A0n(LX/7zH;FJ)LX/7zH;

    move-result-object v14

    const/16 v18, 0xdc0

    move-object v13, v0

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move/from16 v19, v7

    invoke-static/range {v13 .. v19}, LX/QwG;->A00(LX/jaI;LX/7zH;LX/Qi8;LX/IUb;LX/LEL;II)V

    goto :goto_19

    :cond_85
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1d

    :cond_86
    const v1, -0x55f70925

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f1376d1

    :goto_1a
    invoke-static {v0, v4, v1, v5}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v10

    sget-wide v12, LX/2dN;->A0C:J

    invoke-static {v6}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v8, LX/6cF;->A00:LX/6cr;

    invoke-static {v1, v8}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v6

    sget-wide v1, LX/2dN;->A01:J

    invoke-static {v6, v1, v2}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v6

    invoke-static {v0}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/BSc;->A00(FJ)LX/Qp9;

    move-result-object v1

    invoke-static {v1, v6, v8}, LX/BQW;->A01(LX/Qp9;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/77T;->A0N(LX/7zH;)LX/7zH;

    move-result-object v8

    const/16 v11, 0xc08

    move-object v7, v0

    invoke-static/range {v7 .. v13}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    :goto_1b
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v5, v3, LX/9Ju;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    invoke-static {v0, v3, v5, v1, v2}, LX/6d5;->A1p(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_87

    const v0, 0x31348eb8

    :goto_1c
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_87
    :goto_1d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
