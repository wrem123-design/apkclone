.class public final LX/ExU;
.super LX/dBH;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/70G;


# direct methods
.method public constructor <init>(LX/70G;J)V
    .locals 0

    iput-object p1, p0, LX/ExU;->A01:LX/70G;

    iput-wide p2, p0, LX/ExU;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMf(Ljava/lang/String;)V
    .locals 8

    iget-object v5, p0, LX/ExU;->A01:LX/70G;

    iget-object v0, v5, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-wide v3, p0, LX/ExU;->A00:J

    iget-object v7, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/AvQ;->A03:LX/AwL;

    iget-object v0, v5, LX/70G;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/AwL;->A00(Lcom/instagram/common/session/UserSession;)LX/AvQ;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v0, LX/AvQ;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/70G;->A00(LX/70G;)V

    iget-object v1, v5, LX/70G;->A05:LX/6ZM;

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/70G;->A02:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GO0;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/GO0;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, v5, LX/70G;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/70G;->A0o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
