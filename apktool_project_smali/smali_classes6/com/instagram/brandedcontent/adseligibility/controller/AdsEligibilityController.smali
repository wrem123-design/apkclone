.class public final Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/24x;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/24x;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03:LX/24x;

    invoke-static {p3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A01:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A02:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method private final A00(LX/2kZ;Ljava/util/List;Ljava/util/List;)LX/6jn;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/2kZ;->A5R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/2kZ;->A4O:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, LX/2kZ;->A5x:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/2kZ;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p1, LX/2kZ;->A5s:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p1, LX/2kZ;->A5S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v2, p1, LX/2kZ;->A6C:Ljava/util/List;

    iget-object v0, p1, LX/2kZ;->A6G:Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x16

    if-eq v2, v0, :cond_c

    const/16 v0, 0x17

    if-eq v2, v0, :cond_c

    const/16 v0, 0x18

    if-eq v2, v0, :cond_b

    const/16 v0, 0x19

    if-eq v2, v0, :cond_b

    const/16 v0, 0x22

    if-eq v2, v0, :cond_a

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_d

    const/16 v0, 0x30

    if-eq v2, v0, :cond_c

    const/16 v0, 0x34

    if-eq v2, v0, :cond_a

    const/16 v0, 0x36

    if-eq v2, v0, :cond_c

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    goto :goto_5

    :cond_b
    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    goto :goto_6

    :cond_c
    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_5
    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {p2, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/2kZ;->A4L:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/ZJn;->A00(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-static {p3, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    return-object v2

    :cond_f
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_8

    :cond_10
    const/16 v0, 0x46

    new-instance v2, LX/6jn;

    invoke-direct {v2, v0}, LX/6jn;-><init>(I)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "creator_igid"

    invoke-virtual {v2, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tagged_identities_igids"

    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "tagged_identities_usernames"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public final A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/EZl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/2kZ;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p2, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v5}, LX/EYl;->A01()LX/2W9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown media type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v5}, LX/EYl;->A03()LX/35N;

    move-result-object v6

    if-eqz v6, :cond_a

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v5

    iget v0, v6, LX/35N;->A0A:I

    iput v0, v5, LX/2kZ;->A0F:I

    iget v0, v6, LX/35N;->A07:I

    iput v0, v5, LX/2kZ;->A0E:I

    invoke-virtual {v6}, LX/35N;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v5, LX/2kZ;->A4b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/EYl;->A04()LX/7Q1;

    move-result-object v6

    if-eqz v6, :cond_9

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/F3G;->A02(Ljava/lang/String;)LX/2kZ;

    move-result-object v5

    iget v0, v6, LX/7Q1;->A0K:I

    iput v0, v5, LX/2kZ;->A0F:I

    iget v0, v6, LX/7Q1;->A08:I

    iput v0, v5, LX/2kZ;->A0E:I

    invoke-virtual {v6}, LX/7Q1;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iput-object v1, v5, LX/2kZ;->A4b:Ljava/lang/String;

    iget-object v0, v6, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/F24;->A03(Ljava/lang/String;)Z

    move-result v0

    iget v3, v6, LX/7Q1;->A0K:I

    iget v2, v6, LX/7Q1;->A08:I

    iget-object v1, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/G3f;->A01(Ljava/lang/String;)LX/F2v;

    move-result-object v7

    :cond_6
    invoke-static {v1, v6, v7, v3, v2}, LX/7W9;->A00(Lcom/instagram/common/session/UserSession;LX/7Q1;LX/F2v;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    filled-new-array {v0}, [Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/2kZ;->A5v:Ljava/util/List;

    :goto_0
    iput-object p3, v5, LX/2kZ;->A5s:Ljava/util/List;

    if-nez p4, :cond_7

    sget-object p4, LX/BTg;->A00:LX/BTg;

    :cond_7
    invoke-static {p4, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p4, v5, LX/2kZ;->A6C:Ljava/util/List;

    if-nez p5, :cond_8

    sget-object p5, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-static {p5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p5, v5, LX/2kZ;->A69:Ljava/util/List;

    return-object v5

    :cond_9
    const-string v1, "activeCapturedVideo is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "activeCapturedPhoto is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/2kZ;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xe

    instance-of v0, p4, LX/HPl;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/HPl;

    iget v0, v6, LX/HPl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/HPl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/HPl;->A00:I

    :goto_0
    iget-object v3, v6, LX/HPl;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/HPl;->A00:I

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/HPl;

    invoke-direct {v6, p0, p4, v3, v0}, LX/HPl;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A00(LX/2kZ;Ljava/util/List;Ljava/util/List;)LX/6jn;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    const-string v0, "input"

    invoke-virtual {v3, v4, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/GMQ;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v5, v6, LX/HPl;->A00:I

    invoke-virtual {v0, v2, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x101ba047

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/2kZ;Ljava/lang/Integer;LX/LEL;Z)V
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v12, p3

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    move-object/from16 v10, p2

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x47

    new-instance v5, LX/6jn;

    invoke-direct {v5, v0}, LX/6jn;-><init>(I)V

    iget-object v0, v2, LX/2kZ;->A0y:LX/5er;

    invoke-virtual {v0}, LX/5er;->A00()LX/22y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "media_owner_igid"

    invoke-virtual {v5, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/2kZ;->A0V:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/2kZ;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x29f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v2, LX/2kZ;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x298

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/2kZ;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "media_branded_content_sponsor_igid"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2kZ;->A6C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-gt v0, v6, :cond_1

    iget-object v0, v2, LX/2kZ;->A6C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, v2, LX/2kZ;->A6C:Ljava/util/List;

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    :cond_0
    sget-object v0, LX/6Cz;->A10:LX/6Cz;

    if-eq v3, v0, :cond_6

    :cond_1
    const/4 v3, 0x1

    :goto_1
    const-string v0, "has_tappable_elements"

    invoke-virtual {v5, v0, v3}, LX/6jn;->A0I(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/2kZ;->A5S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/16 v0, 0x84

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/6jn;->A0I(Ljava/lang/String;Z)V

    const-string v0, "has_product_mention"

    invoke-virtual {v5, v0, v7}, LX/6jn;->A0I(Ljava/lang/String;Z)V

    const-string v0, "has_seller_collections"

    invoke-virtual {v5, v0, v7}, LX/6jn;->A0I(Ljava/lang/String;Z)V

    const-string v0, "has_pinned_products"

    invoke-virtual {v5, v0, v7}, LX/6jn;->A0I(Ljava/lang/String;Z)V

    iget-object v3, v11, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03:LX/24x;

    sget-object v0, LX/24x;->A06:LX/24x;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/24x;->A05:LX/24x;

    if-ne v3, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const/16 v0, 0x492

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/6jn;->A0I(Ljava/lang/String;Z)V

    sget-object v0, LX/24x;->A07:LX/24x;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "is_story_media"

    invoke-virtual {v5, v0, v1}, LX/6jn;->A0I(Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v10, v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v10, v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_partnership_ads_enabled"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_8

    if-eq v3, v7, :cond_8

    if-eq v3, v6, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LX/2kZ;->A69:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reelassets/ReelAsset;

    iget-object v0, v0, Lcom/instagram/model/reelassets/ReelAsset;->A06:Ljava/util/List;

    invoke-static {v0, v8}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_9
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_a
    const-string v0, "sticker_ids"

    invoke-virtual {v5, v0, v8}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    if-eq v3, v4, :cond_b

    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    const/4 v0, 0x4

    if-eq v3, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    iget-object v0, v2, LX/2kZ;->A4b:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_3
    const-string v0, "face_effect_ids"

    invoke-virtual {v5, v0, v1}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    if-eq v3, v4, :cond_11

    if-eq v3, v7, :cond_d

    if-eq v3, v6, :cond_11

    const/4 v0, 0x3

    if-eq v3, v0, :cond_11

    const/4 v0, 0x4

    if-eq v3, v0, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_3

    :cond_d
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/2kZ;->A6C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v8, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A1X:LX/6Cz;

    if-ne v1, v0, :cond_e

    invoke-virtual {v8}, Lcom/instagram/reels/interactive/Interactive;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    iget-object v0, v2, LX/2kZ;->A6G:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v8, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A1X:LX/6Cz;

    if-ne v1, v0, :cond_10

    invoke-virtual {v8}, Lcom/instagram/reels/interactive/Interactive;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    iget-object v0, v2, LX/2kZ;->A1w:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_12
    :goto_6
    const-string v0, "upcoming_event_igids"

    invoke-virtual {v5, v0, v13}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const/4 v13, 0x0

    if-eq v3, v4, :cond_16

    if-eq v3, v7, :cond_15

    if-eq v3, v6, :cond_14

    const/4 v0, 0x3

    if-eq v3, v0, :cond_14

    const/4 v0, 0x4

    if-eq v3, v0, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    sget-object v13, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    iget-wide v0, v0, LX/2kZ;->A0R:J

    long-to-int v8, v0

    add-int/2addr v13, v8

    goto :goto_7

    :cond_15
    iget-object v0, v2, LX/2kZ;->A5v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    add-int/2addr v13, v1

    goto :goto_8

    :cond_16
    iget-object v0, v2, LX/2kZ;->A5w:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Du;

    iget v0, v0, LX/6Du;->A01:I

    add-int/2addr v13, v0

    goto :goto_9

    :cond_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eq v3, v4, :cond_18

    if-eq v3, v7, :cond_18

    if-eq v3, v6, :cond_18

    const/4 v0, 0x3

    if-eq v3, v0, :cond_18

    const/4 v0, 0x4

    if-eq v3, v0, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    iget-object v1, v2, LX/2kZ;->A5x:Ljava/util/List;

    if-nez v1, :cond_19

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_19
    const-string v0, "coauthor_producer_igids"

    invoke-virtual {v5, v0, v1}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/2kZ;->A6C:Ljava/util/List;

    sget-object v0, LX/6Cz;->A10:LX/6Cz;

    invoke-static {v0, v1}, LX/Bdy;->A01(LX/6Cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    const-string v0, "audio_cluster_ids"

    invoke-virtual {v5, v0, v3}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/2kZ;->A6C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/reels/interactive/Interactive;

    sget-object v15, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v3, 0x0

    move-object v4, v3

    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v1, 0x0

    const/16 v0, 0x12

    if-eq v13, v0, :cond_23

    const/16 v0, 0x16

    if-eq v13, v0, :cond_20

    const/16 v0, 0x18

    if-eq v13, v0, :cond_21

    const/16 v0, 0x21

    if-ne v13, v0, :cond_1e

    invoke-virtual {v9}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/MA5;

    move-result-object v14

    if-eqz v14, :cond_1e

    invoke-interface {v14}, LX/MA5;->CZs()Ljava/lang/String;

    move-result-object v13

    const-string v0, "poll_question_text"

    invoke-virtual {v15}, LX/05e;->A02()LX/05p;

    move-result-object v4

    invoke-static {v4, v13, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mPj;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/mPj;->D3o()Ljava/lang/String;

    move-result-object v3

    :cond_1c
    const-string v0, "poll_option_a_text"

    invoke-static {v4, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mPj;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/mPj;->D3o()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    const-string v0, "poll_option_b_text"

    :goto_c
    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    const/16 v0, 0x48

    new-instance v3, LX/6jn;

    invoke-direct {v3, v0}, LX/6jn;-><init>(I)V

    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v1, v0, LX/6Cz;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-double v0, v0

    const-string v13, "x"

    invoke-virtual {v3, v13, v0, v1}, LX/6jn;->A0C(Ljava/lang/String;D)V

    iget v0, v9, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-double v0, v0

    const-string v13, "y"

    invoke-virtual {v3, v13, v0, v1}, LX/6jn;->A0C(Ljava/lang/String;D)V

    iget v1, v9, Lcom/instagram/reels/interactive/Interactive;->A09:I

    const-string v0, "z"

    invoke-virtual {v3, v0, v1}, LX/6jn;->A0D(Ljava/lang/String;I)V

    iget v0, v9, Lcom/instagram/reels/interactive/Interactive;->A02:F

    float-to-double v0, v0

    const-string v13, "width"

    invoke-virtual {v3, v13, v0, v1}, LX/6jn;->A0C(Ljava/lang/String;D)V

    iget v0, v9, Lcom/instagram/reels/interactive/Interactive;->A00:F

    float-to-double v0, v0

    const-string v13, "height"

    invoke-virtual {v3, v13, v0, v1}, LX/6jn;->A0C(Ljava/lang/String;D)V

    iget v0, v9, Lcom/instagram/reels/interactive/Interactive;->A01:F

    float-to-double v0, v0

    const-string v9, "rotation"

    invoke-virtual {v3, v9, v0, v1}, LX/6jn;->A0C(Ljava/lang/String;D)V

    const-string v1, "data"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    if-nez v4, :cond_1f

    invoke-virtual {v15}, LX/05e;->A02()LX/05p;

    move-result-object v4

    :cond_1f
    invoke-virtual {v0, v4, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_20
    iget-object v1, v9, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    const-string v0, "feed_media_igid"

    goto :goto_d

    :cond_21
    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_22
    const-string v0, "mentioned_user_igid"

    :goto_d
    invoke-virtual {v15}, LX/05e;->A02()LX/05p;

    move-result-object v4

    goto :goto_c

    :cond_23
    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-eqz v0, :cond_24

    iget-object v3, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A0A:Ljava/lang/String;

    if-nez v3, :cond_24

    const-string v3, ""

    :cond_24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "link"

    invoke-virtual {v15}, LX/05e;->A02()LX/05p;

    move-result-object v4

    invoke-static {v4, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-eqz v0, :cond_25

    iget-object v1, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A09:Ljava/lang/String;

    if-nez v1, :cond_25

    const-string v1, ""

    :cond_25
    const/16 v0, 0x815

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_26
    const-string v0, "tappables"

    invoke-virtual {v5, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_boost_ads_mode_enabled"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v20, p4

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x48e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    const-string v0, "input"

    invoke-virtual {v3, v5, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v13

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/KBS;->A00:LX/KBS;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "ValidateNewIgMediaForAdsEligibilityQuery"

    const-string v15, "validate_new_ig_media_for_ads_eligibility"

    invoke-static/range {v13 .. v19}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, v11, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v3, LX/MvG;

    move-object/from16 v19, v12

    move-object/from16 v18, v10

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v20}, LX/MvG;-><init>(Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;LX/2kZ;Ljava/lang/Integer;LX/LEL;Z)V

    const/4 v1, 0x5

    new-instance v0, LX/HiS;

    invoke-direct {v0, v12, v1}, LX/HiS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method

.method public final A04(LX/2kZ;LX/LEL;LX/LEL;LX/jAX;Z)V
    .locals 11

    move-object v7, p0

    move-object v5, p1

    move-object v6, p2

    if-eqz p5, :cond_0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03(LX/2kZ;Ljava/lang/Integer;LX/LEL;Z)V

    return-void

    :cond_0
    const/4 v9, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-direct {p0, p1, v0, v0}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A00(LX/2kZ;Ljava/util/List;Ljava/util/List;)LX/6jn;

    move-result-object v3

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    move-object v4, p3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    const-string v0, "input"

    invoke-virtual {v2, v3, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/GMQ;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    const/4 v10, 0x0

    new-instance v3, LX/84H;

    invoke-direct/range {v3 .. v10}, LX/84H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, p4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
