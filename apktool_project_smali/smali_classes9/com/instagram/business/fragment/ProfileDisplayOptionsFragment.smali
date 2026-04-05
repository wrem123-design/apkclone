.class public final Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/model/business/BusinessInfo;

.field public A05:Lcom/instagram/model/business/BusinessInfo;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public contactsToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public discountToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public rootView:Landroid/view/View;

.field public saveButton:Lcom/instagram/actionbar/ActionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method

.method private final A00(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/NsC;

    invoke-direct {v0, v1, p3, p2, p0}, LX/NsC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    const/4 v0, 0x7

    invoke-static {p1, p3, p0, p2, v0}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    invoke-direct {p0, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04(Lcom/instagram/user/model/User;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0, v1}, LX/MRf;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    :cond_2
    return-void
.end method

.method public static final A02(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Integer;Z)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    new-instance v3, LX/MRf;

    invoke-direct {v3, v0}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0D(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4uy;->A03:LX/4vd;

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1, v0, v2}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/user/model/UserExtKt;->A05(LX/HTD;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    iput-object v4, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iput-boolean p3, v3, LX/MRf;->A0R:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GFL(Ljava/lang/Boolean;)V

    iget-boolean v1, v2, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    const-string v4, "switch_display_discount"

    :goto_2
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v3}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_profile_info_shown"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {v0, p2, p3}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_2

    const-string v0, "logger"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v2, "profile_display_options"

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v0, "entryPoint"

    goto :goto_3

    :cond_3
    invoke-direct {p0, v4}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f13542d

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130356

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f130355

    const/16 v0, 0xd

    invoke-static {v2, p0, v0, v1}, LX/Mjn;->A02(LX/24S;Ljava/lang/Object;II)V

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v0

    invoke-static {v0, v2}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    const/4 v1, 0x0

    :goto_4
    iput-boolean p3, v3, LX/MRf;->A0S:Z

    const-string v4, "switch_display_contact"

    goto :goto_2

    :cond_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GIG(Ljava/lang/Boolean;)V

    iget-boolean v1, v2, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    goto :goto_4

    :cond_5
    iput-boolean p3, v3, LX/MRf;->A0Q:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GIE(Ljava/lang/Boolean;)V

    iget-boolean v1, v2, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    const-string v4, "switch_display_category"

    goto :goto_2

    :cond_6
    new-instance v1, LX/edR;

    move-object p0, v5

    move-object p3, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DxM(LX/edR;)V

    :cond_7
    return-void
.end method

.method public static final A03(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8102b000000a0cL

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method private final A04(Lcom/instagram/user/model/User;)Z
    .locals 9

    const/4 v7, 0x1

    move-object v5, p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dnd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/A3E;->A00:LX/A3E;

    iget-object v4, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/BS7;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/A3E;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;ZZZ)I

    move-result v0

    sub-int/2addr v0, v2

    if-lez v0, :cond_3

    return v7

    :cond_3
    const/4 v7, 0x0

    return v7
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133278

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v2}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_display_options"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 11

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v1, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v3, "profile_display_options"

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_1
    new-instance v2, LX/edR;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v2 .. v10}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DxC(LX/edR;)V

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x64102c0e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    sget-object v3, LX/623;->A07:LX/623;

    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/J6D;->A00(LX/623;LX/AHT;LX/1G1;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    invoke-static {p0}, LX/Oml;->A00(LX/BXD;)V

    const v0, 0x6f5c6fd9

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const-string v0, "EXTRA_ENTRY_POINT is required"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x4fda3fa7

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x45046fb5

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, -0x2a29d21a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1229

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->rootView:Landroid/view/View;

    const v0, 0x7f0b39a4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    invoke-static {v3}, LX/1F3;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    sget-object v4, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0D(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/4uy;->A03:LX/4vd;

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0, v5}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/instagram/user/model/UserExtKt;->A05(LX/HTD;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v7, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    invoke-direct {p0, v7}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810531000019b8L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A08:Z

    iget-object v5, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-nez v5, :cond_4

    new-instance v1, LX/MRf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CpQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v1, LX/MRf;->A0Q:Z

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/MRf;->A0S:Z

    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dno()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/MRf;->A0R:Z

    :cond_3
    new-instance v5, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v5, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iput-object v5, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    :cond_4
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    if-nez v0, :cond_5

    new-instance v1, LX/MRf;

    invoke-direct {v1, v5}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    :cond_5
    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V

    invoke-static {v3}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135aa2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v7, 0x7f0b3f63

    invoke-static {v3, v7}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135aa1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3733

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b3741

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b374a

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b374b

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v12}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b4301

    invoke-static {v13, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v11, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v10, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->contactsToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v5, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->discountToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v9, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v9, :cond_7

    iget-boolean v0, v9, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v8, 0x7f0b42c7

    invoke-static {v13, v8}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    const v0, 0x7f135a9c

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v13, v1, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Integer;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A08:Z

    if-eqz v0, :cond_c

    iget-object v13, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    if-eqz v13, :cond_6

    iget-boolean v0, v9, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GIG(Ljava/lang/Boolean;)V

    :cond_6
    iget-boolean v0, v9, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v11, v8}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135a9d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, v11, v10, v12}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dno()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b0ec5

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135a9e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1d

    invoke-static {v3, p0, v0}, LX/MoG;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0xfda04bd

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_9

    const-string v8, "logger"

    :cond_8
    :goto_2
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v4, "profile_display_options"

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    if-nez v5, :cond_d

    const-string v8, "entryPoint"

    goto :goto_2

    :cond_a
    iget-boolean v0, v9, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v4, v8}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135a9e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, v7}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135a9f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x30e03ef2

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v4, v5, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Integer;)V

    const v0, -0x62f2850d

    goto :goto_3

    :cond_b
    const v0, -0x2b233bbd

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x6f695a02

    :goto_3
    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_c
    const v0, 0x16bc2cc8

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_d
    new-instance v3, LX/edR;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2B(LX/edR;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->rootView:Landroid/view/View;

    const v0, -0x5bd8103d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x74274a1f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v4, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    if-nez v4, :cond_0

    const v0, 0x1756a4a3

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_1

    iget-boolean v0, v4, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V

    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->contactsToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_2

    iget-boolean v0, v3, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_3

    iget-boolean v0, v3, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GIG(Ljava/lang/Boolean;)V

    :cond_3
    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->discountToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_4

    iget-boolean v0, v4, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    const v0, 0x64bd254a

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x5086318

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x74bbe42a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v0

    invoke-static {v0, v1, p0, v3}, LX/K0Q;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tby;Z)V

    return-void
.end method
