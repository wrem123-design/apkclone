.class public final LX/Mei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/78c;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0en;

.field public final A04:LX/Olz;

.field public final A05:LX/AHT;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;

.field public final A08:LX/Ngp;

.field public final A09:LX/LNJ;

.field public final A0A:LX/LKp;

.field public final A0B:LX/LEL;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/16 v0, 0x386

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {p2, p5, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Mei;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Mei;->A03:LX/0en;

    iput-object p4, p0, LX/Mei;->A05:LX/AHT;

    iput-object v0, p0, LX/Mei;->A0B:LX/LEL;

    new-instance v1, LX/LKp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/LKp;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Mei;->A0A:LX/LKp;

    sget-object v0, LX/LNJ;->A02:LX/LNJ;

    if-nez v0, :cond_0

    new-instance v0, LX/LNJ;

    invoke-direct {v0}, LX/LNJ;-><init>()V

    sput-object v0, LX/LNJ;->A02:LX/LNJ;

    :cond_0
    iput-object v0, p0, LX/Mei;->A09:LX/LNJ;

    const/16 v0, 0x58

    invoke-static {p5, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v1

    const-class v0, LX/Ngp;

    invoke-virtual {p5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ngp;

    iput-object v0, p0, LX/Mei;->A08:LX/Ngp;

    invoke-static {p2}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "IG_LOGOUT_UPSELL"

    new-instance v0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;

    invoke-direct {v0, p5, v2, v1}, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/Mei;->A07:Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;

    invoke-static {p2}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "THREADS_LOGOUT_UPSELL"

    new-instance v3, LX/Olz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Olz;->A00:Landroid/content/Context;

    iput-object p5, v3, LX/Olz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Olz;->A02:Ljava/lang/String;

    invoke-static {p5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d620000510cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/Olz;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Mei;->A04:LX/Olz;

    return-void
.end method

.method private final A00()Ljava/util/ArrayList;
    .locals 6

    iget-object v4, p0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v3

    const-string v0, "LogoutDialogHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "INSTAGRAM"

    const-string v0, "ig_native_linking_cache_logout_linked_accounts"

    invoke-virtual {v3, v2, v0, v1}, LX/221;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccount;

    iget-object v1, v0, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public static final A01(LX/1dB;LX/HMg;LX/Mei;Ljava/util/HashMap;Z)V
    .locals 16

    sget-object v3, LX/HMg;->A02:LX/HMg;

    move-object/from16 v15, p2

    iget-object v6, v15, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v2, p1

    if-ne v2, v3, :cond_4

    const-string v8, "logout_bottom_sheet_logout_all_viewed"

    const-string v9, "voluntary_logout"

    const-string v10, "logout"

    const-string v11, "logout_interaction"

    invoke-static/range {v6 .. v11}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/Mei;->A0A(LX/Mei;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "logout_password_saving_multiaccount_account_switcher_viewed"

    const-string v9, "logout_spi"

    invoke-static/range {v6 .. v11}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v1, 0x7f130fe7

    :cond_1
    invoke-static {v6}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v5

    iget-object v4, v15, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/154;->A1C(Landroid/content/res/Resources;LX/78Y;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1345e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/78Y;->A0i:Ljava/lang/String;

    invoke-static {v15}, LX/Mei;->A0A(LX/Mei;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1370be

    :goto_1
    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/78Y;->A0j:Ljava/lang/String;

    const/4 v13, 0x1

    iput-boolean v13, v5, LX/78Y;->A1a:Z

    iput-boolean v13, v5, LX/78Y;->A1e:Z

    new-instance v12, LX/MmJ;

    move-object/from16 v14, p0

    move-object/from16 p0, p3

    move/from16 p2, p4

    invoke-direct/range {v12 .. v18}, LX/MmJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v12, v5, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const/16 v1, 0x26

    new-instance v0, LX/MoN;

    invoke-direct {v0, v1, v14, v15, v2}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    new-instance v0, LX/Ofj;

    invoke-direct {v0, v1, v14, v2, v15}, LX/Ofj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v5}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iput-object v1, v15, LX/Mei;->A00:LX/78c;

    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_2
    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81101300005e31L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135779

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    const-string v8, "logout_bottom_sheet_logout_viewed"

    const-string v9, "voluntary_logout"

    const-string v10, "logout"

    const-string v11, "logout_interaction"

    invoke-static/range {v6 .. v11}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/Mei;->A0A(LX/Mei;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v12, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v8, "logout_password_saving_account_switcher_viewed"

    const-string v9, "logout_spi"

    invoke-static/range {v6 .. v12}, LX/1dB;->A01(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81101300005e31L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    const-string v8, "logout_bottom_sheet_pause_notifications_viewed"

    goto :goto_3

    :cond_6
    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81101300005e31L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    const-string v8, "logout_multiaccount_bottom_sheet_pause_notifications_viewed"

    :goto_3
    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v6 .. v14}, LX/1dB;->A02(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    :goto_4
    const v1, 0x7f1345ed

    if-ne v2, v3, :cond_1

    goto/16 :goto_0
.end method

.method public static final A02(LX/1dB;LX/Mei;Z)V
    .locals 7

    invoke-static {p1}, LX/Mei;->A0B(LX/Mei;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/HMg;->A05:LX/HMg;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v1, p1, v0, p2}, LX/Mei;->A01(LX/1dB;LX/HMg;LX/Mei;Ljava/util/HashMap;Z)V

    return-void

    :cond_0
    iget-object v0, p1, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "logout_password_saving_logout_dialog_viewed"

    const-string v3, "logout_spi"

    const-string v4, "logout"

    const-string v5, "logout_interaction"

    invoke-static/range {v0 .. v6}, LX/1dB;->A01(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    const v0, 0x7f130fe1

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v3, 0x7f130fe0

    const/4 v2, 0x1

    new-instance v1, LX/Mfs;

    invoke-direct {v1, v2, p0, p1, p2}, LX/Mfs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f130fdc

    const/16 v0, 0xd

    invoke-static {p0, p1, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    iput-boolean v2, v4, LX/24S;->A05:Z

    invoke-virtual {v4}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/HMg;->A05:LX/HMg;

    invoke-virtual {p1, v0, p2}, LX/Mei;->A0F(LX/HMg;Z)V

    return-void

    :goto_0
    return-void
.end method

.method public static final A03(LX/HMg;LX/Mei;)V
    .locals 8

    iget-object v5, p1, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/66G;->A00(LX/1G1;)LX/66H;

    move-result-object v6

    invoke-static {v5}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/66H;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/66H;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/66H;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v1, v6, LX/66H;->A02:LX/QAF;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/QAF;->DXT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v2

    :cond_1
    check-cast v7, Lcom/instagram/user/model/User;

    if-eqz v7, :cond_2

    move-object v4, v7

    :cond_2
    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/MeA;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/HMg;->A02:LX/HMg;

    if-eq p0, v0, :cond_6

    iget-object v0, v6, LX/66H;->A02:LX/QAF;

    invoke-interface {v0}, LX/QAF;->C7p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/66H;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, LX/66H;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, v1}, LX/66H;->A00(LX/66H;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-gt v2, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-nez v7, :cond_8

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1F3;->A1O(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static final A04(LX/HMg;LX/Mei;)V
    .locals 20

    move-object/from16 v1, p1

    iget-object v12, v1, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v10, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v9

    const-string v2, "logout_d3_loaded"

    iget-object v0, v1, LX/Mei;->A05:LX/AHT;

    invoke-static {v0, v2}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v0

    invoke-static {v0, v12}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    const/4 v11, 0x4

    new-instance v14, LX/MgE;

    move-object/from16 v15, p0

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v17, v9

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, LX/MgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v8, 0x3

    new-instance v7, LX/MgE;

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 p0, v10

    move/from16 p1, v8

    invoke-direct/range {v16 .. v21}, LX/MgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v6, v1, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v5

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const v0, 0x7f1362ce

    if-eq v2, v8, :cond_0

    const v0, 0x7f1362c8

    :cond_0
    :goto_0
    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/24S;->A03:Ljava/lang/String;

    if-eq v2, v4, :cond_6

    if-eq v2, v8, :cond_2

    const v0, 0x7f1362c8

    :goto_1
    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    sget-object v1, LX/HMg;->A04:LX/HMg;

    const v0, 0x7f1362c7

    if-ne v15, v1, :cond_1

    const v0, 0x7f130fea

    :cond_1
    invoke-virtual {v5, v14, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1354b6

    invoke-virtual {v5, v7, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/24S;->A05:Z

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    invoke-virtual {v9, v10}, LX/3JA;->A0D(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {v1}, LX/Mei;->A00()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v4, :cond_3

    const v11, 0x7f1362cb

    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4309750003040bL

    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-ne v2, v8, :cond_4

    const v11, 0x7f1362cc

    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-lt v2, v11, :cond_5

    const v11, 0x7f1362cd

    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    sub-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v12, v1, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    const v11, 0x7f1362ca

    invoke-static {v12}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v0, 0x7f1362d0

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f1362cf

    goto/16 :goto_0
.end method

.method public static final A05(LX/Mei;)V
    .locals 12

    invoke-direct {p0}, LX/Mei;->A00()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x2

    if-eq v11, v9, :cond_2

    const/4 v0, 0x3

    if-eq v11, v0, :cond_1

    const/4 v8, 0x3

    const/4 v0, 0x4

    if-lt v11, v0, :cond_0

    iget-object v7, p0, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    const v6, 0x7f130fe4

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    sub-int/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v5

    const v0, 0x7f130fe1

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v5, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f130fe0

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f130fdc

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    iput-boolean v4, v5, LX/24S;->A05:Z

    invoke-virtual {v5}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_2

    :cond_0
    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v7, p0, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    const v6, 0x7f130fe3

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    const v6, 0x7f130fe2

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto :goto_3
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/HMg;->A04:LX/HMg;

    invoke-virtual {p0, v0, v3}, LX/Mei;->A0F(LX/HMg;Z)V

    return-void

    :goto_3
    return-void
.end method

.method public static final A06(LX/Mei;)V
    .locals 13

    move-object v12, p0

    iget-object v3, p0, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "1949557911961250"

    invoke-static {v3, v4, v0}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v11, LX/1dB;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/Mei;->A0B(LX/Mei;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/HMg;->A02:LX/HMg;

    const/4 v1, 0x1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v11, v2, p0, v0, v1}, LX/Mei;->A01(LX/1dB;LX/HMg;LX/Mei;Ljava/util/HashMap;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v4}, LX/205;->A0T(LX/1G1;)LX/1xr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1xr;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uids"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/203;->A08(LX/1G1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uids_count"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4102870000093fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 p0, v0, 0x1

    const-string v1, "logout_d2_loaded"

    iget-object v0, v12, LX/Mei;->A05:LX/AHT;

    invoke-static {v0, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "is_all"

    invoke-static {v2, v4, v1, v0}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const-string v6, "logout_password_saving_multiaccount_logout_all_dialog_viewed"

    const-string v7, "logout_spi"

    const-string v8, "logout"

    const-string v9, "logout_interaction"

    invoke-static/range {v4 .. v9}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f1345ec

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1345e6

    const/4 v9, 0x3

    new-instance v8, LX/Mfz;

    invoke-direct/range {v8 .. v13}, LX/Mfz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v8, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Mfs;

    invoke-direct {v0, v1, v11, v12, p0}, LX/Mfs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/24S;->A05:Z

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/HMg;->A05:LX/HMg;

    invoke-virtual {v12, v0, v1}, LX/Mei;->A0F(LX/HMg;Z)V

    return-void

    :goto_0
    return-void
.end method

.method public static final A07(LX/Mei;)V
    .locals 9

    iget-object v8, p0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    const-string v1, "logout_d4_loaded"

    iget-object v0, p0, LX/Mei;->A05:LX/AHT;

    invoke-static {v0, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v0

    invoke-static {v0, v8}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    invoke-static {v8}, LX/66G;->A00(LX/1G1;)LX/66H;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v8}, LX/66H;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v8}, LX/66H;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/66H;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/66G;->A01(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v2, LX/66H;->A00:LX/8tI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8tI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0C(Ljava/util/Collection;)LX/gmm;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QaV;

    check-cast v0, LX/CMr;

    iget-object v0, v0, LX/CMr;->A00:LX/QaW;

    if-eqz v0, :cond_1

    check-cast v0, LX/ART;

    iget-object v2, v0, LX/ART;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3JA;->A0H(Ljava/lang/String;)Z

    iget-object v0, p0, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const v3, 0x7f1345e9

    :goto_3
    invoke-static {v4, v5}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v6, v0, v3}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    const v1, 0x7f1345e6

    const/16 v0, 0x2d

    invoke-static {v2, p0, v0, v1}, LX/Mjn;->A02(LX/24S;Ljava/lang/Object;II)V

    const/16 v0, 0x2e

    invoke-static {v2, p0, v0}, LX/Mjn;->A01(LX/24S;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/24S;->A05:Z

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_4
    const v3, 0x7f1345e7

    goto :goto_3

    :cond_5
    const v3, 0x7f1345e8

    goto :goto_3

    :cond_6
    const v3, 0x7f1345ea

    goto :goto_3

    :cond_7
    const v3, 0x7f1345eb

    goto :goto_3
.end method

.method public static final A08(LX/Mei;Z)V
    .locals 6

    iget-object v4, p0, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "1949557911961250"

    invoke-static {v4, v3, v0}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "logout_d1_loaded"

    iget-object v0, p0, LX/Mei;->A05:LX/AHT;

    invoke-static {v0, v3, v1, v2, p1}, LX/KGs;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3JA;->A0D(Ljava/lang/String;)V

    new-instance v5, LX/LKl;

    invoke-direct {v5, p0, v2}, LX/LKl;-><init>(LX/Mei;Ljava/lang/String;)V

    new-instance v3, LX/MXg;

    invoke-direct {v3, v4}, LX/MXg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1345ed

    invoke-virtual {v3, v0}, LX/MXg;->A01(I)V

    const v0, 0x7f1355ff

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, v3, LX/MXg;->A07:Landroid/widget/CheckBox;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x12

    invoke-static {v1, v5, v0}, LX/MqC;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v1, v3, LX/MXg;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x2352e84c

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/MXg;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x6e12120d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v2, 0x7f1345e6

    const/16 v0, 0x2e

    invoke-static {v5, v3, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v1

    iget-object v0, v3, LX/MXg;->A02:Landroid/content/Context;

    invoke-static {v0, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/MXg;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v1, 0x7f1310f5

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/MXg;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/MXg;->A00()LX/83T;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/Mei;Z)V
    .locals 4

    iget-object v3, p0, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "1949557911961250"

    invoke-static {v3, v2, v0}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v1, "logout_d2_loaded"

    iget-object v0, p0, LX/Mei;->A05:LX/AHT;

    invoke-static {v0, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v0

    invoke-static {v0, v2}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    invoke-static {v3}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v0, 0x7f1345ed

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v2, 0x7f1345e6

    const/4 v1, 0x1

    new-instance v0, LX/Mfm;

    invoke-direct {v0, v1, p0, p1}, LX/Mfm;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x31

    invoke-static {v3, p0, v0}, LX/Mjn;->A01(LX/24S;Ljava/lang/Object;I)V

    iput-boolean v1, v3, LX/24S;->A05:Z

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public static final A0A(LX/Mei;)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v2, "openSwitcherFromTabBarLongPress"

    const-class v1, LX/51S;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3Af;->A03:LX/3Ag;

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3, v3}, LX/3Ag;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410f3400005aeeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(LX/Mei;)Z
    .locals 3

    invoke-static {p0}, LX/Mei;->A0A(LX/Mei;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81101300005e31L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static final A0C(LX/Mei;)Z
    .locals 3

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->DrY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Mei;->A04:LX/Olz;

    iget-boolean v0, v1, LX/Olz;->A03:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Olz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v2

    iget-object v1, v1, LX/Olz;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0t9;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/0t9;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    iget-object v0, p0, LX/Mei;->A07:Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;

    invoke-virtual {v0}, LX/455;->isUpsellEligible()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0D()V
    .locals 11

    iget-object v10, p0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/66G;->A00(LX/1G1;)LX/66H;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/66H;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v8, LX/HMg;->A03:LX/HMg;

    invoke-static {v8, p0}, LX/Mei;->A03(LX/HMg;LX/Mei;)V

    sget-object v0, LX/N74;->A04:LX/N7R;

    iget-object v7, p0, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v9, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/Mei;->A03:LX/0en;

    iget-object v4, p0, LX/Mei;->A01:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/Mei;->A05:LX/AHT;

    invoke-static {v10}, LX/20q;->A1a(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v0, 0x1

    invoke-static {v7, v6, v5}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Ene;

    invoke-direct {v1}, LX/N74;-><init>()V

    iput-object v7, v1, LX/Ene;->A00:Landroid/content/Context;

    iput-object v10, v1, LX/Ene;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/Ene;->A08:Ljava/util/List;

    iput-object v6, v1, LX/Ene;->A09:Ljava/util/List;

    iput-object v5, v1, LX/Ene;->A03:LX/0en;

    iput-object v8, v1, LX/Ene;->A06:LX/HMg;

    iput-object v4, v1, LX/Ene;->A01:Landroidx/fragment/app/Fragment;

    iput-object v7, v1, LX/Ene;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/Ene;->A04:LX/AHT;

    iput-boolean v0, v1, LX/Ene;->A0B:Z

    iput-boolean v2, v1, LX/Ene;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/215;->A1B(LX/N74;)V

    return-void
.end method

.method public final A0E(LX/HMg;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/103;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v3

    sget-object v2, LX/6Po;->A05:LX/6Po;

    new-instance v4, LX/LKk;

    invoke-direct {v4, p1, p0}, LX/LKk;-><init>(LX/HMg;LX/Mei;)V

    iget-object v0, v3, LX/9lG;->A01:LX/jAX;

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/82R;

    invoke-direct/range {v1 .. v6}, LX/82R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0F(LX/HMg;Z)V
    .locals 15

    const/4 v4, 0x0

    new-instance v1, LX/G1n;

    move-object/from16 v12, p1

    invoke-direct {v1, v12, p0}, LX/G1n;-><init>(LX/HMg;LX/Mei;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    sget-object v3, LX/7q6;->A00:LX/7t6;

    invoke-static {v3}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v1

    const-string v0, "is_from_log_out"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v3}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/031;->A05()J

    move-result-wide v1

    invoke-static {v0}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v3

    const/16 v0, 0x47e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    sget-object v0, LX/N74;->A04:LX/N7R;

    iget-object v6, p0, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, p0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v9, p0, LX/Mei;->A03:LX/0en;

    iget-object v7, p0, LX/Mei;->A01:Landroidx/fragment/app/Fragment;

    iget-object v10, p0, LX/Mei;->A05:LX/AHT;

    new-instance v5, LX/Ene;

    move/from16 v14, p2

    move-object v8, v6

    invoke-direct/range {v5 .. v14}, LX/Ene;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HMg;Ljava/util/List;Z)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v5, v0}, LX/N74;->A02([Ljava/lang/Object;)V

    return-void
.end method
