.class public final LX/llN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/llN;->$t:I

    iput-object p2, p0, LX/llN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/llN;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/llN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/llN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PX1;

    iget-object v5, v0, LX/PX1;->A06:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/llN;->A01:Ljava/lang/Object;

    check-cast v1, LX/O7N;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/O7N;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/O7N;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v1, LX/O7N;->A02:LX/6fl;

    :goto_0
    sget-object v3, LX/XQ6;->A1N:LX/XQ6;

    sget-object v4, LX/XPf;->A0k:LX/XPf;

    invoke-static/range {v0 .. v5}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/llN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PX1;

    iget-object v5, v0, LX/PX1;->A06:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/llN;->A01:Ljava/lang/Object;

    check-cast v1, LX/O7Y;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/O7Y;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/O7Y;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v1, LX/O7Y;->A02:LX/6fl;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/llN;->A01:Ljava/lang/Object;

    check-cast v0, LX/GHF;

    invoke-virtual {v0}, LX/GHF;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, v0, LX/GHF;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-nez v0, :cond_0

    const-string v0, "currentTheme"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    sget-object v4, LX/XQ6;->A0r:LX/XQ6;

    sget-object v5, LX/XPf;->A0v:LX/XPf;

    invoke-static/range {v1 .. v6}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v1

    sget-object v0, LX/Hcd;->A06:LX/Hcd;

    invoke-virtual {v1, v0}, LX/eNp;->A07(LX/Hcd;)V

    iget-object v0, p0, LX/llN;->A00:Ljava/lang/Object;

    check-cast v0, LX/78c;

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/llN;->A01:Ljava/lang/Object;

    check-cast v3, LX/DUy;

    iget-object v2, v3, LX/DUy;->A00:LX/ZtZ;

    if-nez v2, :cond_1

    const-string v0, "contentSchedulingLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/ZtZ;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/llN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A2s(Lcom/instagram/feed/media/Media;)Z

    move-result v9

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "HAMBURGER"

    invoke-static/range {v4 .. v9}, LX/7UT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/69p;

    move-result-object v0

    invoke-virtual {v0}, LX/69p;->A04()Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    move-result-object v1

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    goto/16 :goto_2

    :pswitch_3
    iget-object v6, p0, LX/llN;->A01:Ljava/lang/Object;

    check-cast v6, LX/NYh;

    iget-object v0, p0, LX/llN;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZ9;

    iget-object v5, v0, LX/HZ9;->A02:Ljava/lang/String;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const-class v11, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v4

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "fan_club_guidance_user_list"

    iget-object v0, v6, LX/NYh;->A00:Ljava/lang/String;

    invoke-static {v2, v5, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v12, "profile"

    new-instance v7, LX/1p8;

    invoke-direct/range {v7 .. v12}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/llN;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4Z;

    iget-object v7, p0, LX/llN;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E4Z;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x4546d2be

    invoke-static {v3, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v5

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v2

    const-string v1, "similar_accounts_user_button"

    const-string v0, "newsfeed_you"

    invoke-static {v3, v2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v6, v4, v5, v0}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, LX/llN;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4Z;

    iget-object v7, p0, LX/llN;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E4Z;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x4546d2be

    invoke-static {v3, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v5

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v2

    const-string v1, "similar_accounts_user_button"

    const-string v0, "newsfeed_you"

    invoke-static {v3, v2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v6, v4, v5, v0}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    goto :goto_2

    :pswitch_6
    iget-object v7, p0, LX/llN;->A00:Ljava/lang/Object;

    check-cast v7, LX/DPK;

    iget-object v0, p0, LX/llN;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/DPK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97X;

    iput-object v6, v0, LX/97X;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v5

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v4

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "rings_winners"

    iget-object v0, v7, LX/DPK;->A00:Ljava/lang/String;

    invoke-static {v2, v6, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v5, v3, v4, v0}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/llN;->A01:Ljava/lang/Object;

    check-cast v0, LX/DJv;

    iget-object v7, v0, LX/DJv;->A02:LX/BtZ;

    iget-object v1, p0, LX/llN;->A00:Ljava/lang/Object;

    check-cast v1, LX/KQU;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v7, LX/BtZ;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v9

    const-class v10, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v6

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/KQU;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x560

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/BtZ;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v7}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v7

    const-string v11, "profile"

    new-instance v6, LX/1p8;

    invoke-direct/range {v6 .. v11}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1p8;->A07()V

    invoke-virtual {v6, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_2
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
