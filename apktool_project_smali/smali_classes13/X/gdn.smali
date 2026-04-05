.class public final LX/gdn;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/gdn;->$t:I

    iput-object p4, p0, LX/gdn;->A01:Ljava/lang/Object;

    iput-object p9, p0, LX/gdn;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/gdn;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/gdn;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/gdn;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/gdn;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/gdn;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/gdn;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p3

    move-object/from16 v12, p2

    iget v2, v0, LX/gdn;->$t:I

    move-object/from16 v5, p1

    move-object/from16 v3, p4

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    check-cast v12, Lcom/instagram/model/venue/Venue;

    check-cast v10, LX/jaI;

    invoke-static {v3, v5, v12}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.attribution.feature.secondary.multilocation.MultiLocationListScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MultiLocationListScreen.kt:71)"

    const v1, 0x1e1537f2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v0, LX/gdn;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v21

    iget-object v2, v0, LX/gdn;->A03:Ljava/lang/Object;

    invoke-static {v10, v2, v12}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_2

    :cond_1
    const/16 v1, 0x1b

    invoke-static {v10, v2, v12, v1}, LX/ZpB;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpB;

    move-result-object v3

    :cond_2
    check-cast v3, LX/LEL;

    iget-object v4, v0, LX/gdn;->A05:Ljava/lang/Object;

    invoke-static {v10, v4, v12}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    :cond_3
    const/16 v1, 0x1c

    invoke-static {v10, v4, v12, v1}, LX/ZpB;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpB;

    move-result-object v2

    :cond_4
    check-cast v2, LX/LEL;

    iget-object v5, v0, LX/gdn;->A04:Ljava/lang/Object;

    invoke-static {v10, v5, v12}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_6

    :cond_5
    const/16 v1, 0x1d

    invoke-static {v10, v5, v12, v1}, LX/ZpB;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpB;

    move-result-object v1

    :cond_6
    check-cast v1, LX/LEL;

    iget-object v5, v0, LX/gdn;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v5, v0, LX/gdn;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v5, v0, LX/gdn;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v4, v0, LX/gdn;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v22

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v19, v0, 0xe

    const/4 v11, 0x0

    const/16 v20, 0x200

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v22}, LX/Vuk;->A03(LX/jaI;LX/7zH;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x10367020

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    check-cast v12, LX/iaB;

    check-cast v10, LX/jaI;

    invoke-static {v3, v5, v12}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:450)"

    const v1, 0x3a033765

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v8, v0, LX/gdn;->A03:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    iget-object v7, v0, LX/gdn;->A02:Ljava/lang/Object;

    check-cast v7, LX/mmM;

    iget-object v6, v0, LX/gdn;->A04:Ljava/lang/Object;

    check-cast v6, LX/mmM;

    iget-object v5, v0, LX/gdn;->A05:Ljava/lang/Object;

    check-cast v5, LX/mmM;

    iget-object v4, v0, LX/gdn;->A06:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget-object v3, v0, LX/gdn;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/gdn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v0, LX/gdn;->A07:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v23, v0, 0xe

    move-object v13, v10

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    invoke-static/range {v13 .. v23}, LX/WaG;->A05(LX/jaI;LX/mmM;LX/mmM;LX/mmM;LX/iaB;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1fd60efe

    goto :goto_0

    :cond_a
    check-cast v12, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    check-cast v10, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v12}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    and-int/lit8 v1, v4, 0x30

    const/16 v6, 0x20

    if-nez v1, :cond_b

    invoke-static {v10, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_b
    invoke-static {v4}, LX/ArI;->A1C(I)Z

    move-result v1

    invoke-static {v10, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.avatars.unlockables.ui.QuestList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AvatarQuestsScreen.kt:241)"

    const v1, -0x1bdb2368

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v12}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CHc()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v12}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->BWu()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v12}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CXw()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v14

    invoke-interface {v12}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Cgs()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v15

    sget-object v7, LX/7zH;->A00:LX/5nC;

    iget-object v5, v0, LX/gdn;->A01:Ljava/lang/Object;

    invoke-interface {v10, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4, v6}, LX/020;->A1Y(II)Z

    move-result v1

    or-int/2addr v3, v1

    iget-object v2, v0, LX/gdn;->A03:Ljava/lang/Object;

    invoke-static {v10, v2, v3}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v0, LX/gdn;->A06:Ljava/lang/Object;

    invoke-static {v10, v3, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_d

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_e

    :cond_d
    const/16 v22, 0x6

    new-instance v1, LX/aJO;

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v26}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v7, v1}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    iget-object v2, v0, LX/gdn;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/gdn;->A00:Ljava/lang/Object;

    invoke-interface {v10, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v0, LX/gdn;->A07:Ljava/lang/Object;

    invoke-static {v10, v1, v7}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-static {v4, v6}, LX/020;->A1Y(II)Z

    move-result v4

    or-int/2addr v7, v4

    iget-object v4, v0, LX/gdn;->A05:Ljava/lang/Object;

    invoke-static {v10, v4, v7}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    iget-object v7, v0, LX/gdn;->A02:Ljava/lang/Object;

    invoke-interface {v10, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v3, v5, v6, v0}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_10

    :cond_f
    new-instance v6, LX/loW;

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    invoke-direct/range {v19 .. v27}, LX/loW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, LX/LEL;

    move-object v12, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move/from16 v21, v20

    invoke-static/range {v12 .. v21}, LX/RCB;->A00(LX/jaI;LX/7zH;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1ffcdaca    # -3.7800075E19f

    goto/16 :goto_0

    :cond_11
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method
