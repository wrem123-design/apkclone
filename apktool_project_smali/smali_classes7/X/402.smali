.class public final LX/402;
.super LX/0ev;
.source ""

# interfaces
.implements LX/Cvm;


# static fields
.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1Ve;

.field public A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

.field public A03:LX/6kC;

.field public A04:LX/LEo;

.field public A05:LX/mWj;

.field public A06:LX/mWj;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    sput-object v0, LX/402;->A09:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/402;Lcom/instagram/user/model/User;Z)LX/92t;
    .locals 3

    iget-object v0, p0, LX/402;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object p0

    invoke-static {v0, p1}, LX/8RN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/200;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v1

    sget-object v0, LX/1vZ;->A07:LX/1vZ;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    :goto_0
    new-instance v1, LX/92t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/92t;->A03:Lcom/instagram/user/model/User;

    iput-object v2, v1, LX/92t;->A00:LX/200;

    iput-object v0, v1, LX/92t;->A01:LX/4Rf;

    iput-boolean p2, v1, LX/92t;->A04:Z

    iput-object p0, v1, LX/92t;->A02:LX/3ww;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v1

    sget-object v0, LX/1vZ;->A06:LX/1vZ;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A0m(Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/402;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/92t;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92t;

    iget-object v0, v0, LX/92t;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :cond_3
    return v1
.end method

.method public final DSG()Z
    .locals 2

    iget-object v1, p0, LX/402;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iget-object v0, v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final DSU()Z
    .locals 2

    iget-object v1, p0, LX/402;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iget-boolean v0, v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Dek()Z
    .locals 1

    iget-object v0, p0, LX/402;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iget-object v0, v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DjA()Z
    .locals 2

    iget-object v1, p0, LX/402;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iget-boolean v0, v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DvF()V
    .locals 2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/402;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iget-object v1, v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03:LX/DcY;

    iget-object v0, v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02:LX/DcY;

    filled-new-array {v1, v0}, [LX/DcY;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/DcY;->A05:LX/DcY;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
