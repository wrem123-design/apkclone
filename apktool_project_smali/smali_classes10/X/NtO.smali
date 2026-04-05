.class public abstract LX/NtO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p2, p1}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "surface"

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/MEw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bvu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_0
    const-string v0, "quest_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CHc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_1
    const-string v0, "quest_name"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CXw()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "quest_completed"

    invoke-static {v0, v3, v4, v2, v1}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_unlockable_avatar_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2a4

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    iget-object v0, p1, LX/MmF;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/3jz;->A1s(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {p2, p1}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "action"

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/MEs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz p4, :cond_4

    invoke-static {p4}, LX/MEw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "surface"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bvu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_1
    const-string v0, "quest_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CHc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_2
    const-string v0, "quest_name"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CXw()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quest_completed"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v4, v5, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_unlockable_avatar_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2a3

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    iget-object v0, p1, LX/MmF;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/3jz;->A1s(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v6

    goto :goto_2

    :cond_3
    move-object v1, v6

    goto :goto_1

    :cond_4
    move-object v1, v6

    goto :goto_0
.end method

.method public static final A02(LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "surface"

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/MEw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/4 v6, 0x0

    instance-of v5, p3, Ljava/util/Collection;

    if-eqz v5, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_quests"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "completed_quests"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {p3}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_quests"

    invoke-static {v0, v1, v2, v4, v3}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_unlockable_avatar_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2a4

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    iget-object v0, p0, LX/MmF;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, LX/3jz;->A1s(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CXw()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_4

    goto :goto_0

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CXw()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_6

    :goto_0
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
