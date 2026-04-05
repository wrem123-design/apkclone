.class public final Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/LEB;
.implements LX/1kC;
.implements LX/nPy;
.implements LX/nnA;
.implements LX/mls;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/util/SparseArray;

.field public A05:Landroid/view/View;

.field public A06:LX/9is;

.field public A07:LX/283;

.field public A08:LX/Qeo;

.field public A09:LX/9ZB;

.field public A0A:LX/9ZB;

.field public A0B:Lcom/instagram/follow/analytics/FollowListData;

.field public A0C:LX/4UN;

.field public A0D:LX/9GS;

.field public A0E:LX/68X;

.field public A0F:LX/CMi;

.field public A0G:LX/CMi;

.field public A0H:LX/9FV;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/HashMap;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:Z

.field public A0W:Z

.field public final A0X:Ljava/util/Map;

.field public final A0Y:LX/Bbi;

.field public final A0Z:LX/2nx;

.field public final A0a:Z

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public tabLayoutMediator:LX/HuZ;

.field public viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x1e

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Z:LX/2nx;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/Bbi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0X:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0a:Z

    return-void
.end method

.method public static final A00(LX/9ZB;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized tab: "

    invoke-static {p0, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const v0, 0x7f13700a

    goto/16 :goto_1

    :pswitch_2
    const v3, 0x7f110182

    iget v1, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01:I

    goto/16 :goto_3

    :pswitch_3
    const v3, 0x7f110183

    iget v1, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    goto/16 :goto_3

    :pswitch_4
    const v3, 0x7f110181

    iget v1, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00:I

    goto :goto_3

    :pswitch_5
    const v0, 0x7f13598a

    goto :goto_1

    :pswitch_6
    const p0, 0x7f135b3b

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0U:I

    goto :goto_0

    :pswitch_7
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_USE_SIMPLE_TITLE_FOR_MUTUAL"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const v0, 0x7f135210

    goto :goto_1

    :cond_0
    const p0, 0x7f135b3a

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:I

    goto :goto_0

    :pswitch_8
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "UnifiedFollowFragment.EXTRA_USE_SIMPLE_TITLE_FOR_FRIENDS"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const v0, 0x7f13395e

    goto :goto_1

    :cond_1
    const v3, 0x7f1100d5

    iget v1, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0T:I

    goto :goto_3

    :pswitch_9
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "UnifiedFollowFragment.EXTRA_USE_SIMPLE_TITLE_FOR_FOLLOWING"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const v0, 0x7f13381d

    goto :goto_1

    :cond_2
    const p0, 0x7f135b39

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0S:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "UnifiedFollowFragment.EXTRA_USE_SIMPLE_TITLE_FOR_FOLLOWERS"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const v0, 0x7f1337fd

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const v3, 0x7f110180

    iget v1, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabs"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZB;

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/9ZB;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    if-ne v1, v0, :cond_2

    const-string v0, "friending_center_top_spam"

    return-object v0

    :cond_4
    const-string v0, "friending_center_top_subscriptions"

    return-object v0

    :cond_5
    const-string v0, "friending_center_top_following"

    return-object v0

    :cond_6
    const-string v0, "friending_center_top_followers"

    return-object v0
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_ACTION_BAR"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0J:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "profileUserName"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LX/0QL;->A1Z(Z)V

    iget-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0W:Z

    invoke-virtual {p1, v0}, LX/0QL;->A1b(Z)V

    iget-object v4, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/Bbi;

    invoke-static {v4}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c16001f4b89L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "profileUserId"

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    const v0, 0x7f082724

    iput v0, v1, LX/373;->A07:I

    const v0, 0x7f133947

    iput v0, v1, LX/373;->A06:I

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    iget-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0V:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:LX/283;

    if-nez v2, :cond_4

    const-string v0, "friendingCenterEntryPointLogger"

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "self_follow_lists"

    invoke-virtual {v2, v1, v0}, LX/283;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0V:Z

    return-void
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dky()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpJ()Z
    .locals 4

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/9ZB;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:LX/68X;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabs"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/68X;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v0, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    const-string v0, "fragmentSparseArray"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    :cond_2
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/9ZB;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    :cond_3
    return v2

    :cond_4
    instance-of v0, v3, LX/LEB;

    if-eqz v0, :cond_3

    check-cast v3, LX/mwu;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/mwu;->DpJ()Z

    move-result v2

    return v2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1
.end method

.method public final DpL()Z
    .locals 4

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/9ZB;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:LX/68X;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabs"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/68X;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v0, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    const-string v0, "fragmentSparseArray"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    :cond_2
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/9ZB;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    :cond_3
    return v2

    :cond_4
    instance-of v0, v3, LX/LEB;

    if-eqz v0, :cond_3

    check-cast v3, LX/LEB;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/LEB;->DpL()Z

    move-result v2

    return v2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0H:LX/9FV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9FV;->A02(I)V

    :cond_0
    return-void
.end method

.method public final EOV(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;II)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "unified_follow"

    const-string v0, "on_click_cta"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p2}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v6

    iput p4, v6, LX/0yP;->A00:I

    iput p3, v6, LX/0yP;->A01:I

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v8, LX/3QC;->A5U:LX/3QC;

    new-instance v3, LX/H35;

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    invoke-static {p2, v3, p4, p3}, LX/664;->A01(LX/Qeo;LX/H35;II)LX/BIV;

    move-result-object v0

    invoke-virtual {v3, p1, v0, v6}, LX/H35;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/BIV;LX/0yP;)V

    instance-of v0, p2, LX/5dC;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/5dC;

    iput-object v0, v3, LX/H35;->A0N:LX/5dC;

    :cond_0
    invoke-static {v3}, LX/XZa;->A00(LX/H35;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p2, p4}, LX/7nR;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qeo;I)V

    return-void
