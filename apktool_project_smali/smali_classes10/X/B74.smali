.class public final LX/B74;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/B74;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/NUf;

    const-string v6, "onSchoolStoryClick(Lkotlin/jvm/functions/Function0;Lcom/instagram/schools/tab/data/SchoolStoryPogDataModel;Landroidx/compose/ui/geometry/Rect;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onSchoolStoryClick"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/9WT;

    const-string v6, "navigateToChannel(Lcom/instagram/api/schemas/ChannelsPreviewDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "navigateToChannel"

    goto :goto_0

    :cond_1
    const-class v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    const-string v6, "maybeLogQuestItemImpression-qX_9CeI(Ljava/lang/String;IILcom/instagram/avatars/unlockables/ui/uistate/QuestScreenFilter;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "maybeLogQuestItemImpression"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v15, p4

    move-object/from16 v5, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    iget v6, v8, LX/B74;->$t:I

    if-eqz v6, :cond_8

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2

    const/4 v2, 0x2

    check-cast v3, LX/IRF;

    check-cast v5, LX/5qN;

    invoke-static {v15}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4, v3, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NUf;

    if-nez v1, :cond_1

    iget-boolean v1, v3, LX/IRF;->A05:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, LX/NUf;->A03(LX/IRF;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v3, v3, LX/IRF;->A00:LX/3ww;

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    new-instance v1, LX/ZlB;

    invoke-direct {v1, v2, v4, v0}, LX/ZlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3, v0, v1}, LX/NUf;->A00(LX/5qN;LX/3ww;LX/NUf;LX/LEL;)V

    goto :goto_0

    :cond_2
    check-cast v4, LX/Kdn;

    check-cast v3, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    invoke-static {v4, v3, v15}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9WT;

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v9, LX/1fC;->A00:LX/1fD;

    iget-object v10, v2, LX/9WT;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10, v9}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    invoke-interface {v4}, LX/Kdn;->D5p()Ljava/lang/Integer;

    move-result-object v0

    const/16 v17, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A04(I)Z

    move-result v0

    if-ne v0, v7, :cond_5

    if-nez v5, :cond_3

    invoke-static {v10}, LX/FyX;->A00(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/9WT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v6

    new-instance v8, LX/PfQ;

    invoke-direct {v8, v7, v2, v6, v0}, LX/PfQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/FHs;->A0H:LX/FHs;

    const/4 v0, 0x0

    invoke-static {v1, v8, v3, v5, v0}, LX/IVz;->A01(LX/FHs;LX/Nod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Brt;

    move-result-object v5

    invoke-virtual {v9, v10}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v3, v4

    check-cast v3, LX/1fE;

    iget-boolean v0, v3, LX/1fE;->A0z:Z

    if-ne v0, v7, :cond_4

    const/4 v1, 0x2

    new-instance v0, LX/gnp;

    invoke-direct {v0, v1, v6, v5, v2}, LX/gnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v4}, LX/1fC;->A0H()V

    goto :goto_0

    :cond_4
    const/16 v0, 0x56

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto :goto_0

    :cond_5
    invoke-interface {v4}, LX/Kdn;->D5p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_7

    invoke-interface {v4}, LX/Kdn;->BR9()LX/Kdf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Kdf;->B6y()I

    move-result v17

    :cond_6
    iget-object v12, v2, LX/9WT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, LX/Kdn;->C1g()Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x2b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v16

    iget-object v11, v2, LX/9WT;->A01:LX/AHT;

    invoke-static/range {v10 .. v17}, LX/OBe;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v4}, LX/Kdn;->C1g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, LX/Kdn;->D5p()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "s"

    const/16 v0, 0x2b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v0, "st"

    invoke-static {v0, v5, v7}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v0, "cid"

    invoke-static {v0, v15, v7}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-interface {v4}, LX/Kdn;->C1g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/Ih5;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/9WT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0, v1, v3, v6}, LX/ZPl;->A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :cond_8
    check-cast v4, Lcom/instagram/avatars/unlockables/data/model/QuestID;

    iget-object v7, v4, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00:Ljava/lang/String;

    check-cast v3, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;

    iget v3, v3, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;->A00:I

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v8, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v0, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A06:Ljava/util/Set;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/NcP;->A00(I)LX/LCP;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MmF;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/KUR;->A04:LX/KUR;

    if-ne v15, v0, :cond_9

    sget-object v1, LX/L8x;->A03:LX/L8x;

    :goto_1
    invoke-static {v5, v4, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/CLb;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "unlockables_quest_id"

    invoke-virtual {v2, v0, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unlockables_collection_id"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/NcN;->A01(LX/0xb;LX/MmF;)V

    const-string v0, "see_all_page_type"

    invoke-virtual {v2, v6, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "unlockables_tab_type"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "avatars_core_experience_unlockables_quest_item_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, LX/233;->A0y(LX/0ww;LX/0xb;I)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/L8x;->A02:LX/L8x;

    goto :goto_1
.end method
