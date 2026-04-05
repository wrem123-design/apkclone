.class public final LX/NpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NpQ;->$t:I

    iput-object p1, p0, LX/NpQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDe()V
    .locals 12

    iget v2, p0, LX/NpQ;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, LX/NpQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0A;

    if-eq v2, v1, :cond_4

    iget-object v6, v0, LX/E0A;->A04:LX/DLV;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f132009

    invoke-static {v6, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f135888

    invoke-static {v6, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v2}, LX/24S;->A0q(Z)V

    const v0, 0x7f13200e

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const/16 v0, 0x1e

    invoke-static {v1, v6, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v5, v2}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/NpQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dq3;

    sget-object v3, LX/494;->A00:LX/494;

    iget-object v2, v5, LX/Dq3;->A00:LX/2gh;

    if-nez v2, :cond_2

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "click"

    const-string v0, "learn_how_it_works"

    invoke-virtual {v3, v2, v1, v0}, LX/494;->A0C(LX/0wt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.bullying.restrict.screens.learn_more"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f13649a

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const-string v0, "restrict_home"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/NpQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/79o;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, "nme_profile_editing_banner"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/9GR;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/79o;->A0g:LX/LVk;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/KHw;->A00(Lcom/instagram/common/session/UserSession;LX/LVk;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-static {v5, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83036e0016010dL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/154;->A1W(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/3QC;->A4o:LX/3QC;

    invoke-static {v2, v1, v0, v3, v4}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    return-void

    :cond_4
    iget-object v0, v0, LX/E0A;->A04:LX/DLV;

    invoke-virtual {v0}, LX/DLV;->A0N()V

    return-void

    :cond_5
    iget-object v3, p0, LX/NpQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Li1;

    iget-object v0, v3, LX/Li1;->A09:LX/Li5;

    iget-object v1, v0, LX/Li5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Li5;->A01:LX/Qek;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_push_notification_settings_banner"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x24c

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "click"

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_6
    iget-object v4, v3, LX/Li1;->A0A:LX/561;

    iget-object v7, v3, LX/Li1;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/561;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v6, "reachability_upsell_settings_banner"

    const-wide/16 v9, 0x1

    sget-object v5, LX/558;->A02:LX/558;

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/561;->A01(LX/558;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, v3, LX/Li1;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/3gj;->A00(Landroid/content/Context;)V

    return-void

    :cond_7
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v0}, LX/MOG;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/NpQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Foa;

    iget-object v0, v0, LX/Foa;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EIx()V
    .locals 10

    iget v1, p0, LX/NpQ;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/NpQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Li1;

    iget-object v1, v0, LX/Li1;->A0A:LX/561;

    iget-object v5, v0, LX/Li1;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/561;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v4, "reachability_upsell_settings_banner"

    const-wide/16 v7, 0x1

    sget-object v2, LX/HnF;->A02:LX/HnF;

    sget-object v3, LX/558;->A02:LX/558;

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, LX/561;->A00(LX/HnF;LX/558;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method
