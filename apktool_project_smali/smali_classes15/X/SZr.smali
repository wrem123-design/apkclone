.class public final LX/SZr;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/SQP;

.field public A02:LX/Bbi;

.field public A03:LX/KZi;

.field public A04:LX/LEo;

.field public A05:Z


# direct methods
.method public static final A00(LX/PY4;LX/SZr;)V
    .locals 6

    iget-object v3, p1, LX/SZr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PY4;->A0j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v3, v2}, LX/ZId;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/132;->A1X(Ljava/lang/Object;)V

    const v0, 0x74c0609b

    invoke-static {v1, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xd87e47c

    invoke-static {v1, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/SZr;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVR;

    iget-object v0, v0, LX/PVR;->A04:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVR;

    iget-object v4, v0, LX/PVR;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v5, v0, LX/PVR;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/PVR;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object p1, v0, LX/PVR;->A03:Ljava/util/List;

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/PVR;

    invoke-direct/range {v2 .. v7}, LX/PVR;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A0D(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V
    .locals 3

    invoke-static {p0}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/SZr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, LX/PU1;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    new-instance v0, LX/PU1;

    invoke-direct {v0, v1, p1, v2}, LX/PU1;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0, v2}, LX/PY4;->A0L(LX/PY4;LX/PU1;)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void
.end method
