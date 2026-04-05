.class public final Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEo;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/mqH;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x4

    instance-of v0, p3, LX/lbM;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/lbM;

    iget v0, v5, LX/lbM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/lbM;->A00:I

    :goto_0
    iget-object v2, v5, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/lbM;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/lbM;

    invoke-direct {v5, p0, p3, v3}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetchComments"

    invoke-virtual {v3, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    invoke-static {p1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "profile_igid"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/aDK;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p2, v5, LX/lbM;->A01:Ljava/lang/Object;

    iput v6, v5, LX/lbM;->A00:I

    invoke-virtual {v4, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    return-object v8

    :cond_2
    const-string v1, ""

    goto :goto_1

    :cond_3
    iget-object p2, v5, LX/lbM;->A01:Ljava/lang/Object;

    check-cast p2, LX/mqH;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BN7;->A0A(LX/1V8;)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v1, LX/Sox;->A05:LX/Sox;

    const v0, -0x4a3e34e5

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/Sox;

    if-nez v8, :cond_5

    sget-object v8, LX/Sox;->A03:LX/Sox;

    :cond_5
    const v0, -0x23e8220c

    invoke-interface {v2, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/NT8;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v7

    :cond_7
    const v1, -0x130a0e21

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v6

    invoke-interface {v2, v1}, LX/mQj;->DS4(I)Z

    move-result v5

    const v0, -0x42d0e0d1

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1}, LX/mQj;->DS4(I)Z

    move-result v3

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v1

    const v0, 0x3e5a59b5

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/OHW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/OHW;->A02:LX/Sox;

    iput-object v7, v2, LX/OHW;->A04:Ljava/lang/String;

    iput-boolean v5, v2, LX/OHW;->A06:Z

    iput v6, v2, LX/OHW;->A01:I

    iput-object v4, v2, LX/OHW;->A03:Ljava/lang/String;

    iput-boolean v3, v2, LX/OHW;->A05:Z

    iput v1, v2, LX/OHW;->A00:I

    iput-boolean v0, v2, LX/OHW;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/OXi;

    invoke-direct {v0, v2, v1, v1}, LX/OXi;-><init>(LX/OHW;LX/OHN;LX/ODT;)V

    invoke-interface {p2, v0}, LX/mqH;->FN6(LX/OXi;)V

    goto :goto_3

    :cond_8
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_a

    invoke-interface {p2}, LX/mqH;->onFailure()V

    :cond_9
    :goto_3
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lcom/instagram/feed/media/Media;LX/mqH;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x0

    const/4 v4, 0x0

    instance-of v0, p3, LX/lbK;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/lbK;

    iget v0, v2, LX/lbK;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/lbK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/lbK;->A00:I

    :goto_0
    iget-object v7, v2, LX/lbK;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/lbK;->A00:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/lbK;

    invoke-direct {v2, p0, p3, v4}, LX/lbK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p2, v2, LX/lbK;->A03:Ljava/lang/Object;

    check-cast p2, LX/mqH;

    iget-object p1, v2, LX/lbK;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/feed/media/Media;

    iget-object v2, v2, LX/lbK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    const-string v0, "media_id"

    invoke-virtual {v8, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetchComments"

    invoke-virtual {v8, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-static {p1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "profile_igid"

    invoke-virtual {v8, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/aDK;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {p0, p1, p2, v2, v3}, LX/lbK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbK;I)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_11

    move-object v2, p0

    :goto_2
    check-cast v7, LX/DmJ;

    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/BN7;->A0A(LX/1V8;)LX/27n;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    move-object v6, v0

    :cond_3
    :goto_3
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncp;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v1, LX/OC1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OC1;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/OC1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v0, v4

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    const-string v1, ""

    goto :goto_1

    :cond_7
    move-object v7, v4

    :cond_8
    if-eqz v5, :cond_a

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x18be2331

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x5132a942

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/NT5;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v1

    iget-object v0, v1, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OC1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OC1;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/OC1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object v5, v4

    :cond_b
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move-object v7, v5

    if-eqz v5, :cond_10

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v9, :cond_10

    sget-object v1, LX/Sox;->A05:LX/Sox;

    const v0, -0x4a3e34e5

    invoke-interface {v6, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/Sox;

    if-nez v5, :cond_e

    sget-object v5, LX/Sox;->A03:LX/Sox;

    :cond_e
    iget-object v9, v2, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820a810008185fL

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v8, v0

    const v0, -0x130a0e21

    invoke-interface {v6, v0}, LX/mQj;->DS4(I)Z

    move-result v3

    invoke-static {v9}, LX/Xo9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v0, -0x7d9c3a52

    invoke-interface {v6, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OHN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OHN;->A02:LX/Sox;

    iput-boolean v3, v1, LX/OHN;->A04:Z

    iput-boolean v2, v1, LX/OHN;->A05:Z

    iput v8, v1, LX/OHN;->A01:I

    iput v0, v1, LX/OHN;->A00:I

    iput-object v7, v1, LX/OHN;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/OXi;

    invoke-direct {v0, v4, v1, v4}, LX/OXi;-><init>(LX/OHW;LX/OHN;LX/ODT;)V

    invoke-interface {p2, v0}, LX/mqH;->FN6(LX/OXi;)V

    goto :goto_8

    :cond_f
    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_12

    invoke-interface {p2}, LX/mqH;->onFailure()V

    :cond_10
    :goto_8
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_11
    return-object v5

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/mqH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x5

    move-object/from16 v5, p5

    instance-of v0, v5, LX/lbH;

    if-eqz v0, :cond_0

    move-object v2, v5

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
    iget-object v5, v2, LX/lbH;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/lbH;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/lbH;

    invoke-direct {v2, p0, v5, v4}, LX/lbH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "client_token"

    invoke-virtual {v7, v4, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "seed_product_ids"

    invoke-virtual {v7, v4, p4}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "url"

    invoke-static {v7, v4, p3}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v4

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/lgV;->A00:LX/lgV;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGProductRecommenderContentQuery"

    const-string v6, "xdt_ig_ad_product_recommender_products"

    invoke-static/range {v4 .. v10}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {p0, p1, v2, v1}, LX/lbH;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/lbH;I)V

    invoke-virtual {v0, v4, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_9

    move-object v6, p0

    goto :goto_1

    :cond_2
    iget-object p1, v2, LX/lbH;->A02:Ljava/lang/Object;

    check-cast p1, LX/mqH;

    iget-object v6, v2, LX/lbH;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x36e08fdc

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x52106870

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/NTR;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_3

    :cond_4
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/mqH;->onFailure()V

    goto :goto_6

    :cond_5
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :goto_3
    iget-object v0, v6, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A01:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x36e08fdc

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x733374f6

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x5716344b

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v3

    :goto_4
    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x36e08fdc

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x733374f6

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x5716344b

    invoke-interface {v1, v0}, LX/mQj;->DS4(I)Z

    move-result v0

    :goto_5
    const/4 v2, 0x0

    new-instance v1, LX/ODT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ODT;->A01:Ljava/util/List;

    iput v3, v1, LX/ODT;->A00:I

    iput-boolean v0, v1, LX/ODT;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/OXi;

    invoke-direct {v0, v2, v2, v1}, LX/OXi;-><init>(LX/OHW;LX/OHN;LX/ODT;)V

    invoke-interface {p1, v0}, LX/mqH;->FN6(LX/OXi;)V

    :goto_6
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_6
    const/4 v3, 0x0

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v3
.end method
