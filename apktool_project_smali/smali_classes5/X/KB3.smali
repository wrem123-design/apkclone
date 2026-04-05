.class public final LX/KB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/KB3;->$t:I

    .line 268435458
    iput-object p3, p0, LX/KB3;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/KB3;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p3, p0, LX/KB3;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/KB3;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/KB3;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/KB3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/KB3;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/KB3;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x2d7a008d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/KB3;->A01:Ljava/lang/Object;

    check-cast v2, LX/6CU;

    iget-object v1, p0, LX/KB3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1}, LX/6CU;->FMB(Lcom/instagram/model/reels/ReelItem;)V

    const v1, 0x5238a7ea

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x780a9f64

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/KB3;->A01:Ljava/lang/Object;

    check-cast v2, LX/6CU;

    iget-object v1, p0, LX/KB3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1}, LX/6CU;->EVX(Lcom/instagram/model/reels/ReelItem;)V

    const v1, -0x28c3ec01

    goto :goto_0

    :pswitch_1
    const v0, -0x7f5cd3e2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/KB3;->A01:Ljava/lang/Object;

    check-cast v2, LX/6CU;

    iget-object v1, p0, LX/KB3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1}, LX/6CU;->EGi(Lcom/instagram/model/reels/ReelItem;)V

    const v1, -0x6228f338

    goto :goto_0

    :pswitch_2
    const v0, -0x4ce76bdf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/KB3;->A01:Ljava/lang/Object;

    check-cast v1, LX/6CU;

    invoke-interface {v1}, LX/6CU;->EJl()V

    const v1, 0x1677b936

    goto :goto_0

    :pswitch_3
    const v0, 0x342d31f4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/KB3;->A01:Ljava/lang/Object;

    check-cast v6, LX/2c5;

    iget-object v5, v6, LX/2c5;->A00:LX/BXD;

    iget-object v3, v6, LX/2c5;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, "likes_list_bottom_sheet_header_button"

    iget-object v1, p0, LX/KB3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v5, v3, v1, v2}, LX/2cA;->A2B(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v1, v6, LX/2c5;->A02:LX/18J;

    iget-object v2, v1, LX/18J;->A03:LX/78c;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/78c;->A0M(LX/Puy;)V

    :cond_0
    const v1, -0x6f93997c

    goto :goto_0

    :pswitch_4
    const v0, 0x3d9ceb7e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/KB3;->A00:Ljava/lang/Object;

    check-cast v1, LX/EgL;

    iget-object v1, v1, LX/EgL;->A04:LX/LEL;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/KB3;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x484478fa

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x35636bd1    # -5130775.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/KB3;->A01:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x3c24ff96

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0i9;->A1X()LX/Lze;

    move-result-object v1

    invoke-interface {v1}, LX/Lze;->BT7()LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v1, p0, LX/KB3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    iget-object v7, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A04:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A05:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A03:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/6sp;

    iget-object v6, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A07:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A01:Lcom/instagram/clips/interactionreply/intf/BlendContext;

    invoke-static {v7, v8, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/6sp;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/16 v1, 0xfe

    new-instance v2, LX/C1d;

    invoke-direct {v2, v1}, LX/C1d;-><init>(I)V

    const/16 v1, 0x1f3

    new-instance v7, LX/E9t;

    invoke-direct {v7, v1}, LX/E9t;-><init>(I)V

    const/16 v1, 0x1f4

    new-instance v8, LX/E9t;

    invoke-direct {v8, v1}, LX/E9t;-><init>(I)V

    move-object v5, v3

    move-object v9, v2

    invoke-static/range {v4 .. v9}, LX/2cA;->A2M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x12f6898f

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, LX/KB3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    iget-object v9, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A06:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    const v0, -0x48c906f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/KB3;->A01:Ljava/lang/Object;

    check-cast v1, LX/8It;

    iget-object v2, v1, LX/8It;->A02:LX/LDa;

    iget-object v1, p0, LX/KB3;->A00:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    iget-object v1, v1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/LDa;->EQF()V

    const v1, -0x2a9d73f

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x9ec2a68

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/KB3;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Iq;

    iget-object v2, v1, LX/8Iq;->A02:LX/LCy;

    iget-object v1, p0, LX/KB3;->A00:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    iget-object v1, v1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/LCy;->EPm()V

    const v1, 0x49c22a43

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x5addfdbb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/KB3;->A01:Ljava/lang/Object;

    check-cast v1, LX/8JG;

    iget-object v2, v1, LX/8JG;->A02:LX/LCx;

    iget-object v1, p0, LX/KB3;->A00:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    iget-object v1, v1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/LCx;->EPl(Landroid/view/View;)V

    const v1, -0x7772ea23

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x74b3aca4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/KB3;->A00:Ljava/lang/Object;

    check-cast v1, LX/64h;

    iget-object v3, p0, LX/KB3;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q2g;

    iget-object v2, v1, LX/64h;->A01:LX/Ldb;

    iget-object v1, v1, LX/64h;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1, v3}, LX/Ldb;->ETI(Lcom/instagram/model/reels/ReelItem;LX/Q2g;)V

    const v1, -0x46dfe3be

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x2ebd7bf7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/KB3;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Hd;

    if-eqz v1, :cond_4

    iget-object v5, p0, LX/KB3;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/9Hd;->A05:LX/95m;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/95m;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const-string v2, "ig_self_profile_not_verified_badge"

    const/4 v1, 0x0

    invoke-static {v4, v3, v5, v2, v1}, LX/KHv;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    const v1, -0x273f00a5

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x2f1a4892    # 1.4032E-10f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/KB3;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Hd;

    if-eqz v5, :cond_5

    iget-object v1, p0, LX/KB3;->A01:Ljava/lang/Object;

    check-cast v1, LX/9DP;

    iget-boolean v3, v1, LX/9DP;->A03:Z

    iget-boolean v1, v1, LX/9DP;->A04:Z

    if-eqz v1, :cond_6

    iget-object v1, v5, LX/9Hd;->A05:LX/95m;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/95m;->A04:LX/8YG;

    iget-object v2, v1, LX/8YG;->A04:Landroid/os/Handler;

    iget-object v1, v1, LX/8YG;->A07:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    const v1, -0x35fdc515

    goto/16 :goto_0

    :cond_6
    iget-object v2, v5, LX/9Hd;->A06:Lcom/instagram/user/model/User;

    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->CqJ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    iget-object v1, v5, LX/9Hd;->A05:LX/95m;

    if-eqz v1, :cond_5

    invoke-static {}, LX/031;->A0m()V

    iget-object v4, v1, LX/95m;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/95m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, LX/95m;->A0A:Z

    invoke-static {v4, v3, v2, v1}, LX/9DB;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_c
    const v0, 0x6f9944cb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/KB3;->A01:Ljava/lang/Object;

    check-cast v1, LX/95x;

    iget-object v5, v1, LX/95x;->A0I:LX/95m;

    iget-object v1, p0, LX/KB3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v5, LX/95m;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v5, LX/95m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v5, LX/95m;->A0A:Z

    invoke-static {v4, v3, v2, v1}, LX/9DB;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v1, 0x2042b947

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x1901c6bb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/KB3;->A01:Ljava/lang/Object;

    check-cast v1, LX/95x;

    iget-object v5, v1, LX/95x;->A0I:LX/95m;

    iget-object v1, p0, LX/KB3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v5, LX/95m;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v5, LX/95m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v5, LX/95m;->A0A:Z

    invoke-static {v4, v3, v2, v1}, LX/9DB;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v1, -0x3265d31f

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x27d0201

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/KB3;->A01:Ljava/lang/Object;

    check-cast v1, LX/95x;

    iget-object v3, v1, LX/95x;->A0I:LX/95m;

    iget-object v1, p0, LX/KB3;->A00:Ljava/lang/Object;

    check-cast v1, LX/7tX;

    iget-object v2, v1, LX/7tX;->A01:LX/mQj;

    const v1, -0x138f6744

    invoke-interface {v2, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    iget-object v5, v3, LX/95m;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_7

    const v1, -0xca188f1

    invoke-interface {v2, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v3, LX/95m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3Be;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v6, LX/7XU;

    invoke-direct {v6, v4, v3}, LX/7XU;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "displayed_user_id"

    const/16 v4, 0xd1b

    invoke-interface {v7, v4}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "disable_initial_animation"

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "direct_reshare_button"

    const-string v1, "impression_entrypoint_type"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v4}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v3, v5}, LX/7XU;->A00(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :cond_7
    :goto_3
    const v1, 0x49ab022b

    goto/16 :goto_0

    :cond_8
    const v1, 0x4fbbab45

    invoke-interface {v7, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v4, v2, v1, v3}, LX/459;->A02(Landroidx/fragment/app/FragmentActivity;LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    goto :goto_3

    :pswitch_f
    const v0, -0x6e778786

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/KB3;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x83120b001206deL

    invoke-static {v3, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, LX/KB3;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v6, LX/3QC;->A0M:LX/3QC;

    new-instance v3, LX/ZPm;

    invoke-direct/range {v3 .. v8}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/ZPm;->A0L()Z

    const v1, -0x1e14fc1a

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x52ddecbf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/KB3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/KB3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/3QC;->A0M:LX/3QC;

    const-string v5, "https://help.instagram.com/2050445508681504/"

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    const v1, -0x5df85e2e

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x1452b660

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/KB3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/KB3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/3QC;->A0K:LX/3QC;

    const-string v5, "https://help.instagram.com/2050445508681504/"

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    const v1, 0x292eec68

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
