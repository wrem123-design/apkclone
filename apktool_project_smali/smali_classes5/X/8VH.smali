.class public final LX/8VH;
.super LX/Jd3;
.source ""


# instance fields
.field public A00:LX/8VI;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8VQ;

.field public A04:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/8VH;)V
    .locals 12

    iget-object v1, p0, LX/8VH;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    :goto_0
    if-eqz v3, :cond_6

    iget-object v2, p0, LX/8VH;->A03:LX/8VQ;

    if-eqz v2, :cond_6

    const/4 v7, 0x0

    const v4, -0x50948b9f

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/4 v5, 0x0

    iget-object v0, v2, LX/8VQ;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0W(LX/0wt;)LX/3jz;

    move-result-object v4

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/8VQ;->A03(LX/8VQ;)V

    const v0, 0x46022796

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_2

    const v0, 0x46037386

    invoke-interface {v1, v0}, LX/mQj;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Iei;

    invoke-direct {v0, v7, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->FhZ()Lcom/instagram/user/model/User;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    const-string p0, "sessionId"

    const-string v11, "impression"

    const-string v10, "user_profile_header"

    const-string v9, "profile"

    const-string v8, "instagram"

    const/4 v1, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v7, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0xde3845

    invoke-interface {v7, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_2
    invoke-virtual {v4, v8}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "single_channel_rendered"

    invoke-virtual {v4, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    iget-object v1, v2, LX/8VQ;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2by;

    invoke-direct {v0, v3}, LX/2by;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A0H(LX/2by;)LX/2cb;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/8VQ;->A01(LX/2cb;LX/8VQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follower_status"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1vZ;->A0A:LX/1vZ;

    const v0, -0x1081b889

    invoke-static {v3, v1, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/1vZ;

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/8VQ;->A02(LX/1vZ;LX/8VQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscriber_status"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_igid"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_test_user"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/8VQ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const v1, 0x73142bce

    invoke-interface {v7, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-interface {v7, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/8VQ;->A00(IZ)LX/ICl;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_3
    invoke-virtual {v4}, LX/3jz;->DvY()V

    return-void

    :cond_3
    const/4 v6, -0x1

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    invoke-virtual {v4, v8}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "multi_channel_rendered"

    invoke-virtual {v4, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    iget-object v1, v2, LX/8VQ;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2by;

    invoke-direct {v0, v3}, LX/2by;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A0H(LX/2by;)LX/2cb;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/8VQ;->A01(LX/2cb;LX/8VQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follower_status"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1vZ;->A0A:LX/1vZ;

    const v0, -0x1081b889

    invoke-static {v3, v1, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/1vZ;

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/8VQ;->A02(LX/1vZ;LX/8VQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscriber_status"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_igid"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_test_user"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/8VQ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public static final A01(LX/8VH;)V
    .locals 8

    iget-object v6, p0, LX/8VH;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0A:LX/2gh;

    if-eqz v1, :cond_4

    const-string v0, "profile_view"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0G:LX/Qeo;

    iget-object v0, p0, LX/8VH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "target_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0o()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "target_username"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, "media_id_attribution"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "elapsed_time_since_last_item"

    invoke-interface {v3, v0, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_acp_delivered"

    invoke-interface {v3, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A02:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "m_ix"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A01:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_index"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v0, "tracking_token"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A13:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "conversion_data"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ig_canonical_attributed_notifications"

    invoke-static {}, LX/0yT;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_4
    return-void

    :cond_5
    move-object v2, v1

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 32

    const-string v19, "user_profile_header"

    const/4 v5, 0x0

    const/16 v31, 0x0

    move-object/from16 v3, p0

    iget-object v1, v3, LX/8VH;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0G:LX/Qeo;

    const/16 v17, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v21

    :goto_0
    sget-object v4, LX/9GR;->A00:LX/9GR;

    iget-object v8, v3, LX/8VH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/8VH;->A01:LX/AHT;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->FhZ()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v8, v0}, LX/9GR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v9

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v16

    :goto_1
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0G:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v17

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1W()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v15, p1

    move-object/from16 v11, p2

    move-object v6, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v20, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    invoke-virtual/range {v4 .. v31}, LX/9GR;->A08(LX/A7e;LX/L6N;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v21, v5

    goto :goto_0
.end method
