.class public final synthetic LX/Sbm;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    const-string v5, "logQuestItemClick(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;ILcom/instagram/avatars/unlockables/ui/uistate/QuestFilterUiState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "logQuestItemClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    check-cast p3, LX/Duc;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    const v0, 0x5400e75

    invoke-static {v0}, LX/233;->A0m(I)V

    iget-boolean v0, p3, LX/Duc;->A03:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/NcP;->A00(I)LX/LCP;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MmF;

    move-object v0, p1

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    iget-object v5, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p3, LX/Duc;->A00:LX/KUR;

    sget-object v0, LX/KUR;->A04:LX/KUR;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/L8x;->A03:LX/L8x;

    :goto_0
    invoke-static {v6, v8, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/CLH;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "unlockables_quest_id"

    invoke-virtual {v2, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unlockables_collection_id"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/NcN;->A01(LX/0xb;LX/MmF;)V

    const-string v0, "see_all_page_type"

    invoke-virtual {v2, v7, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "unlockables_tab_type"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "avatars_core_experience_unlockables_quest_item_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v2, v0}, LX/233;->A0y(LX/0ww;LX/0xb;I)V

    :cond_0
    iget-object v3, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MmF;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1, v2, v3, v1, v0}, LX/NtO;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v1, LX/L8x;->A02:LX/L8x;

    goto :goto_0
.end method
