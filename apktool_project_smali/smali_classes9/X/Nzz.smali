.class public final LX/Nzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nzz;->$t:I

    iput-object p1, p0, LX/Nzz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Etn(LX/Pqr;)V
    .locals 7

    iget v0, p0, LX/Nzz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Nzz;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    check-cast p1, LX/1SN;

    iget-object v0, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    :goto_0
    iget-object v2, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v0, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/Qfd;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/C9L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/C9L;->A00:LX/Pzh;

    iput-object p1, v1, LX/C9L;->A01:LX/1SN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/772;->A0A:LX/C9L;

    iput v3, v2, LX/772;->A00:I

    const v0, -0x6e0d731a

    invoke-static {v2, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/Nzz;->A00:Ljava/lang/Object;

    check-cast v4, LX/DHc;

    instance-of v0, p1, LX/8xW;

    if-eqz v0, :cond_2

    check-cast p1, LX/8xW;

    :goto_1
    iput-object p1, v4, LX/DHc;->A05:LX/8xW;

    iget-object v0, v4, LX/DHc;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v3, LX/3yE;

    invoke-direct {v3, v0}, LX/3yE;-><init>(LX/AHT;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/DHc;->A03:LX/KaG;

    if-nez v0, :cond_3

    const-string v0, "qpView"

    goto/16 :goto_6

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/8FA;

    invoke-direct {v2, v0}, LX/8FA;-><init>(Landroid/view/View;)V

    iget-object v1, v4, LX/DHc;->A04:LX/Qfd;

    if-nez v1, :cond_d

    const-string v0, "quickPromotionPresenter"

    goto/16 :goto_6

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Nzz;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v1, v0, LX/68W;->A0A:LX/71U;

    if-nez v1, :cond_4

    const-string v0, "followListAdapter"

    goto/16 :goto_6

    :cond_4
    iget-object v0, v1, LX/71U;->A0G:LX/Pqr;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/71U;->A0G:LX/Pqr;

    invoke-virtual {v1, v2, v2}, LX/71U;->A0D(ZZ)V

    return-void

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Nzz;->A00:Ljava/lang/Object;

    check-cast v3, LX/79o;

    instance-of v0, p1, LX/8xW;

    if-eqz v0, :cond_8

    check-cast p1, LX/8xW;

    :goto_2
    iput-object p1, v3, LX/79o;->A0u:LX/8xW;

    iget-object v0, v3, LX/79o;->A0Y:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_10

    iget-object v0, p1, LX/8xW;->A09:LX/8wD;

    invoke-virtual {v0}, LX/8wD;->A02()LX/7By;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "standard_bloks_megaphone_ig"

    :goto_3
    sget-object v1, LX/L3N;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v5

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/3yD;

    invoke-direct {v0, v4, v1}, LX/3yD;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-virtual {v0, v5}, LX/3yD;->A00(I)LX/Ckl;

    move-result-object v4

    const/16 v0, 0x756

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/79o;->A0Y:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/79o;->A0Y:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-interface {v4, v1, v0}, LX/Ckl;->EB8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/79o;->A0Y:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7v9;

    if-eqz v0, :cond_0

    check-cast v1, LX/7v9;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/79o;->A0t:LX/Qfd;

    if-nez v0, :cond_9

    const-string v0, "quickPromotionDelegate"

    goto/16 :goto_6

    :cond_7
    iget-object v0, p1, LX/8xW;->A0A:LX/8vZ;

    iget-object v0, v0, LX/8vZ;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    goto :goto_2

    :cond_9
    invoke-interface {v4, v1, v0, p1}, LX/Ckl;->AGO(LX/7v9;LX/Pzh;LX/8xW;)V

    iget-object v1, v3, LX/79o;->A0Y:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_0

    const v0, -0x40f70833

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/8xW;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Nzz;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMd;

    invoke-static {v0}, LX/DMd;->A01(LX/DMd;)LX/Ds8;

    move-result-object v0

    goto :goto_4

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/8xW;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Nzz;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZi;

    invoke-static {v0}, LX/DZi;->A00(LX/DZi;)LX/Ds8;

    move-result-object v0

    :goto_4
    iget-object v1, v0, LX/Ds8;->A0B:LX/LEo;

    :cond_a
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nzz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1Q()LX/OqF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/OqF;->A03(LX/Pqr;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/8xW;

    iget-object v1, p0, LX/Nzz;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Zm;

    iget-object v0, v1, LX/2Zm;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3z1;

    iget-object v6, v1, LX/2Zm;->A01:LX/3dV;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, p1, LX/8xW;->A0A:LX/8vZ;

    iget-object v2, v0, LX/8vZ;->A00:Ljava/lang/String;

    const-string v0, "condensed_megaphone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/2Zm;->A06:LX/AHT;

    new-instance v3, LX/3yF;

    invoke-direct {v3, v0}, LX/3yF;-><init>(LX/AHT;)V

    iget-object v0, v1, LX/2Zm;->A04:LX/BXD;

    invoke-static {v0}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/3yF;->EB8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/8EA;

    invoke-direct {v2, v4}, LX/8EA;-><init>(Landroid/view/View;)V

    iget-object v0, v1, LX/2Zm;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pzh;

    iget-object v0, v6, LX/3dV;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v1, p1, v2, v0}, LX/3yF;->A00(LX/Pzh;LX/8xW;LX/8EA;Ljava/util/Map;)V

    :goto_5
    invoke-virtual {v5, v4}, LX/3z1;->A03(Landroid/view/View;)V

    return-void

    :cond_b
    iget-object v0, v1, LX/2Zm;->A06:LX/AHT;

    new-instance v3, LX/3yE;

    invoke-direct {v3, v0}, LX/3yE;-><init>(LX/AHT;)V

    iget-object v0, v1, LX/2Zm;->A04:LX/BXD;

    invoke-static {v0}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/3yE;->EB8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/8FA;

    invoke-direct {v2, v4}, LX/8FA;-><init>(Landroid/view/View;)V

    iget-object v0, v1, LX/2Zm;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pzh;

    iget-object v0, v6, LX/3dV;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v1, p1, v2, v0}, LX/3yE;->A02(LX/Pzh;LX/8xW;LX/8FA;Ljava/util/Map;)V

    goto :goto_5

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nzz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    if-nez v2, :cond_c

    const-string v0, "adapter"

    :goto_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast p1, LX/8xW;

    iget-object v1, v2, LX/E3L;->A03:LX/EHq;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/E3L;->A08:LX/Pzh;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/EHq;->A02:LX/Pzh;

    iput-object p1, v1, LX/EHq;->A03:LX/8xW;

    invoke-virtual {v2}, LX/E3L;->A09()V

    return-void

    :cond_d
    iget-object v0, v4, LX/DHc;->A05:LX/8xW;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1, v0, v2}, LX/3yE;->A01(LX/Pzh;LX/8xW;LX/8FA;)V

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nzz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8RW;

    iget-object v0, v0, LX/8RW;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0M(LX/Pqr;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/Nzz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    instance-of v0, p1, LX/8xW;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    move-object v1, p1

    :cond_f
    iget-object v0, v2, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nzz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQh;

    invoke-virtual {v0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v0, v0, LX/AEc;->A0x:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
