.class public final LX/GBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput p1, p0, LX/GBu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/GBu;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/GBu;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput p3, p0, LX/GBu;->$t:I

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/GBu;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GBu;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/GBu;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GBu;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v0, p0, LX/GBu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v0, p0, LX/GBu;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/GBu;->A01:Ljava/lang/Object;

    check-cast v3, LX/FCQ;

    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ca5;

    if-eqz v1, :cond_0

    sget-object v0, LX/3cd;->A0B:LX/3cd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ca5;->D2I(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/FCQ;->A00:Landroid/app/Activity;

    const v0, 0x7f1370b1

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/140;->A0e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v0

    invoke-virtual {v0}, LX/8RK;->A02()V

    invoke-static {v0}, LX/132;->A1V(LX/8RK;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/GBu;->A01:Ljava/lang/Object;

    check-cast v5, LX/DI0;

    iget-object v1, v5, LX/DI0;->A02:LX/2gh;

    const-string v0, "remove_self_followers_dialog_confirmed"

    invoke-static {v1, v0}, LX/132;->A1Q(LX/2gh;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9ZB;->A05:LX/9ZB;

    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v4, v3}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v2

    iget-object v1, v5, LX/DI0;->A0E:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/Mdj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/68W;

    invoke-direct {v2}, LX/68W;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GBu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-direct {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :pswitch_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, p0, LX/GBu;->A01:Ljava/lang/Object;

    check-cast v2, LX/78z;

    const-string v0, "ng_interstitial_user_confirmed"

    invoke-virtual {v2, v0}, LX/78z;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    check-cast v1, LX/78z;

    const-string v0, "ng_interstitial_user_confirmed"

    invoke-virtual {v1, v0}, LX/78z;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/GBu;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Erq;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/1YO;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1YO;

    move-result-object v3

    iget-object v2, p0, LX/GBu;->A01:Ljava/lang/Object;

    check-cast v2, LX/7aj;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7aj;->A05(J)LX/E8M;

    move-result-object v2

    const-string v1, "in_app_upsell"

    const-string v0, "ig_quiet_mode_upsell_dialog_not_now_tap"

    invoke-static {v3, v2, v0, v1}, LX/1YO;->A02(LX/1YO;LX/E8M;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v3, p0, LX/GBu;->A01:Ljava/lang/Object;

    check-cast v3, LX/DCH;

    sget-object v1, LX/6BS;->A0A:LX/6BS;

    const-string v0, "next"

    invoke-virtual {v3, v1, v0}, LX/BNx;->A1f(LX/6BS;Ljava/lang/String;)V

    iget-object v1, p0, LX/GBu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    new-instance v0, LX/BZ1;

    invoke-direct {v0, v1, v3}, LX/BZ1;-><init>(Lcom/instagram/schools/management/data/SchoolInfo;LX/DCH;)V

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/XEj;

    const-string v1, "entrypoint"

    const-string v0, "ig_school_registration"

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.fx.settings.birthday"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/GBu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v3, p0, LX/GBu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const/16 v0, 0xb

    new-instance v2, LX/30P;

    invoke-direct {v2, v0, v3, v4}, LX/30P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "suggest_request_follow_dialog"

    invoke-static {v2, v4, v3, v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0S(LX/A9S;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v5, p0, LX/GBu;->A01:Ljava/lang/Object;

    check-cast v5, LX/BJj;

    iget-object v4, p0, LX/GBu;->A00:Ljava/lang/Object;

    check-cast v4, LX/0QL;

    sget-object v3, LX/Fvu;->A00:LX/Fvu;

    iget-boolean v2, v5, LX/BJj;->A02:Z

    iget-object v0, v5, LX/BJj;->A01:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_1

    const-string v0, "selectedDate"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/Fvu;->A01(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/MOb;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_2
    invoke-static {v4, v5}, LX/BJj;->A00(LX/0QL;LX/BJj;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/GBu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/GBu;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/3QC;->A4H:LX/3QC;

    const-string v5, "https://help.instagram.com/402084904469945/"

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const-string v0, "exclusive_story_music_sticker_prevention_dialog"

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p0, LX/GBu;->A01:Ljava/lang/Object;

    check-cast v0, LX/BSL;

    iget-object v0, v0, LX/BSL;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    iget-object v2, p0, LX/GBu;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v2, v3, v1, v0}, LX/1L2;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/GBu;->A01:Ljava/lang/Object;

    check-cast v2, LX/BSM;

    iget-object v0, v2, LX/BSM;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OxF;

    iget-object v0, v2, LX/BSM;->A00:LX/L3f;

    if-nez v0, :cond_3

    const-string v0, "categoryType"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v4, LX/LGW;->A08:LX/LGW;

    :goto_2
    sget-object v3, LX/LGZ;->A0Q:LX/LGZ;

    const/4 v8, 0x0

    const-string v6, "remove_subscriber"

    const-string v7, "tap"

    invoke-static/range {v3 .. v8}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v0, v2, LX/BSM;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    iget-object v2, p0, LX/GBu;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v2, v3, v1, v0}, LX/1L2;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_5
    sget-object v4, LX/LGW;->A07:LX/LGW;

    goto :goto_2

    :cond_6
    sget-object v4, LX/LGW;->A06:LX/LGW;

    goto :goto_2

    :pswitch_d
    sget-object v5, LX/Gia;->A00:LX/Gia;

    iget-object v4, p0, LX/GBu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/GBu;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    sget-object v0, LX/DhS;->A05:LX/DhS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "video_call/change_user_call_settings/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "setting_type"

    invoke-static {v1, v0, v2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    invoke-static {v5, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "verified_calling_dialog_enable_button_tapped"

    invoke-static {v1, v0}, LX/132;->A1Q(LX/2gh;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/GBu;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZrT;

    iget-object v2, v4, LX/ZrT;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, p0, LX/GBu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    sget-object v0, LX/Dcd;->A03:LX/Dcd;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0H:LX/1rm;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0J()V

    iget-object v0, v4, LX/ZrT;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4At;

    invoke-direct {v2, v0}, LX/4At;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x1

    new-instance v0, LX/30P;

    invoke-direct {v0, v1, v3, v4}, LX/30P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3, v1}, LX/4At;->A02(LX/A9S;Lcom/instagram/user/model/User;Z)V

    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GBu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/ZFI;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    sget-object v0, LX/G8d;->A02:LX/G8d;

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/GBu;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/GBu;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/3QC;->A4H:LX/3QC;

    const-string v5, "https://help.instagram.com/856296695055001"

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
