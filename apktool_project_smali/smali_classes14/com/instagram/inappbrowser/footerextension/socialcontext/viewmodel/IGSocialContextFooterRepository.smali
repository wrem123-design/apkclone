.class public final Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/Wh8;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x2

    instance-of v0, p3, LX/lbC;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/lbC;

    iget v0, v2, LX/lbC;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/lbC;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/lbC;->A01:I

    :goto_0
    iget-object v1, v2, LX/lbC;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/lbC;->A01:I

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/lbC;

    invoke-direct {v2, p0, p3, v4}, LX/lbC;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget v7, v2, LX/lbC;->A00:I

    iget-object v6, v2, LX/lbC;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object p2, v2, LX/lbC;->A03:Ljava/lang/Object;

    check-cast p2, LX/Wh8;

    iget-object v2, v2, LX/lbC;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ncp;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/ncp;->Ctt()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const-string v0, "media_id"

    invoke-virtual {v8, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetchComments"

    invoke-virtual {v8, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-static {p1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "profile_igid"

    invoke-virtual {v8, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/aDK;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object p0, v2, LX/lbC;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/lbC;->A03:Ljava/lang/Object;

    iput-object v6, v2, LX/lbC;->A04:Ljava/lang/Object;

    iput v7, v2, LX/lbC;->A00:I

    iput v3, v2, LX/lbC;->A01:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_5

    move-object v2, p0

    :goto_2
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BN7;->A0A(LX/1V8;)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v1, LX/Sox;->A05:LX/Sox;

    const v0, -0x4a3e34e5

    invoke-interface {v5, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    iget-object v4, v2, Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820a810008185fL

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v8, v0

    const v0, -0x130a0e21

    invoke-interface {v5, v0}, LX/mQj;->DS4(I)Z

    invoke-static {v4}, LX/Xo9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-object v0, p2, LX/Wh8;->A00:LX/J4Y;

    iget-object v9, v0, LX/J4Y;->A04:LX/LEo;

    :cond_3
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/OZn;

    iget-object v1, v0, LX/OZn;->A03:Ljava/util/List;

    sget-object v0, LX/bzw;->A00:LX/bzw;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/OZn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/OZn;->A04:Ljava/util/List;

    iput-object v3, v1, LX/OZn;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/OZn;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/OZn;->A00:Ljava/lang/Boolean;

    iput-object v4, v1, LX/OZn;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v5, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_3
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v4

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_9

    iget-object v0, p2, LX/Wh8;->A00:LX/J4Y;

    iget-object v4, v0, LX/J4Y;->A04:LX/LEo;

    :cond_7
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/OZn;

    iget-object v1, v2, LX/OZn;->A03:Ljava/util/List;

    sget-object v0, LX/bzy;->A00:LX/bzy;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/OZn;->A01(LX/OZn;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_8
    const-string v1, ""

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
