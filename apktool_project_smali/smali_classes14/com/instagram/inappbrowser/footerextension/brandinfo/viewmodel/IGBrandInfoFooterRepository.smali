.class public final Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/WoG;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x4

    instance-of v0, p3, LX/lbH;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/lbH;

    iget v0, v2, LX/lbH;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/lbH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/lbH;->A00:I

    :goto_0
    iget-object v4, v2, LX/lbH;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/lbH;->A00:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/lbH;

    invoke-direct {v2, p0, p3, v4}, LX/lbH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetchComments"

    invoke-virtual {v7, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-static {p1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "profile_igid"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/aDK;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {p1, p2, v2, v3}, LX/lbH;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/lbH;I)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    return-object v6

    :cond_2
    const-string v1, ""

    goto :goto_1

    :cond_3
    iget-object p2, v2, LX/lbH;->A02:Ljava/lang/Object;

    check-cast p2, LX/WoG;

    iget-object p1, v2, LX/lbH;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ncp;

    invoke-interface {v0}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v1

    sget-object v0, LX/6sp;->A0E:LX/6sp;

    if-ne v1, v0, :cond_5

    :goto_2
    check-cast v2, LX/ncp;

    :goto_3
    invoke-static {v4}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/BN7;->A0A(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x7d9c3a52

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v11

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v7

    invoke-interface {v2}, LX/ncp;->Ctt()I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    iget-object v0, p2, LX/WoG;->A01:LX/J3q;

    iget-object v6, v0, LX/J3q;->A02:LX/LEo;

    iget-object v8, p2, LX/WoG;->A00:Lcom/instagram/feed/media/Media;

    :cond_6
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/Oh1;

    invoke-static {v8}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v8}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v3

    :goto_6
    invoke-static {v8}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    :cond_7
    iget-object v1, v1, LX/Oh1;->A04:Ljava/util/List;

    sget-object v0, LX/bs1;->A00:LX/bs1;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Oh1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Oh1;->A04:Ljava/util/List;

    iput-object v4, v1, LX/Oh1;->A03:Ljava/lang/String;

    iput-boolean v3, v1, LX/Oh1;->A06:Z

    iput-object v0, v1, LX/Oh1;->A02:Ljava/lang/Integer;

    iput-object v7, v1, LX/Oh1;->A05:Ljava/util/List;

    iput-object v5, v1, LX/Oh1;->A01:Ljava/lang/Integer;

    iput-object v10, v1, LX/Oh1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v9, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :goto_7
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    move-object v4, v10

    goto :goto_5

    :cond_b
    move-object v7, v5

    goto :goto_4

    :cond_c
    move-object v2, v5

    goto/16 :goto_2

    :cond_d
    move-object v2, v5

    goto/16 :goto_3

    :cond_e
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_10

    iget-object v0, p2, LX/WoG;->A01:LX/J3q;

    iget-object v4, v0, LX/J3q;->A02:LX/LEo;

    :cond_f
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Oh1;

    iget-object v1, v2, LX/Oh1;->A04:Ljava/util/List;

    sget-object v0, LX/bsk;->A00:LX/bsk;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/Oh1;->A01(LX/Oh1;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
