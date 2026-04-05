.class public final LX/53I;
.super LX/ABK;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/Dnu;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2c4;

.field public final A04:LX/2Ha;

.field public final A05:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2c4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53I;->A05:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/53I;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/53I;->A03:LX/2c4;

    invoke-static {p2}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iput-object v0, p0, LX/53I;->A04:LX/2Ha;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/53I;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CRG()LX/Nrs;

    move-result-object v5

    :goto_0
    new-instance v4, LX/Dnu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v3, p1, v0, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f082128

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Nrs;->CRH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f133db8

    if-gt v2, v1, :cond_1

    :cond_0
    const v0, 0x7f133db9

    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/Nrs;->CRH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f133db6

    if-gt v2, v1, :cond_3

    :cond_2
    const v0, 0x7f133db7

    :cond_3
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iput-object p0, v3, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    iput-object v3, v4, LX/Dnu;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/53I;->A01:LX/Dnu;

    return-object v3

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A04()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, LX/53I;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8VO;->A00(Lcom/instagram/common/session/UserSession;)LX/8VQ;

    move-result-object v3

    iget-object v5, p0, LX/53I;->A00:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_0

    const v2, 0x9acb13

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object v4, v5

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v3, LX/8VQ;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0W(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/8VQ;->A03(LX/8VQ;)V

    const-string v0, "instagram"

    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    const-string v0, "dm_thread_view"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "see_channel_button"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "channel_upsell_banner_rendered"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    iget-object v1, v3, LX/8VQ;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2by;

    invoke-direct {v0, v4}, LX/2by;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A0H(LX/2by;)LX/2cb;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/8VQ;->A01(LX/2cb;LX/8VQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follower_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1vZ;->A0A:LX/1vZ;

    const v0, -0x1081b889

    invoke-static {v4, v1, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/1vZ;

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/8VQ;->A02(LX/1vZ;LX/8VQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscriber_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_test_user"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/8VQ;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "sessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    iget-object v3, p0, LX/53I;->A04:LX/2Ha;

    iget-object v2, v3, LX/2Ha;->A08:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x14

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/2Ha;->A08(I)V

    return-void
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tpl;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/53I;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    :cond_0
    iput-object v4, p0, LX/53I;->A00:Lcom/instagram/user/model/User;

    invoke-interface {p3}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/53I;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0VL;->A0O(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CRG()LX/Nrs;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Nrs;->CRH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    iget-object v3, p0, LX/53I;->A04:LX/2Ha;

    iget-object v2, v3, LX/2Ha;->A08:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x14

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CRG()LX/Nrs;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Nrs;->CRH()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Kdn;

    invoke-interface {v0}, LX/Kdn;->Djx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/53I;->A03:LX/2c4;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2c4;->A00:LX/2c1;

    iget-object v0, v0, LX/2c1;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-interface {p2}, LX/Ki3;->onFailure()V

    return-void
.end method

.method public final EDe()V
    .locals 9

    const/4 v0, 0x0

    iget-object v4, p0, LX/53I;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8VO;->A00(Lcom/instagram/common/session/UserSession;)LX/8VQ;

    move-result-object v5

    iget-object v6, p0, LX/53I;->A00:Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    const v2, -0x3f17b335

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/4 v8, 0x1

    :goto_0
    iget-object v0, p0, LX/53I;->A00:Lcom/instagram/user/model/User;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CRG()LX/Nrs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nrs;->CRH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v0, v5, LX/8VQ;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0W(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    invoke-static {v5}, LX/8VQ;->A03(LX/8VQ;)V

    const-string v0, "instagram"

    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    const-string v0, "dm_thread_view"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "see_channel_button"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    if-eqz v7, :cond_1

    const-string v0, "channel_tab_rendered"

    :goto_1
    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    iget-object v1, v5, LX/8VQ;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2by;

    invoke-direct {v0, v6}, LX/2by;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A0H(LX/2by;)LX/2cb;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/8VQ;->A01(LX/2cb;LX/8VQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follower_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1vZ;->A0A:LX/1vZ;

    const v0, -0x1081b889

    invoke-static {v6, v1, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/1vZ;

    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/8VQ;->A02(LX/1vZ;LX/8VQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscriber_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_test_user"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/8VQ;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "sessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x181

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    move-object v6, v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_4
    iget-object v1, p0, LX/53I;->A04:LX/2Ha;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2Ha;->A08(I)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v1, LX/77I;

    invoke-direct {v1, v4, v0}, LX/77I;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Gpt;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gpt;

    iget-object v1, p0, LX/53I;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/53I;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v3

    :cond_5
    const/16 v0, 0x7e

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0, v5}, LX/Gpt;->E8l(Landroid/app/Activity;LX/UAK;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/53I;->A01:LX/Dnu;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Dnu;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x3dcd5a9f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public final EIx()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, LX/53I;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8VO;->A00(Lcom/instagram/common/session/UserSession;)LX/8VQ;

    move-result-object v3

    iget-object v5, p0, LX/53I;->A00:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_0

    const v2, 0x7520646c

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object v4, v5

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v3, LX/8VQ;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0W(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/8VQ;->A03(LX/8VQ;)V

    const-string v0, "instagram"

    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    const-string v0, "dm_thread_view"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "see_channel_button"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "dismiss_channel_upsell_banner"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    iget-object v1, v3, LX/8VQ;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2by;

    invoke-direct {v0, v4}, LX/2by;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A0H(LX/2by;)LX/2cb;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/8VQ;->A01(LX/2cb;LX/8VQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follower_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1vZ;->A0A:LX/1vZ;

    const v0, -0x1081b889

    invoke-static {v4, v1, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/1vZ;

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/8VQ;->A02(LX/1vZ;LX/8VQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscriber_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_test_user"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/8VQ;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "sessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    iget-object v1, p0, LX/53I;->A04:LX/2Ha;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2Ha;->A08(I)V

    return-void
.end method
