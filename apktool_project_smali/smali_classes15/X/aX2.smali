.class public final LX/aX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aX2;->$t:I

    iput-object p1, p0, LX/aX2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/24S;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/aX2;

    invoke-direct {v0, p1, p2}, LX/aX2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/aX2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/aX2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    const-string v0, "add tag"

    iput-object v0, v1, LX/Cgi;->A0B:Ljava/lang/String;

    iget-object v1, v2, LX/aX2;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    if-nez v0, :cond_3

    const-string v0, "brandedContentDisclosureController"

    goto :goto_1

    :pswitch_2
    iget-object v1, v2, LX/aX2;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOx;

    invoke-virtual {v1}, LX/SOx;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/SOx;->A03:LX/S1i;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v1, v2, LX/aX2;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOx;

    invoke-virtual {v1}, LX/SOx;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/SOx;->A03:LX/S1i;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/S1i;->setChecked(Z)V

    return-void

    :cond_1
    const-string v0, "shareToThreadsContainer"

    goto :goto_1

    :pswitch_4
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    const-string v0, "cancel"

    iput-object v0, v1, LX/Cgi;->A0B:Ljava/lang/String;

    iget-object v2, v2, LX/aX2;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v2}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v0, v0, LX/UJJ;->A0U:LX/SXn;

    iget-object v0, v0, LX/SXn;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PL2;

    iget-boolean v0, v0, LX/PL2;->A00:Z

    if-eqz v0, :cond_9

    iget-object v1, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A03:LX/WFJ;

    if-nez v1, :cond_2

    const-string v0, "feedPromoteFlowToggleRowController"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v0

    iget-object v3, v0, LX/PY4;->A0T:Ljava/lang/String;

    invoke-static {v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0H(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v9

    invoke-static {v2}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->A0q()Z

    move-result v10

    invoke-static {v2}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A1w:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v2}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->A0z()Z

    move-result v13

    invoke-static {v2}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->A1B()Z

    move-result v14

    invoke-static {v2}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    iget v6, v0, LX/2kZ;->A0J:I

    invoke-static {v2}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    iget v7, v0, LX/2kZ;->A0K:I

    invoke-static {v2}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->A0t()Z

    move-result v15

    invoke-static {v2}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    iget-object v2, v1, LX/WFJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v2 .. v15}, LX/Wps;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;DIIIZZZZZZZ)LX/8kB;

    move-result-object v2

    iget-object v0, v1, LX/WFJ;->A01:LX/A9S;

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v1, LX/WFJ;->A03:LX/Tby;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A01()V

    return-void

    :pswitch_5
    iget-object v6, v2, LX/aX2;->A00:Ljava/lang/Object;

    check-cast v6, LX/WDp;

    iget-object v0, v6, LX/WDp;->A03:LX/6kC;

    const/4 v5, 0x1

    iget-object v0, v0, LX/6kC;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "has_seen_auto_save_to_exclusive_highlight_dialog"

    invoke-interface {v1, v0, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, v6, LX/WDp;->A02:LX/1Ve;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, v6, LX/WDp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_creator_auto_add_highlights_alert_settings_button_tapped"

    invoke-static {v1, v4, v0}, LX/H36;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v0}, LX/031;->A0s(LX/0ww;)V

    iget-object v2, v6, LX/WDp;->A00:Landroid/app/Activity;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x157

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/McE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_6
    iget-object v0, v2, LX/aX2;->A00:Ljava/lang/Object;

    check-cast v0, LX/WDp;

    iget-object v0, v0, LX/WDp;->A03:LX/6kC;

    const/4 v1, 0x1

    iget-object v0, v0, LX/6kC;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v0, "has_seen_auto_save_to_exclusive_highlight_dialog"

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, v2, LX/aX2;->A00:Ljava/lang/Object;

    check-cast v0, LX/YTn;

    iget-object v0, v0, LX/YTn;->A03:LX/ZBW;

    goto :goto_2

    :pswitch_8
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v2, LX/aX2;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZBW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ZBW;->A03(Z)V

    return-void

    :pswitch_9
    iget-object v0, v2, LX/aX2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBW;

    :goto_2
    invoke-virtual {v0}, LX/ZBW;->A02()V

    return-void

    :pswitch_a
    iget-object v0, v2, LX/aX2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zsx;

    iget-object v0, v0, LX/Zsx;->A08:LX/SgV;

    invoke-virtual {v0}, LX/SgV;->A0D()V

    return-void

    :pswitch_b
    iget-object v4, v2, LX/aX2;->A00:Ljava/lang/Object;

    check-cast v4, LX/SOx;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_c
    iget-object v4, v2, LX/aX2;->A00:Ljava/lang/Object;

    check-cast v4, LX/SOx;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_d
    iget-object v4, v2, LX/aX2;->A00:Ljava/lang/Object;

    check-cast v4, LX/SOx;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_e
    iget-object v4, v2, LX/aX2;->A00:Ljava/lang/Object;

    check-cast v4, LX/SOx;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v10, LX/I9g;->A04:LX/I9g;

    :goto_4
    iget-object v14, v4, LX/SOx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/XKC;->A00(Ljava/lang/Integer;)Z

    move-result v0

    sget-object v12, LX/EHn;->A0L:LX/EHn;

    sget-object v11, LX/I9q;->A03:LX/I9q;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BRD;->A0O(Z)LX/O8j;

    move-result-object v13

    const/4 v5, 0x0

    move-object v15, v5

    invoke-static/range {v10 .. v15}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v14}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-static {v3}, LX/XKC;->A00(Ljava/lang/Integer;)Z

    move-result v1

    new-instance v0, LX/byz;

    invoke-direct {v0, v3, v1}, LX/byz;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0}, LX/3wd;->A05(LX/KLp;)Z

    iget-object v1, v4, LX/SOx;->A04:LX/Sh9;

    invoke-static {v3}, LX/XKC;->A00(Ljava/lang/Integer;)Z

    move-result v0

    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    const/4 v8, -0x1

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v12, v11

    move v13, v11

    invoke-static/range {v3 .. v13}, LX/PY4;->A0U(LX/PY4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)LX/PY4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/a6Q;->A0C(LX/PY4;)V

    invoke-static {v14}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v0, v0, LX/6tl;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v0, "PREFERENCE_REELS_CROSS_POST_TO_THREADS_NEW_TAG_SEEN_COUNT"

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    :goto_5
    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void

    :cond_4
    sget-object v10, LX/I9g;->A02:LX/I9g;

    goto :goto_4

    :cond_5
    sget-object v10, LX/I9g;->A05:LX/I9g;

    goto :goto_4

    :cond_6
    sget-object v10, LX/I9g;->A03:LX/I9g;

    goto :goto_4

    :pswitch_f
    iget-object v2, v2, LX/aX2;->A00:Ljava/lang/Object;

    check-cast v2, LX/SPP;

    const/4 v1, 0x0

    iget-object v0, v2, LX/SPP;->A04:LX/Sh6;

    invoke-virtual {v0, v1}, LX/Sh6;->A0D(Ljava/util/Date;)V

    iget-object v0, v2, LX/SPP;->A03:LX/mHi;

    invoke-interface {v0, v1}, LX/mHi;->E1f(Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;)V

    return-void

    :pswitch_10
    iget-object v0, v2, LX/aX2;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPP;

    invoke-static {v0}, LX/SPP;->A01(LX/SPP;)V

    return-void

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v2, LX/aX2;->A00:Ljava/lang/Object;

    check-cast v0, LX/YKg;

    iget-object v3, v0, LX/YKg;->A01:LX/QS3;

    invoke-static {v3}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    invoke-virtual {v3}, LX/QS3;->onBackPressed()Z

    return-void

    :pswitch_12
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v2, LX/aX2;->A00:Ljava/lang/Object;

    check-cast v1, LX/YKg;

    iget-object v3, v1, LX/YKg;->A00:LX/945;

    iget-object v2, v3, LX/945;->A05:LX/GbE;

    sget-object v0, LX/GbE;->A08:LX/GbE;

    const/4 v4, 0x0

    iget-object v1, v1, LX/YKg;->A01:LX/QS3;

    if-ne v2, v0, :cond_8

    invoke-static {v1}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v5

    const/4 v8, 0x1

    :goto_6
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v3, LX/kna;

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/kna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {v1}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v4, v0, LX/2kZ;->A0j:LX/MYU;

    :cond_7
    const-string v0, "share_sheet_remix_unavailable_keep_button_tap"

    invoke-virtual {v1, v0}, LX/QS3;->A1T(Ljava/lang/String;)V

    return-void

    :cond_8
    iput-object v3, v1, LX/QS3;->A01:LX/945;

    invoke-static {v1}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v5

    const/4 v8, 0x0

    goto :goto_6

    :pswitch_13
    iget-object v0, v2, LX/aX2;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v0, v0, LX/UJJ;->A0O:LX/SgV;

    invoke-virtual {v0}, LX/SgV;->A0E()V

    return-void

    :pswitch_14
    iget-object v0, v2, LX/aX2;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void

    :cond_9
    iget-object v0, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/25F;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A07(LX/25F;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void

    :cond_a
    invoke-static {v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_4
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
