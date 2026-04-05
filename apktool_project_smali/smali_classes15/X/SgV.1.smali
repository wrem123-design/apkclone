.class public final LX/SgV;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:LX/mPb;

.field public A01:LX/lPK;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/aKr;

.field public A04:LX/2mG;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashSet;

.field public A07:Ljava/util/LinkedHashSet;

.field public A08:Ljava/util/LinkedHashSet;

.field public A09:Ljava/util/List;

.field public A0A:LX/jAX;

.field public A0B:LX/KZi;

.field public A0C:LX/Djm;

.field public A0D:LX/LEo;

.field public A0E:LX/Nve;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(LX/mPb;)Ljava/util/HashSet;
    .locals 3

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/mPb;->Bnu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lOq;

    invoke-interface {v0}, LX/lOq;->BJO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A01(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/SgV;)V
    .locals 3

    invoke-static {p1}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/SgV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, LX/PU1;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    new-instance v0, LX/PU1;

    invoke-direct {v0, v1, p0, v2}, LX/PU1;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {p1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0, v2}, LX/PY4;->A0L(LX/PY4;LX/PU1;)LX/PY4;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/SgV;->A0F(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    invoke-static {v0, p0}, LX/SgV;->A01(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/SgV;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/VLu;->A00:Z

    invoke-static {p0}, LX/a6Q;->A06(LX/SgV;)V

    return-void
.end method

.method public final A0E()V
    .locals 14

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/SgV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BJN()Ljava/lang/String;

    move-result-object v6

    sget-object v9, LX/BTg;->A00:LX/BTg;

    sget-object v0, LX/9v5;->A0B:LX/9v5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v2, 0x0

    const-string v5, "FEED_COMPOSER"

    const/4 v13, 0x1

    new-instance v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object v4, v2

    move-object v8, v2

    move v12, v11

    invoke-direct/range {v0 .. v13}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {p0, v0}, LX/SgV;->A0F(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    return-void
.end method

.method public final A0F(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 3

    invoke-static {p0}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/SgV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, LX/PU1;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    new-instance v0, LX/PU1;

    invoke-direct {v0, p1, v1, v2}, LX/PU1;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0, v2}, LX/PY4;->A0L(LX/PY4;LX/PU1;)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void
.end method
