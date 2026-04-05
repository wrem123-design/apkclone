.class public abstract LX/NzV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    invoke-static {p0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8212a100022120L

    invoke-static {v2, p0, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Thj;LX/Tpm;)V
    .locals 4

    invoke-interface {p4}, LX/Thj;->DUA()V

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112a100076645L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "direct_inbox_outcome_upsell"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-virtual {v1, p1, v0}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :goto_0
    invoke-interface {p5}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "thread_ctd_upsell_education_content_banner_impression"

    invoke-static {p2, p3, v0, v2, v1}, LX/BfP;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/GE9;

    invoke-direct {v2}, LX/GE9;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "open_from_first_banner"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v2, p3}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v1

    const v0, 0x7f132f89

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78Y;->A1a:Z

    new-instance v0, LX/OUf;

    invoke-direct {v0, p1, p2, p3, p5}, LX/OUf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tpm;)V

    iput-object v0, v1, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    invoke-static {p1, v2, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto :goto_0
.end method

.method public static final A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Thj;LX/Tpm;)V
    .locals 9

    move-object v8, p4

    invoke-interface {p4}, LX/Thj;->DUA()V

    const/4 v6, 0x6

    new-instance v5, LX/lnt;

    move-object v7, p0

    move-object p0, p1

    move-object p1, p3

    move-object p3, p5

    invoke-direct/range {v5 .. v12}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112a100076645L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    const v3, 0x7f132f87

    const v2, 0x7f132f84

    if-eqz v4, :cond_0

    const v3, 0x7f132f88

    const v2, 0x7f132f86

    :cond_0
    const-string v0, "DirectCTDOutcomeUpsellBannerHelper"

    new-instance v1, LX/416;

    invoke-direct {v1, p0, p1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/416;->A00(I)V

    if-eqz v4, :cond_1

    const/16 v0, 0x2b

    invoke-static {v5, v0}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :goto_0
    const v0, 0x7f132f85

    new-instance v2, LX/OUf;

    move v3, v6

    move-object v4, p2

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LX/OUf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v1}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, p0}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void

    :cond_1
    const/16 v0, 0x2c

    invoke-static {v5, v0}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;LX/Thj;)V
    .locals 1

    invoke-static {p0}, LX/225;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Vf7;->A00(Landroid/view/View;)V

    invoke-interface {p1}, LX/Thj;->Eyc()V

    :cond_0
    return-void
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tpm;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112a100076645L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "direct_inbox_outcome_upsell"

    const/4 v0, 0x0

    invoke-static {p0, p2, v1, v0, v3}, LX/2cA;->A2w(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-interface {p3}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "thread_ctd_upsell_launch_boost_flow"

    invoke-static {p1, p2, v0, v2, v1}, LX/BfP;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "direct_inbox_outcome_upsell"

    invoke-static {p0, p2, v0}, LX/2cA;->A2p(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0
.end method
