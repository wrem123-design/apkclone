.class public final LX/Cvu;
.super LX/J2o;
.source ""


# instance fields
.field public final synthetic A00:LX/DI0;

.field public final synthetic A01:LX/4J4;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DI0;LX/4J4;Z)V
    .locals 0

    iput-boolean p3, p0, LX/Cvu;->A02:Z

    iput-object p1, p0, LX/Cvu;->A00:LX/DI0;

    iput-object p2, p0, LX/Cvu;->A01:LX/4J4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Cvu;->A00:LX/DI0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DI0;->A09:Z

    return-void
.end method

.method public final A01(LX/F8C;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Cvu;->A00:LX/DI0;

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, v3, LX/DI0;->A0E:LX/Bbi;

    invoke-static {v0, v2}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/DI0;->A04(LX/DI0;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MIk;->A00(Lcom/instagram/common/session/UserSession;)LX/MHb;

    move-result-object v0

    iget-object v0, v0, LX/MHb;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    :cond_0
    return-void
.end method

.method public final A02(LX/CwZ;)V
    .locals 18

    move-object/from16 v0, p1

    iget-object v0, v0, LX/CwZ;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v4, p0

    if-ne v1, v0, :cond_3

    iget-boolean v0, v4, LX/Cvu;->A02:Z

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/Cvu;->A00:LX/DI0;

    iget-object v0, v5, LX/DI0;->A01:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Cvu;->A01:LX/4J4;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x668c5b0a

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v6, LX/4H9;

    invoke-direct {v6, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f131285

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131283

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v0, 0x7f082749

    invoke-virtual {v3, v0}, LX/24S;->A08(I)V

    const v2, 0x7f131284

    const/16 v1, 0xd

    new-instance v0, LX/GBu;

    invoke-direct {v0, v1, v6, v5}, LX/GBu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x23

    new-instance v0, LX/GBt;

    invoke-direct {v0, v5, v1}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x2

    new-instance v0, LX/G0N;

    invoke-direct {v0, v5, v1}, LX/G0N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v5, LX/DI0;->A01:Landroid/app/Dialog;

    :cond_0
    iget-object v1, v5, LX/DI0;->A02:LX/2gh;

    const-string v0, "remove_self_followers_dialog_impression"

    invoke-static {v1, v0}, LX/132;->A1Q(LX/2gh;Ljava/lang/String;)V

    iget-object v0, v5, LX/DI0;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_1
    iget-object v5, v4, LX/Cvu;->A00:LX/DI0;

    iget-boolean v0, v5, LX/DI0;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v6, v5, LX/DI0;->A0E:LX/Bbi;

    invoke-static {v6}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810414000112c7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/Vk0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Vjq;->A00(Lcom/instagram/common/session/UserSession;LX/2th;LX/Vk0;)LX/bSl;

    move-result-object v1

    sget-object v8, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    sget-object v16, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0E:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    new-instance v7, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    invoke-direct/range {v7 .. v17}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    const/16 v0, 0x70

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/bSl;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    const/16 v0, 0x120

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v0, 0x7f133405

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v4, v4, LX/Cvu;->A00:LX/DI0;

    iget-object v5, v4, LX/DI0;->A0E:LX/Bbi;

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8103d6000310c2L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0N()Ljava/util/HashMap;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Elh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, Lcom/instagram/wellbeing/supervisionupsells/constants/IGSupervisionUpsellEligibilityStatus;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/instagram/wellbeing/supervisionupsells/constants/IGSupervisionUpsellEligibilityStatus;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2th;->A1K(Ljava/util/HashMap;)V

    :cond_4
    invoke-static {v4}, LX/DI0;->A00(LX/DI0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2BY;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "account_privacy_options_fragment_request_key"

    invoke-virtual {v2, v0, v1}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cvu;->A00:LX/DI0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DI0;->A04(LX/DI0;Z)V

    return-void
.end method
