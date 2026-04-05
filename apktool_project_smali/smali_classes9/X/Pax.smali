.class public final LX/Pax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/GIU;

.field public final synthetic A02:LX/EmE;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GIU;LX/EmE;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p2, p0, LX/Pax;->A01:LX/GIU;

    iput-object p3, p0, LX/Pax;->A02:LX/EmE;

    iput-object p4, p0, LX/Pax;->A03:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/Pax;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Pax;->A01:LX/GIU;

    iget-object v3, v0, LX/GIU;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/GIU;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    const-string v0, "autoconf_register_flow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v4, v5, LX/Pax;->A02:LX/EmE;

    iget-object v9, v4, LX/EmE;->A0C:Ljava/lang/String;

    if-eqz v9, :cond_b

    iget-object v2, v4, LX/EmE;->A08:LX/Ixd;

    if-eqz v2, :cond_b

    iget-object v8, v4, LX/EmE;->A0D:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v7, v5, LX/Pax;->A03:Lcom/instagram/user/model/User;

    iget-object v12, v5, LX/Pax;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v4, LX/EmE;->A09:LX/HkB;

    const/4 v0, 0x0

    if-eqz v5, :cond_4

    iget-object v13, v5, LX/HkB;->A01:Ljava/lang/String;

    :goto_0
    const-string v11, ""

    if-nez v13, :cond_0

    move-object v13, v11

    :cond_0
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v10}, LX/KGc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, LX/KGg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "client_reg_valid_login_response"

    const-string v15, "valid login response for reg flow"

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, LX/MZt;->A03(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/KGb;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eq v6, v1, :cond_9

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/KGb;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eq v6, v1, :cond_9

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/KGb;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eq v6, v1, :cond_9

    invoke-static {v10}, LX/KGb;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ne v6, v1, :cond_6

    if-eqz v5, :cond_1

    iget-object v13, v5, LX/HkB;->A01:Ljava/lang/String;

    if-nez v13, :cond_2

    :cond_1
    move-object v13, v11

    :cond_2
    const-string v14, "client_reg_not_show_user_consent"

    const-string v15, "reg with consent screen skipped, user already consented"

    invoke-static/range {v12 .. v17}, LX/MZt;->A03(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v2, LX/GLT;

    if-eqz v1, :cond_3

    check-cast v2, LX/GLT;

    iget v3, v2, LX/GLT;->$t:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_3

    sget-object v1, LX/MRe;->A07:LX/UiA;

    iget-object v6, v2, LX/GLT;->A01:Ljava/lang/Object;

    check-cast v6, LX/DHW;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v14, LX/MRe;

    invoke-direct {v14, v1}, LX/MRe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, LX/DHW;->Cwf()LX/HkB;

    move-result-object v1

    iget-object v15, v1, LX/HkB;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v5, v6, LX/DHW;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v3, v2, LX/GLT;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/GLT;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/KGg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v6}, LX/DHW;->Cwf()LX/HkB;

    move-result-object v1

    invoke-static {v12, v2, v1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/EOV;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/EOV;->A00:Landroid/app/Activity;

    iput-object v12, v13, LX/EOV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v13, LX/EOV;->A01:LX/AHT;

    iput-object v1, v13, LX/EOV;->A04:LX/HkB;

    iput-object v0, v13, LX/EOV;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    invoke-static {v0, v12, v15, v9}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/LDG;

    invoke-direct {v10}, LX/LDG;-><init>()V

    sget-object v0, LX/MRe;->A07:LX/UiA;

    invoke-virtual {v0, v5}, LX/UiA;->A03(Ljava/lang/CharSequence;)[B

    move-result-object v2

    iget-object v1, v10, LX/LDG;->A00:Landroid/os/Bundle;

    const-string v0, "requestMessage"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v1, v10, LX/LDG;->A00:Landroid/os/Bundle;

    const-string v0, "useDebugKey"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v8, LX/FxR;

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/FxR;-><init>(Landroid/app/Activity;LX/LDG;LX/AHT;Lcom/instagram/common/session/UserSession;LX/EOV;LX/MRe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/2ub;->A03(LX/Tky;)V

    :cond_3
    return-void

    :cond_4
    move-object v13, v0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v5, :cond_7

    iget-object v13, v5, LX/HkB;->A01:Ljava/lang/String;

    if-nez v13, :cond_8

    :cond_7
    move-object v13, v11

    :cond_8
    const-string v14, "client_reg_not_show_user_consent"

    const-string v15, "consent screen not shown and abort reg"

    invoke-static/range {v12 .. v17}, LX/MZt;->A03(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12, v7}, LX/EmE;->A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void

    :cond_9
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "REGISTER_START_MESSAGE"

    invoke-virtual {v5, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NONCE"

    invoke-virtual {v5, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SMS_FLOW_TYPE"

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CONSENT_MODE"

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, LX/DW2;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/EmE;->A01:Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_a

    invoke-static {v0, v2, v1, v12}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    goto :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "autoconf_authenticate_flow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v6, v5, LX/Pax;->A02:LX/EmE;

    iget-object v5, v5, LX/Pax;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/EmE;->A09:LX/HkB;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/HkB;->A01:Ljava/lang/String;

    if-nez v4, :cond_d

    :cond_c
    const-string v4, ""

    :cond_d
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "client_auth_finished_success"

    invoke-static {v5, v4, v0, v3, v1}, LX/MZt;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {v5}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/DVy;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/EmE;->A01:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_e

    invoke-static {v2, v1, v0, v5}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BN;->A0I:Z

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v2, v5, LX/Pax;->A02:LX/EmE;

    iget-object v0, v2, LX/EmE;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    iget-object v9, v5, LX/Pax;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v1

    iget-object v4, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v8, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v8}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1, v4}, LX/3JA;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/3JA;->A0F()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v1, v3, LX/BUF;->A09:LX/41q;

    sget-object v7, LX/BUF;->A5R:[LX/lQb;

    const/16 v6, 0x117

    aget-object v0, v7, v6

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v1, v3, LX/BUF;->A09:LX/41q;

    aget-object v0, v7, v6

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/BVB;->A00()LX/BUF;

    move-result-object v1

    iget-object v0, v1, LX/BUF;->A09:LX/41q;

    invoke-static {v1, v4, v0, v7, v6}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    iget-object v1, v2, LX/EmE;->A03:LX/1dB;

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, LX/1dB;->A04(LX/1sq;Ljava/lang/String;)V

    iget-object v1, v5, LX/Pax;->A03:Lcom/instagram/user/model/User;

    const/16 v16, 0x0

    sget-object v4, LX/F3R;->A0a:LX/F5a;

    sget-object v3, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/G4e;->A07:LX/G4e;

    sget-object v0, LX/F5W;->A05:LX/F5W;

    invoke-static {v4, v3}, LX/GQE;->A03(LX/F5a;LX/F5Y;)LX/F3R;

    move-result-object v4

    invoke-static {v9}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    const-string v6, "com.bloks.www.caa.login.save-credentials"

    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v0, LX/DtU;

    invoke-direct {v0, v3, v1, v2, v9}, LX/DtU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/XEj;

    iput-object v4, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v9}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v3

    sget-object v0, LX/2gi;->A27:LX/2gi;

    invoke-virtual {v3, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "family_device_id"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "offline_experiment_group"

    const-string v0, "caa_iteration_v3_perf_ig_4"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BRf;->A02:LX/BRf;

    iget-object v4, v2, LX/EmE;->A01:Landroid/app/Activity;

    if-eqz v4, :cond_10

    invoke-virtual {v0, v4}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "qe_device_id"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const-string v11, "login_password_saving_open_spi_attempt"

    const-string v12, "login_spi"

    const-string v13, "spi"

    const-string v14, "home_page"

    invoke-static/range {v9 .. v14}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v4, v7, v6, v5, v0}, LX/MeG;->A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const-string v11, "login_password_saving_opening_failed"

    const-string v12, "login_spi"

    const-string v13, "spi"

    const-string v14, "home_page"

    move-object/from16 v17, v16

    invoke-static/range {v9 .. v17}, LX/1dB;->A02(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2, v9, v1}, LX/EmE;->A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, v5, LX/Pax;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Pax;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v2, v1, v0}, LX/EmE;->A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void
.end method
