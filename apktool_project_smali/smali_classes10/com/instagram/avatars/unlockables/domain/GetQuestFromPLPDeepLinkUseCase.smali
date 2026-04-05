.class public final Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final A00(Ljava/util/List;LX/igO;Z)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p2, LX/Rab;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Rab;

    iget v0, v4, LX/Rab;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Rab;->A00:I

    :goto_0
    iget-object v2, v4, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Rab;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A02:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bvu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    :cond_3
    return-object v1

    :cond_4
    if-eqz p3, :cond_7

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iput-object p1, v4, LX/Rab;->A01:Ljava/lang/Object;

    iput v5, v4, LX/Rab;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_5
    iget-object p1, v4, LX/Rab;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/Sjo;

    instance-of v0, v2, LX/EMb;

    if-eqz v0, :cond_7

    check-cast v2, LX/EMb;

    iget-object v6, v2, LX/EMb;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    return-object v6

    :cond_7
    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
