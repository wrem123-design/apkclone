.class public final LX/68X;
.super LX/9ir;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;


# direct methods
.method public constructor <init>(LX/0en;LX/0jg;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V
    .locals 0

    iput-object p3, p0, LX/68X;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    invoke-direct {p0, p1, p2}, LX/9ir;-><init>(LX/0en;LX/0jg;)V

    return-void
.end method


# virtual methods
.method public final A0Y(I)Landroidx/fragment/app/Fragment;
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/68X;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v7, "tabs"

    :cond_0
    :goto_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v2, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9ZB;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x1

    const-string v8, "UnifiedFollowFragment.EXTRA_UNIFIED_SOCIAL_CONTEXT_OVERRIDES"

    const-string v7, "profileUserId"

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized tab: "

    invoke-static {v11, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v9, LX/Mdj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v11, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v13, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0K:Ljava/util/ArrayList;

    iget-object v14, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0L:Ljava/util/HashMap;

    iget-boolean v15, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0N:Z

    invoke-virtual/range {v9 .. v15}, LX/Mdj;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Z)LX/DJt;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_2
    new-instance v5, LX/Mdj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v11, v0, v12, v6}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v1

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    :cond_2
    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1, v10}, LX/Mdj;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Z)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_1

    :pswitch_3
    new-instance v5, LX/Mdj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v9, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0J:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v7, "profileUserName"

    goto :goto_0

    :cond_3
    iget v7, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    invoke-static {v11, v9, v12, v6}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v1

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    :cond_4
    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1, v10}, LX/Mdj;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v3, v9}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v9}, LX/2pq;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "FollowListFragment.FollowerCount"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v8}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FollowListFragment.Username"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810ce600014e9bL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xfa0

    if-lt v7, v0, :cond_5

    invoke-static {v8}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FollowListFragment.ShowSearchBar"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    if-eqz v12, :cond_6

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    new-instance v3, LX/68W;

    invoke-direct {v3}, LX/68W;-><init>()V

    goto :goto_2

    :pswitch_4
    iget-object v1, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v11, v1, v12, v6}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v0

    new-instance v5, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-direct {v5, v0, v1}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/follow/analytics/FollowListData;Ljava/lang/String;)V

    iput-boolean v10, v5, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A01:Z

    iget v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:I

    iput v0, v5, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    new-instance v3, LX/Mdj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    :cond_7
    invoke-virtual {v3, v12, v1, v5}, LX/Mdj;->A0A(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)LX/DMX;

    move-result-object v3

    goto :goto_3

    :pswitch_5
    iget-boolean v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Q:Z

    new-instance v3, LX/DMb;

    invoke-direct {v3}, LX/DMb;-><init>()V

    const-string v1, "ARG_SPAM_FOLLOWER_SETTING_ENABLED"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v5, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v3, LX/BS1;

    invoke-direct {v3}, LX/BS1;-><init>()V

    :goto_2
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_3
    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:Landroid/util/SparseArray;

    if-nez v0, :cond_8

    const-string v7, "fragmentSparseArray"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "unified_follow"

    const-string v0, "created_child_fragment"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x2c42c492

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/68X;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v0, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabs"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x4c6bdbf5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
