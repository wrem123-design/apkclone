.class public final LX/Mdj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;)Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, p0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {v2, p1, v0}, LX/210;->A0w(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/Number;)V

    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FollowListFragment.LazyLoading"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Lcom/instagram/user/model/User;)Landroid/os/Bundle;
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p2}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UnifiedFollowFragment.PROFILE_USER_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v1

    const-string v0, "UnifiedFollowFragment.IS_VERIFIED"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.INITIAL_FOLLOW_LIST_DATA"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CHN()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "UnifiedFollowFragment.MUTUAL_FOLLOWERS_COUNT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "UnifiedFollowFragment.FOLLOWER_COUNT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "UnifiedFollowFragment.FOLLOWING_COUNT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnG()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "UnifiedFollowFragment.FRIENDS_COUNT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BRT()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "UnifiedFollowFragment.EXTRA_SUBSCRIBED_COUNT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_CREATOR_RECS"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.EXTRA_ADMINS_COUNT"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "UnifiedFollowFragment.EXTRA_BLOCKED_COUNT"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "UnifiedFollowFragment.EXTRA_USER_IS_GROUP_PROFILE"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p2}, LX/723;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v1

    const-string v0, "UnifiedFollowFragment.EXTRA_LOGGING_FOLLOW_STATUS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bqd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v1

    const-string v0, "UnifiedFollowFragment.HAS_SIMILAR_ACCOUNTS"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_SUBSCRIBED_TAB_IN_FOLLOWING"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cuf()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_SPAM_FOLLOWERS_TAB"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cuf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "UnifiedFollowFragment.EXTRA_SPAM_FOLLOWERS_SETTING_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.ID_TO_ALGORITHM_MAP"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "UnifiedFollowFragment.EXTRA_PROFILE_USER_IS_PROFESSIONAL_ACCOUNT"

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/DJt;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/DJt;

    invoke-direct {v2}, LX/DJt;-><init>()V

    invoke-static {p0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SimilarAccountsFragment.ARGUMENT_TARGET_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "SimilarAccountsFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "SimilarAccountsFragment.SHOW_CREATOR_RECS"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A03(Landroid/os/Bundle;)Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;
    .locals 1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.PROFILE_USER_NAME"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.IS_VERIFIED"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.INITIAL_FOLLOW_LIST_DATA"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.MUTUAL_FOLLOWERS_COUNT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.FOLLOWER_COUNT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.FOLLOWING_COUNT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_LOGGING_FOLLOW_STATUS"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.HAS_SIMILAR_ACCOUNTS"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_USER_IS_GROUP_PROFILE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_ADMINS_COUNT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_BLOCKED_COUNT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_SUBSCRIBED_TAB_IN_FOLLOWING"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    invoke-direct {v0}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/DMZ;
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "UserListFragmentFactoryImpl"

    const-string v0, "likers"

    invoke-virtual {v2, v0, v1, v3}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    new-instance v2, Lcom/instagram/user/userlist/data/LikesListRepository;

    invoke-direct {v2, p1}, Lcom/instagram/user/userlist/data/LikesListRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0, p1}, LX/KTU;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/C3n;

    move-result-object v3

    const v0, 0x7ff27579

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v0

    const/16 v6, 0x23

    new-instance v1, LX/273;

    invoke-direct/range {v1 .. v6}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/16 v0, 0x2b

    new-instance v1, LX/lpw;

    invoke-direct {v1, p1, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/I6z;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6z;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/I6z;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EARLY_INITIALIZED_REPOSITORY"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DMZ;

    invoke-direct {v0}, LX/DMZ;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Lcom/instagram/user/model/User;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Landroid/os/Bundle;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UnifiedFollowFragment.PROFILE_USER_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v1

    const-string v0, "UnifiedFollowFragment.IS_VERIFIED"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.INITIAL_FOLLOW_LIST_DATA"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CHN()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "UnifiedFollowFragment.MUTUAL_FOLLOWERS_COUNT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "UnifiedFollowFragment.FOLLOWER_COUNT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "UnifiedFollowFragment.FOLLOWING_COUNT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnG()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "UnifiedFollowFragment.FRIENDS_COUNT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BRT()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "UnifiedFollowFragment.EXTRA_SUBSCRIBED_COUNT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_CREATOR_RECS"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.EXTRA_ADMINS_COUNT"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "UnifiedFollowFragment.EXTRA_BLOCKED_COUNT"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "UnifiedFollowFragment.EXTRA_USER_IS_GROUP_PROFILE"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1, p3}, LX/723;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v1

    const-string v0, "UnifiedFollowFragment.EXTRA_LOGGING_FOLLOW_STATUS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bqd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v1

    const-string v0, "UnifiedFollowFragment.HAS_SIMILAR_ACCOUNTS"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_SUBSCRIBED_TAB_IN_FOLLOWING"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cuf()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_SPAM_FOLLOWERS_TAB"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cuf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "UnifiedFollowFragment.EXTRA_SPAM_FOLLOWERS_SETTING_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.ID_TO_ALGORITHM_MAP"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "UnifiedFollowFragment.EXTRA_PROFILE_USER_IS_PROFESSIONAL_ACCOUNT"

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Z)Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p2, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {v2, p2, v0}, LX/210;->A0w(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/Number;)V

    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FollowListFragment.LazyLoading"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Z)LX/DJt;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/DJt;

    invoke-direct {v2}, LX/DJt;-><init>()V

    invoke-static {p1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SimilarAccountsFragment.ARGUMENT_TARGET_ID"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "SimilarAccountsFragment.ARGUMENT_ID_TO_ALGORITHM_MAP"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "SimilarAccountsFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "SimilarAccountsFragment.SHOW_CREATOR_RECS"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;)LX/GER;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/GER;

    invoke-direct {v0}, LX/GER;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/68W;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "non_recip_followers"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregated_scf"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x29d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] is not a supported group type. You many add the logic to support it here."

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/9ZB;->A0A:LX/9ZB;

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, LX/Mdj;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Z)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "FollowListFragment.Group"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x337

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FollowListFragment.AutoExpandChaining"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FollowListFragment.ShowSearchBar"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "FollowListFragment.HideRemoveButton"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FollowListFragment.FilterDismissedUsers"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "FollowListFragment.ShouldDismissUsers"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/68W;

    invoke-direct {v0}, LX/68W;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0A(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)LX/DMX;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/DMX;

    invoke-direct {v2}, LX/DMX;-><init>()V

    invoke-static {p2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SocialContextFollowListFragment.Config"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Lcom/instagram/user/model/User;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v2, LX/4fq;->A00:LX/4fq;

    iget-object v0, p2, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    iget-object v1, v0, LX/9ZB;->A00:Ljava/lang/String;

    const-string v0, "newUnifiedFollowFragment"

    invoke-virtual {v2, v1, v0, v3}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p6}, LX/Mdj;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Lcom/instagram/user/model/User;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.PROFILE_USER_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.IS_VERIFIED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.INITIAL_FOLLOW_LIST_DATA"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.MUTUAL_FOLLOWERS_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.FOLLOWER_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.FOLLOWING_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_LOGGING_FOLLOW_STATUS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.HAS_SIMILAR_ACCOUNTS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_USER_IS_GROUP_PROFILE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_ADMINS_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_BLOCKED_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_SUBSCRIBED_TAB_IN_FOLLOWING"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    invoke-direct {v0}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/DMZ;
    .locals 7

    const/4 v3, 0x1

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "UserListFragmentFactoryImpl"

    const-string v0, "likers"

    invoke-virtual {v2, v0, v1, v3}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    new-instance v2, Lcom/instagram/user/userlist/data/LikesListRepository;

    move-object v4, p2

    invoke-direct {v2, p2}, Lcom/instagram/user/userlist/data/LikesListRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1, p2}, LX/KTU;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/C3n;

    move-result-object v3

    const v0, 0x7ff27579

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v0

    const/16 v6, 0x23

    new-instance v1, LX/273;

    invoke-direct/range {v1 .. v6}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/16 v0, 0x2b

    new-instance v1, LX/lpw;

    invoke-direct {v1, p2, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/I6z;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6z;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/I6z;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EARLY_INITIALIZED_REPOSITORY"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DMZ;

    invoke-direct {v0}, LX/DMZ;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
