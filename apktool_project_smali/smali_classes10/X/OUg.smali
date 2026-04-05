.class public final LX/OUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fza;LX/GFb;LX/UAK;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/OUg;->$t:I

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/OUg;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OUg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OUg;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OUg;->A03:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/OUg;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OUg;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/OUg;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OUg;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/OUg;->$t:I

    .line 268435458
    iput-object p3, p0, LX/OUg;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/OUg;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/OUg;->A03:Ljava/lang/String;

    .line 268435464
    iput-object p1, p0, LX/OUg;->A00:Ljava/lang/Object;

    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/OUg;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, 0xbeeb0b3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/OUg;->A02:Ljava/lang/Object;

    check-cast v2, LX/AB5;

    iget-object v1, p0, LX/OUg;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/OUg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, LX/AB5;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    const v0, 0x2cce8dc6

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x5bf8ea99

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/OUg;->A02:Ljava/lang/Object;

    check-cast v5, LX/PqB;

    iget-object v2, v5, LX/PqB;->A03:LX/3Ma;

    iget-object v1, v2, LX/3Ma;->A02:LX/3Jl;

    invoke-static {v1}, LX/232;->A0a(LX/3Jl;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3Ma;->A01:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0a()V

    :cond_1
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    const-string v1, "bottom_sheet_content_fragment"

    const-string v0, "ai_agent_direct_share_sheet"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "content_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/PqB;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/PqB;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v5, v5, LX/PqB;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v5, v3, v2, v1, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v3

    iget-object v1, p0, LX/OUg;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fza;

    iget-object v0, p0, LX/OUg;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Fza;->A0E(Ljava/lang/String;)V

    iget-object v2, p0, LX/OUg;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Tg;

    const/16 v1, 0xd

    new-instance v0, LX/lcp;

    invoke-direct {v0, v2, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2Tg;->A01(LX/2Tg;LX/LEL;)V

    invoke-virtual {v3, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    const v0, -0x3f691a83

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x2f02ea2c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/OUg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fza;

    iget-object v3, p0, LX/OUg;->A00:Ljava/lang/Object;

    check-cast v3, LX/UAK;

    invoke-interface {v3}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "thread_view_creator_button_thread_details_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_4
    invoke-interface {v3}, LX/UAK;->B2e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/OUg;->A02:Ljava/lang/Object;

    check-cast v6, LX/GFb;

    iget-object v0, v6, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/OUg;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/GFb;->A27:Ljava/lang/String;

    const-string v0, "direct_thread_ugc_ai"

    invoke-static {v3, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    iget-object v0, v6, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    iget-object v0, v6, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v2, v5, v3, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v6, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    :cond_5
    :goto_2
    const v0, 0x17efcc46

    goto/16 :goto_0

    :cond_6
    invoke-interface {v3}, LX/UAK;->B2V()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v1, p0, LX/OUg;->A02:Ljava/lang/Object;

    check-cast v1, LX/GFb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_direct"

    invoke-static {v5, v2, v3, v1, v0}, LX/Mdn;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const v0, -0x5efcc630

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/OUg;->A02:Ljava/lang/Object;

    check-cast v1, LX/GFb;

    iget-object v0, v1, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/OUg;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/B6f;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, p0, LX/OUg;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fza;

    iget-object v0, p0, LX/OUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/UAK;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "thread_details_ai_studio_button_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_8
    const v0, 0x3a54770c

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    const v0, 0x5d54206d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v7, p0, LX/OUg;->A00:Ljava/lang/Object;

    check-cast v7, LX/CUF;

    if-eqz v7, :cond_c

    iget-object v0, p0, LX/OUg;->A02:Ljava/lang/Object;

    check-cast v0, LX/OpU;

    iget v5, v0, LX/OpU;->A00:I

    iget-object v0, v0, LX/OpU;->A06:LX/2bF;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/2bF;->A05:Ljava/lang/String;

    :goto_4
    iget-object v2, p0, LX/OUg;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/CUF;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/CUF;->A03:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/TEc;->A06:LX/TEc;

    invoke-static {v0, v6}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    invoke-static {v6, v7, v3, v5}, LX/233;->A0j(LX/0ww;LX/CUF;Ljava/lang/Object;I)Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v0, "cta_url"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v7, LX/CUF;->A0A:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tm;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "elapsed_time_since_component_impression_ms"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extras"

    invoke-interface {v6, v0, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v7, LX/CUF;->A08:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_c
    iget-object v3, p0, LX/OUg;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/OUg;->A02:Ljava/lang/Object;

    check-cast v0, LX/OpU;

    iget-object v2, v0, LX/OpU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OUg;->A03:Ljava/lang/String;

    sget-object v0, LX/3QC;->A2N:LX/3QC;

    invoke-static {v3, v2, v0, v1}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    const-string v0, "PinnedMessageBannerController"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    const v0, -0x3f626c83

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    const v0, 0x645c917c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/OUg;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/3rc;->A00:Z

    sget-object v2, LX/5MF;->A00:LX/5MF;

    iget-object v3, p0, LX/OUg;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "kai_group_chat_nux_seen"

    invoke-virtual {v1, v0, v5}, LX/2th;->A1H(Ljava/lang/String;Z)V

    invoke-virtual {v2, v5, v3}, LX/5MF;->A03(ZLcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/LCO;->A02:LX/LCO;

    sget-object v1, LX/L8N;->A03:LX/L8N;

    iget-object v0, p0, LX/OUg;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, LX/MIM;->A00(LX/LCO;LX/L8N;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/OUg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x230da6f0

    goto/16 :goto_0

    :cond_f
    const v0, -0x215301f9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/OUg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Fza;

    invoke-direct {v1, v0}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/OUg;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDz;

    iget-object v0, v0, LX/BDz;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0o()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/OUg;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "creation_nux_dismissed"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "onboard_type"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/OUg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, -0x2d2c000c

    goto/16 :goto_0
.end method