.end method

.method public final Fhg()LX/2gL;
    .locals 3

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0R:Z

    if-eqz v0, :cond_1

    const-string v1, "tap_tab"

    :goto_0
    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/9ZB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9ZB;->A00:Ljava/lang/String;

    :cond_0
    const-string v0, "source_tab"

    invoke-virtual {v2, v0, v1}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-nez v1, :cond_2

    const-string v0, "tabs"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "swipe"

    goto :goto_0

    :cond_2
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZB;

    iget-object v1, v0, LX/9ZB;->A00:Ljava/lang/String;

    const-string v0, "dest_tab"

    invoke-virtual {v2, v0, v1}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "profileUserId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7e9

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x845

    goto :goto_0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0a:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x5f377637

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "on_create_start"

    const-string v5, "unified_follow"

    invoke-virtual {v1, v5, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "UnifiedFollowFragment.INITIAL_FOLLOW_LIST_DATA"

    const-class v0, Lcom/instagram/follow/analytics/FollowListData;

    invoke-static {v3, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/follow/analytics/FollowListData;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0B:Lcom/instagram/follow/analytics/FollowListData;

    const-string v12, "initialFollowListData"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Ljava/lang/String;

    const-string v0, "UnifiedFollowFragment.PROFILE_USER_NAME"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0J:Ljava/lang/String;

    const-string v0, "UnifiedFollowFragment.IS_VERIFIED"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0W:Z

    const-string v0, "UnifiedFollowFragment.MUTUAL_FOLLOWERS_COUNT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:I

    const-string v0, "UnifiedFollowFragment.FOLLOWER_COUNT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    const-string v0, "UnifiedFollowFragment.FOLLOWING_COUNT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0S:I

    const-string v0, "UnifiedFollowFragment.FRIENDS_COUNT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0T:I

    const-string v0, "UnifiedFollowFragment.EXTRA_ADMINS_COUNT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00:I

    const-string v0, "UnifiedFollowFragment.EXTRA_BLOCKED_COUNT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01:I

    const-string v0, "UnifiedFollowFragment.EXTRA_SUBSCRIBED_COUNT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0U:I

    const-string v0, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0K:Ljava/util/ArrayList;

    const-string v0, "UnifiedFollowFragment.EXTRA_LOGGING_FOLLOW_STATUS"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, LX/9GS;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0D:LX/9GS;

    const-string v0, "UnifiedFollowFragment.ID_TO_ALGORITHM_MAP"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0L:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:Landroid/util/SparseArray;

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_SUBSCRIBED_TAB_IN_FOLLOWING"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0P:Z

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_SPAM_FOLLOWERS_TAB"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0O:Z

    const-string v0, "UnifiedFollowFragment.EXTRA_SPAM_FOLLOWERS_SETTING_ENABLED"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Q:Z

    const-string v0, "UnifiedFollowFragment.EXTRA_USER_IS_GROUP_PROFILE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v0, :cond_3

    sget-object v0, LX/9ZB;->A0E:LX/9ZB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9ZB;->A0C:LX/9ZB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01:I

    if-lez v0, :cond_0

    sget-object v0, LX/9ZB;->A0D:LX/9ZB;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_CREATOR_RECS"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0N:Z

    iget-object v6, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/Bbi;

    invoke-static {v6}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Ncp;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Z:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v1, "Following"

    const v0, 0x1e50009

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/CMi;

    invoke-direct {v2, v3, v1, v0}, LX/C2d;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v1, v2, LX/CMi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0G:LX/CMi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v1, v2, v0, p0}, LX/20q;->A12(Landroid/content/Context;LX/8Dk;LX/1G1;LX/Cbn;)V

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v1, "Followers"

    const v0, 0x1e50008

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/CMi;

    invoke-direct {v2, v3, v1, v0}, LX/C2d;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v1, v2, LX/CMi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:LX/CMi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v1, v2, v0, p0}, LX/20q;->A12(Landroid/content/Context;LX/8Dk;LX/1G1;LX/Cbn;)V

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0B:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0xd5f2949

    new-instance v2, LX/4UN;

    invoke-direct {v2, v3, v1, v0}, LX/4UN;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:LX/4UN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v1, v2, v0, p0}, LX/20q;->A12(Landroid/content/Context;LX/8Dk;LX/1G1;LX/Cbn;)V

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:LX/4UN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8Dk;->A0H()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "UnifiedFollowFragment.EXTRA_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/AKB;->A00:LX/AKB;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/AKB;->A02(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Qeo;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/Qeo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9FU;->A00(Landroid/content/Context;)LX/9FV;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0H:LX/9FV;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_1
    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "on_create_end"

    invoke-virtual {v1, v5, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x21846273

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const-string v12, "followListPerfLogger2"

    goto :goto_1

    :cond_3
    iget-object v9, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/Bbi;

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v12, "profileUserId"

    :cond_4
    :goto_1
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "UnifiedFollowFragment.EXTRA_PROFILE_USER_IS_PROFESSIONAL_ACCOUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    const/16 v0, 0xbb8

    if-ge v1, v0, :cond_7

    :cond_6
    invoke-static {v9}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810e31000f54d8L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v10, 0x0

    :cond_8
    if-nez v11, :cond_c

    iget v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:I

    if-lez v0, :cond_c

    sget-object v0, LX/9ZB;->A0G:LX/9ZB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    if-eqz v10, :cond_a

    invoke-static {v9}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810e31000154ceL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/9ZB;->A08:LX/9ZB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v0, LX/9ZB;->A05:LX/9ZB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_b

    invoke-static {v9}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810e31000254cfL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/9ZB;->A08:LX/9ZB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_d

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "UnifiedFollowFragment.HAS_SIMILAR_ACCOUNTS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_0

    sget-object v0, LX/9ZB;->A0K:LX/9ZB;

    goto/16 :goto_0

    :cond_c
    iget-object v6, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0B:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v6, :cond_4

    iget-object v1, v6, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v0, LX/9ZB;->A0G:LX/9ZB;

    if-ne v1, v0, :cond_9

    sget-object v8, LX/9ZB;->A05:LX/9ZB;

    iget-object v6, v6, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v8, v6, v1, v0}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0B:Lcom/instagram/follow/analytics/FollowListData;

    goto :goto_2

    :cond_d
    iget-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0P:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/9ZB;->A0M:LX/9ZB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0O:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/9ZB;->A0L:LX/9ZB;

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x704b8abb

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x5c294bb0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f14033e

    new-instance v0, LX/8jl;

    invoke-direct {v0, v2, v1}, LX/8jl;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17da

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b451a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A05:Landroid/view/View;

    const v0, -0x4c2120e7

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x776cbf89

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:Landroid/util/SparseArray;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "fragmentSparseArray"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:LX/68X;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0H:LX/9FV;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Ncp;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Z:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x7702b9c2

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x420531ed

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const v0, 0x70a20702

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v9, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "on_view_created_start"

    const-string v4, "unified_follow"

    invoke-virtual {v1, v4, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b4518

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b4519

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/68X;

    invoke-direct {v1, v2, v0, p0}, LX/68X;-><init>(LX/0en;LX/0jg;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    iput-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:LX/68X;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "UnifiedFollowFragment.EXTRA_PROFILE_USER_IS_PROFESSIONAL_ACCOUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    const/16 v0, 0xbb8

    if-ge v1, v0, :cond_e

    :cond_1
    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v6, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_2

    invoke-static {v1, v12}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v5

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820e31000b1d3eL

    invoke-static {v3, v5, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {v6, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_2
    :goto_0
    iget-object v7, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/Bbi;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    new-instance v0, LX/5tX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    :cond_4
    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/283;

    invoke-direct {v0, v1, p0}, LX/283;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:LX/283;

    const/4 v0, 0x2

    new-instance v1, LX/B5X;

    invoke-direct {v1, v0, p0, p0}, LX/B5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A06:LX/9is;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9is;)V

    :cond_5
    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "setup_tab_layout_start"

    invoke-virtual {v1, v4, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v5, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    sget-object v1, LX/Mxb;->A00:LX/Mxb;

    new-instance v0, LX/HuZ;

    invoke-direct {v0, v3, v5, v1}, LX/HuZ;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/Nku;)V

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->tabLayoutMediator:LX/HuZ;

    invoke-virtual {v0}, LX/HuZ;->A00()V

    :cond_6
    iget-object v5, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_7

    new-instance v3, LX/Ogy;

    invoke-direct {v3, p0, v2}, LX/Ogy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v3, v1, v0}, LX/80J;->A00(Lcom/google/android/material/tabs/TabLayout;LX/Lb7;II)V

    :cond_7
    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "setup_tab_layout_end"

    invoke-virtual {v1, v4, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0B:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v0, :cond_9

    const-string v5, "initialFollowListData"

    :cond_8
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    iput-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/9ZB;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    const-string v5, "tabs"

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZB;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/9ZB;

    :cond_a
    iget-object v3, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_b

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/9ZB;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0, v12}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_b
    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_c

    new-instance v0, LX/Ouv;

    invoke-direct {v0, p0}, LX/Ouv;-><init>(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "UnifiedFollowFragment.IS_BOTTOM_SHEET"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_10

    iget-object v3, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x51059e83

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_d
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_SECONDARY_CTA"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0H:LX/9FV;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/Qeo;

    if-eqz v0, :cond_10

    sget-object v0, LX/4pW;->A0s:LX/4pW;

    new-instance v2, LX/4pX;

    invoke-direct {v2, v0}, LX/4pX;-><init>(LX/4pW;)V

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v1

    invoke-virtual {v2}, LX/4pX;->A00()LX/4pY;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1rt;->A0J(Landroid/view/View;LX/4pY;)V

    iget-object v6, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A05:Landroid/view/View;

    if-nez v6, :cond_f

    const-string v0, "followListContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    goto/16 :goto_0

    :cond_f
    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/671;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)LX/676;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/Qeo;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v2, v6, v1, v0}, LX/671;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, LX/672;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v8, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/Qeo;

    if-eqz v8, :cond_12

    const/4 v11, -0x1

    move-object v10, p0

    invoke-static/range {v7 .. v12}, LX/671;->A02(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/mls;II)LX/C9O;

    move-result-object v0

    invoke-static {v2, v6, v0, v5, v1}, LX/676;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/C9O;LX/676;LX/672;)V

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0H:LX/9FV;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, LX/9FV;->A04(Landroid/view/View;)V

    :cond_10
    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "on_view_created_end"

    invoke-virtual {v1, v4, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
