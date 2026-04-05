.class public final LX/D4k;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6ZM;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    sget-object v0, LX/6e4;->A0K:LX/6o5;

    iget-object v3, p0, LX/D4k;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/D4k;->A02:LX/6ZM;

    invoke-virtual {v0, v3, v4}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v2

    sget-object v1, LX/6Yg;->A0A:LX/6ZF;

    iget-object v0, p0, LX/D4k;->A00:LX/AHT;

    invoke-virtual {v1, v0, v3, v4}, LX/6ZF;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6Yg;

    move-result-object v1

    invoke-virtual {v2}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v9

    iget-object v0, v2, LX/6e4;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v0, v2, LX/6e4;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget-object v0, v2, LX/6e4;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/70F;

    iget-object v0, v1, LX/6Yg;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Not;

    new-instance v2, LX/70G;

    invoke-direct/range {v2 .. v9}, LX/70G;-><init>(Lcom/instagram/common/session/UserSession;LX/6ZM;LX/Not;LX/70F;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V

    return-object v2
.end method
