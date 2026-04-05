.class public final LX/520;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A00:Z = false

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:LX/520;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CompanyIdentitySwitcherHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/520;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/520;->A02:LX/520;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LX/520;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-class v0, LX/520;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/520;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/51S;Lcom/instagram/common/session/UserSession;)V
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    invoke-static {v1, v7}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v5, p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, LX/520;->A00:Z

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/3bU;->A01:LX/0GD;

    invoke-virtual {v3, v1}, LX/0GD;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    invoke-virtual {v3, v1}, LX/0GD;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-static {v3}, LX/031;->A1L(I)Z

    move-result v19

    sget-object v9, LX/8bT;->A06:LX/8bT;

    invoke-static {v4}, LX/031;->A1L(I)Z

    move-result v18

    int-to-long v3, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v1, v0}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v1, v0}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v14

    move-object v10, v7

    move-object v11, v1

    move-object v15, v6

    move-wide/from16 v16, v3

    invoke-virtual/range {v9 .. v19}, LX/8bT;->A0E(LX/51S;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    iget-object v8, v7, LX/51S;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v3, "native_FoA"

    invoke-static {v8, v3}, LX/8bT;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v9

    :try_start_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v7

    const v4, 0x332134d3

    invoke-virtual {v7, v4, v0}, LX/9e6;->isMarkerOn(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "is_native_foa_xmds_switcher"

    invoke-virtual {v7, v4, v3, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v9

    const-string v4, "CompanyIdentitySwitcherHelper.openSwitcherV1"

    const v3, -0x6a42afb1

    invoke-static {v4, v3}, LX/1ql;->A02(Ljava/lang/String;I)V

    const/4 v7, 0x0

    :try_start_1
    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/IOu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/IOu;->A00:Ljava/lang/String;

    iput-object v6, v3, LX/IOu;->A01:Ljava/lang/String;

    iput-boolean v2, v3, LX/IOu;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sget-object v14, LX/G4e;->A07:LX/G4e;

    sget-object v16, LX/F61;->A02:LX/F61;

    sget-object v13, LX/F3R;->A0d:LX/F5W;

    sget-object v9, LX/F3R;->A0a:LX/F5a;

    sget-object v12, LX/F3R;->A0c:LX/F5Y;

    new-instance v15, LX/521;

    invoke-direct {v15}, LX/521;-><init>()V

    sget-object v11, LX/F6f;->A04:LX/F6f;

    sget-object v8, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    sget-object v4, LX/7rP;->A07:LX/0AB;

    invoke-static {v4, v0, v2}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v5}, LX/AQy;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, LX/F3v;->A00(Landroid/app/Activity;)Z

    move-result p2

    :goto_0
    move-object v10, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 p1, v2

    move/from16 p0, v0

    invoke-static/range {v7 .. v22}, LX/F4J;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/G4e;LX/mnA;LX/F61;LX/YfJ;LX/F72;Ljava/lang/Integer;ZZZ)LX/F4r;

    move-result-object v8

    new-instance v2, LX/Olc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Olc;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/Olc;->A01:LX/IOu;

    goto :goto_1

    :cond_1
    const/16 p2, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    sget-object v6, LX/F5h;->A02:LX/mnG;

    const/16 v0, 0x343

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v10

    move-object v7, v2

    move-object v9, v1

    invoke-static/range {v5 .. v10}, LX/F4S;->A00(Landroid/content/Context;LX/mnG;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    new-instance v0, LX/52W;

    invoke-direct {v0, v1}, LX/52W;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, -0x234e65e3    # -3.9992416E17f

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x65733030

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-boolean v0, LX/3Af;->A01:Z

    invoke-static {p1}, LX/3Ag;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    iget-object v1, v0, LX/2ql;->A03:Ljava/lang/String;

    const-string v0, "cached_ig_access_token"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "current_user_id"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0O(LX/00Y;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A0n(Landroid/content/Context;Landroid/os/Bundle;LX/1sq;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    sget-object v1, LX/8bT;->A06:LX/8bT;

    const-string v0, "Unable to vertical switch to target account because no users found"

    invoke-virtual {v1, v0}, LX/8bT;->A0H(Ljava/lang/String;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13548d

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f1333bb

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v1, 0x7f1330db

    sget-object v0, LX/Mhl;->A00:LX/Mhl;

    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    move-object v5, p1

    invoke-static {p1}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v2

    invoke-static {p1}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v6

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v3, p0

    move-object p0, p2

    invoke-interface/range {v2 .. v8}, LX/QAF;->AH5(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/2tR;Ljava/lang/String;Z)LX/IHW;

    move-result-object v0

    iget-object v2, v0, LX/IHW;->A00:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    sget-object v0, LX/LC5;->A03:LX/0AB;

    invoke-static {v0, p1, v1}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "navigate_to_maa_login_home_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/LC5;->A01:LX/0AB;

    invoke-static {v0, p1, v1}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v5, v0}, LX/2cA;->A1P(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;Z)V

    return-void
.end method

.method public static final A04()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, LX/520;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 40

    const/4 v2, 0x0

    move-object/from16 v15, p4

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-static {v1, v6, v5, v3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v4, p9

    invoke-static {v0, v8, v10, v4}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p10

    invoke-static {v7}, LX/659;->A0t(Ljava/lang/Object;)V

    sget-object v12, LX/8Pl;->A02:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v12, LX/8Pl;->A03:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v14, LX/8bT;->A06:LX/8bT;

    const-string v9, "foa_native"

    invoke-virtual {v14, v9, v4}, LX/8bT;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "direct_inbox"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v15}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ki;

    const/4 v11, 0x0

    const v9, 0x989688

    invoke-static {v9, v2, v11}, Lcom/facebook/msys/mci/TraceLogger;->broadcastEvent(IILjava/util/List;)I

    invoke-static {v15}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v9

    invoke-interface {v9, v0}, LX/QAF;->C7m(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v9}, LX/3IA;->A00(Lcom/instagram/user/model/User;)LX/3bO;

    move-result-object v12

    sget-object v11, LX/DBC;->A07:LX/LVp;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v9

    invoke-virtual {v11, v9}, LX/LVp;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/DBC;

    move-result-object v11

    invoke-virtual {v11, v15}, LX/DBC;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v11, v12}, LX/DBC;->A02(LX/3bO;)V

    iget-object v9, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v11, v9, v0}, LX/DBC;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/4Up;->A03:LX/4Up;

    sget-object v9, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->Companion:LX/2Ag;

    invoke-virtual {v9}, LX/2Ag;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;

    move-result-object v9

    const-string v11, "Account switch"

    invoke-virtual {v9, v11, v15}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->cancelOngoingFlow(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v9, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->Companion:LX/0wR;

    invoke-virtual {v9}, LX/0wR;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;

    move-result-object v9

    invoke-virtual {v9, v11, v15}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->cancelOngoingFlow(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v15}, LX/2Af;->A01(Lcom/instagram/common/session/UserSession;)LX/4Ur;

    move-result-object v11

    invoke-virtual {v11, v12, v15}, LX/8Eg;->onStartFlow(LX/4Up;Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v11, v0, v9}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->annotateAccountSwitchUserId(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v15}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v15}, LX/0wP;->A01(Lcom/instagram/common/session/UserSession;)LX/Hb7;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11, v12, v15}, LX/8Eg;->onStartFlow(LX/4Up;Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v11, v0, v9}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->annotateAccountSwitchUserId(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v15}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    :cond_6
    const-string v9, "LOGGED_IN"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-wide/from16 v25, p12

    if-nez v9, :cond_18

    const/16 v9, 0xe1

    invoke-static {v9}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    const-string v9, "DEFERRED_CHILD"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v15}, LX/66G;->A00(LX/1G1;)LX/66H;

    move-result-object v1

    iget-object v1, v1, LX/66H;->A00:LX/8tI;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/8tI;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/210;->A0C(Ljava/util/Collection;)LX/gmm;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QaV;

    check-cast v4, LX/CMr;

    iget-object v1, v4, LX/CMr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v2, LX/1xk;->A0A:LX/1xl;

    const/4 v1, 0x5

    invoke-static {v2, v1}, LX/Obu;->A00(LX/1xl;I)LX/2nu;

    move-result-object v10

    new-instance v2, LX/Nsp;

    invoke-direct {v2, v3}, LX/Nsp;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v12, LX/HkB;->A0Z:LX/HkB;

    iget-object v1, v4, LX/CMr;->A00:LX/QaW;

    if-eqz v1, :cond_8

    check-cast v1, LX/ART;

    iget-object v1, v1, LX/ART;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    :cond_8
    const-string v14, ""

    :cond_9
    new-instance v7, LX/GLX;

    move-object v8, v5

    move-object v9, v6

    move-object v11, v2

    move-object v13, v0

    invoke-direct/range {v7 .. v14}, LX/GLX;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/2nu;LX/Nsp;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/82T;->A00:LX/82T;

    iget-object v1, v4, LX/CMr;->A02:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v9, v3

    move-object v11, v1

    move-object v12, v0

    invoke-virtual/range {v8 .. v13}, LX/82T;->A0C(Landroid/content/Context;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, v7}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_a
    return-void

    :cond_b
    const-string v9, "DEFERRED_RECOVERED"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v15}, LX/66G;->A00(LX/1G1;)LX/66H;

    move-result-object v1

    iget-object v1, v1, LX/66H;->A00:LX/8tI;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/8tI;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/210;->A0C(Ljava/util/Collection;)LX/gmm;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/LoginDeferredAccount;

    invoke-interface {v4}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v2, LX/1xk;->A0A:LX/1xl;

    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/Obu;->A00(LX/1xl;I)LX/2nu;

    move-result-object v12

    new-instance v2, LX/Nsp;

    invoke-direct {v2, v3}, LX/Nsp;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v14, LX/HkB;->A0Z:LX/HkB;

    invoke-interface {v4}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v16

    new-instance v7, LX/GLc;

    move-object v13, v2

    move-object v15, v0

    move-object v8, v5

    move-object v9, v3

    move-object v10, v4

    move-object v11, v6

    invoke-direct/range {v7 .. v16}, LX/GLc;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/LoginDeferredAccount;LX/AHT;LX/2nu;LX/Nsp;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/82T;->A00:LX/82T;

    invoke-interface {v4}, Lcom/instagram/api/schemas/LoginDeferredAccount;->CLf()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object v11, v3

    invoke-virtual/range {v10 .. v15}, LX/82T;->A0C(Landroid/content/Context;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    goto :goto_4

    :cond_d
    const/16 v9, 0x631

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v15}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v1

    invoke-virtual {v1}, LX/3JA;->A02()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v2, LX/1xk;->A0A:LX/1xl;

    const/4 v1, 0x7

    invoke-static {v2, v1}, LX/Obu;->A00(LX/1xl;I)LX/2nu;

    move-result-object v30

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :cond_e
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5yD;

    iget-object v1, v9, LX/5yD;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v8, LX/Nsp;

    invoke-direct {v8, v3}, LX/Nsp;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v33, LX/HkB;->A1C:LX/HkB;

    iget-object v1, v9, LX/5yD;->A08:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    new-instance v2, LX/GLe;

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v15

    move-object/from16 v32, v8

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move-object/from16 v36, v4

    move-object/from16 v37, v1

    move-wide/from16 v38, v25

    invoke-direct/range {v27 .. v39}, LX/GLe;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/2nu;Lcom/instagram/common/session/UserSession;LX/Nsp;LX/HkB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v1, v9, LX/5yD;->A06:Ljava/lang/String;

    if-eqz v1, :cond_11

    sget-object v16, LX/82T;->A00:LX/82T;

    invoke-virtual {v9}, LX/5yD;->A00()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v3

    move-object/from16 v18, v30

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v16 .. v21}, LX/82T;->A0C(Landroid/content/Context;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    :cond_10
    :goto_6
    const/4 v2, 0x1

    goto :goto_5

    :cond_11
    const-string v1, "Unable to vertical switch to one tap because login nonce is null"

    invoke-virtual {v14, v1}, LX/8bT;->A0H(Ljava/lang/String;)V

    sget-object v2, LX/7qo;->A00:LX/7qo;

    sget-object v1, LX/L7A;->A01:LX/0AB;

    invoke-virtual {v2, v1, v15}, LX/7qo;->A08(LX/0AB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v3, v15, v4}, LX/520;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    if-nez v2, :cond_a

    :cond_13
    invoke-static {v3}, LX/520;->A02(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_14
    const-string v9, "MANI"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    move-object/from16 v31, p11

    if-eqz p11, :cond_16

    sget-object v0, LX/LC5;->A02:LX/0AB;

    invoke-static {v0, v2, v1}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/210;->A0Q()LX/Lzl;

    move-result-object v5

    const-string v0, "auth_login_should_should_handle_redirect_switcher"

    invoke-interface {v5, v0, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v5}, LX/Lzl;->apply()V

    const-string v8, "should_route_to_frictionless_login_flow"

    const-string v6, "true"

    invoke-static {v15}, LX/KDX;->A00(Lcom/instagram/common/session/UserSession;)LX/mdy;

    move-result-object v27

    const-string v5, "initiator_app"

    const-string v0, "IG_ANDROID"

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    invoke-static {v8, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v5, "start_time"

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const-string v0, "inter_app_identity_switch"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const-string v5, "xapp_session_id"

    const-string v0, ""

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const-string v5, "destination_url"

    const/16 v0, 0x4a8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v34

    const-string v0, "https://www.instagram.com/inter_app/redirect"

    const/16 v16, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    sget-object v30, LX/009;->A0C:Ljava/lang/Integer;

    const-string v32, "xav_switcher"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v35

    move-object/from16 v28, v3

    move-object/from16 v33, v4

    move-object/from16 v36, v35

    invoke-virtual/range {v27 .. v36}, LX/56F;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string v18, "intra_app"

    move-object/from16 v17, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    invoke-virtual/range {v14 .. v29}, LX/8bT;->A0G(LX/1G1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    return-void

    :cond_15
    const/16 v1, 0x1f5

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v8, "account_switcher"

    const/16 v1, 0x8f8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/3LA;

    invoke-direct {v2, v8, v8, v1, v7}, LX/3LA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/MWg;->A00:LX/MWg;

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v11, "login_shared_account"

    const-string v12, "switcher_account"

    move-object v9, v15

    move-object v10, v2

    invoke-virtual/range {v8 .. v13}, LX/MWg;->A03(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v15}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v2

    const/16 v16, 0x0

    new-instance v1, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;

    move-object v8, v1

    move-object v9, v5

    move-object v10, v3

    move-object v11, v6

    move-object v12, v15

    move-object v13, v4

    move-object v14, v0

    move-object v15, v7

    move-wide/from16 v17, v25

    invoke-direct/range {v8 .. v18}, Lcom/instagram/fx/helper/companyidentityswitcher/CompanyIdentitySwitcherHelper$onClickIGSharedAccount$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;D)V

    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_16
    sget-object v5, LX/1xk;->A0A:LX/1xl;

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/Obu;->A00(LX/1xl;I)LX/2nu;

    move-result-object v13

    new-instance v5, LX/0ma;

    invoke-direct {v5, v3}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    invoke-virtual {v5, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v9

    check-cast v9, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    new-instance v5, LX/3br;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/LC5;->A05:LX/0AB;

    invoke-static {v0, v2, v1}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v11, LX/Okx;

    invoke-direct {v11, v5, v2}, LX/Okx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1020002

    new-instance v2, LX/Ij6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Ij6;->A02:Landroidx/fragment/app/FragmentActivity;

    iput v0, v2, LX/Ij6;->A00:I

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/Ij6;->A01:Landroid/os/Handler;

    const/16 v10, 0x25

    new-instance v0, LX/ERB;

    invoke-direct {v0, v2, v10}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Ij6;->A06:LX/Bbi;

    invoke-static {v3}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v10, LX/IJg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/IJg;->A00:Landroid/content/Context;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v10, LX/IJg;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v2, LX/Ij6;->A04:LX/IJg;

    invoke-static {v3}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    new-instance v0, LX/XQA;

    invoke-direct {v0, v10, v11}, LX/XQA;-><init>(Landroid/content/Context;LX/mmp;)V

    iput-object v0, v2, LX/Ij6;->A05:LX/XQA;

    invoke-static {v3}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v12

    new-instance v10, LX/FMI;

    invoke-direct {v10, v2, v1}, LX/FMI;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Olf;

    invoke-direct {v1, v12}, LX/Olf;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/F9X;

    invoke-direct {v0, v12, v10, v11, v1}, LX/F9X;-><init>(Landroid/content/Context;LX/mjY;LX/mmp;LX/mxn;)V

    iput-object v0, v2, LX/Ij6;->A03:LX/F9X;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iget-object v0, v9, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/Bbi;

    invoke-static {v0}, LX/154;->A0C(LX/Bbi;)LX/0ic;

    move-result-object v1

    new-instance v0, LX/MqW;

    move-object v10, v0

    move-object v11, v3

    move-object v12, v6

    move-object v14, v15

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-wide/from16 v21, v25

    invoke-direct/range {v10 .. v22}, LX/MqW;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nu;Lcom/instagram/common/session/UserSession;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/Ij6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3br;D)V

    invoke-virtual {v1, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void

    :cond_17
    const/4 v2, 0x0

    goto :goto_7

    :cond_18
    sput-boolean v1, LX/520;->A00:Z

    move-object/from16 v11, p0

    move-object/from16 v14, p5

    move-object v12, v3

    move-object v13, v15

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-wide/from16 v19, v25

    invoke-virtual/range {v11 .. v20}, LX/520;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pzy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pzy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 29

    const/16 v19, 0x1

    move-object/from16 v7, p2

    invoke-static {v7}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/1zw;

    iget-object v0, v2, LX/1zw;->A02:LX/1xr;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LX/1xr;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v6

    const/16 v0, 0xe1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p4

    move-object/from16 v11, p6

    if-eqz v0, :cond_0

    const/16 v0, 0x8f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "account_switcher"

    new-instance v3, LX/3LA;

    invoke-direct {v3, v0, v0, v5, v11}, LX/3LA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v20, LX/MWg;->A00:LX/MWg;

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const-string v23, "switch_to_logged_in_shared_account"

    const-string v24, "switcher_account"

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    invoke-virtual/range {v20 .. v25}, LX/MWg;->A03(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v5, v7, v3}, LX/QAF;->AJ2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p3

    move-object/from16 v12, p5

    if-eqz p3, :cond_3

    invoke-interface {v0, v5, v12}, LX/Pzy;->C0w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v22

    :goto_0
    const/16 v27, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move/from16 v28, v27

    invoke-virtual/range {v20 .. v28}, LX/1zw;->FeX(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v6, LX/8bT;->A06:LX/8bT;

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "intra_app"

    move-wide/from16 v17, p8

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v20, v19

    move/from16 v21, v19

    invoke-virtual/range {v6 .. v21}, LX/8bT;->A0G(LX/1G1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    :cond_2
    return-void

    :cond_3
    const/16 v22, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/520;->A02(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
