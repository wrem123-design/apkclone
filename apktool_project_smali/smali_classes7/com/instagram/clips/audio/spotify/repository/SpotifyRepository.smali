.class public final Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/VWn;

.field public final A01:LX/EtI;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x247b0c37

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "SpotifyRepository"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/EtI;

    invoke-direct {v0, p1}, LX/EtI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A01:LX/EtI;

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0xd

    instance-of v0, p1, LX/27u;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/27u;

    iget v0, v2, LX/27u;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/27u;->A00:I

    :goto_0
    iget-object v1, v2, LX/27u;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/27u;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A01:LX/EtI;

    iget-object v0, p0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object p0, v2, LX/27u;->A01:Ljava/lang/Object;

    iput v3, v2, LX/27u;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {v5}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    const-string v0, "user_id"

    invoke-static {v3, v0, v5}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/302;->A00:LX/302;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "SpotifyAccountLinkingRequest"

    const-string v9, "fetch__XDTUserDict"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v6, LX/EtI;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_6

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object v3, v2, LX/27u;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x67745b45

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    :goto_2
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GJI(Ljava/lang/Boolean;)V

    return-object v1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    return-object v4

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v4
.end method

.method public final A01(LX/LEL;)V
    .locals 2

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v0, 0x7

    invoke-static {p1, p0, v1, v0}, LX/1L2;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
