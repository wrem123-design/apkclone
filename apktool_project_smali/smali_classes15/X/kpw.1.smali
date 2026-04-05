.class public final LX/kpw;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput p2, p0, LX/kpw;->$t:I

    const-class v3, LX/YNJ;

    if-eqz p2, :cond_0

    const-string v5, "businessDonateButtonClick(Ljava/lang/String;Lcom/instagram/model/fundraiser/FundraiserDonateActionButtonModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "businessDonateButtonClick"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v5, "onBusinessDonateButtonCreated(Ljava/lang/String;Lcom/instagram/model/fundraiser/FundraiserDonateActionButtonModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onBusinessDonateButtonCreated"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/kpw;->$t:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/Kdc;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/YNJ;

    const/4 v6, 0x0

    iget-object v4, v5, LX/YNJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/ZIh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "charity_igid"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "source_name"

    const-string v0, "CHARITY_PROFILE"

    invoke-static {v1, v0, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.social_impact.support_nonprofit_bottom_sheet.screen"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    iget-object v0, v5, LX/YNJ;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/YNJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :catch_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p2}, LX/ZIh;->A01(LX/Kdc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101cb000106edL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p1}, LX/YNJ;->A00(LX/Kdc;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "com.bloks.www.ig.giving.profile_fundraiser.donate.screen"

    invoke-static {v4, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    iget-object v1, v5, LX/YNJ;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/YNJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v3, v5, LX/YNJ;->A00:Landroid/content/Context;

    invoke-static {p2, p1}, LX/YNJ;->A00(LX/Kdc;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v5, LX/YNJ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Djt;

    invoke-direct {v1, v0}, LX/Djt;-><init>(LX/1sq;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v0, v2}, LX/Djv;->A01(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    :try_start_0
    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Pj;

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v2}, LX/5Pc;->A00(LX/I33;LX/5Pj;)V

    invoke-static {v0, v1}, LX/B6D;->A0u(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x18

    new-instance v1, LX/eim;

    invoke-direct {v1, p1, v5, v0}, LX/eim;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Qsd;

    invoke-direct {v3}, LX/371;-><init>()V

    new-instance v0, LX/iON;

    invoke-direct {v0, v1}, LX/iON;-><init>(LX/LEN;)V

    iput-object v0, v3, LX/Qsd;->A06:LX/lq8;

    invoke-static {v4}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/UeR;->A02:LX/UeR;

    const-string v0, "fundraiser_entrypoint"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "fundraiser_donate_action_button_model_json"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v6}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v2

    iget-object v1, v5, LX/YNJ;->A00:Landroid/content/Context;

    const v0, 0x7f135aa3

    invoke-static {v1, v2, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/YNJ;

    iget-object v1, v4, LX/YNJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/ZIh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/YNJ;->A00:Landroid/content/Context;

    iget-object v4, v4, LX/YNJ;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "charity_igid"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "source_name"

    const-string v0, "CHARITY_PROFILE"

    invoke-static {v1, v0, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v6

    const-wide/16 v7, 0x258

    const-string v5, "com.instagram.social_impact.support_nonprofit_bottom_sheet.screen"

    :goto_1
    invoke-static/range {v3 .. v8}, LX/KWE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-static {p2}, LX/ZIh;->A01(LX/Kdc;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8101cb000106edL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/YNJ;->A00:Landroid/content/Context;

    iget-object v4, v4, LX/YNJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, p1}, LX/YNJ;->A00(LX/Kdc;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    const-wide/16 v7, 0x258

    const-string v5, "com.bloks.www.ig.giving.profile_fundraiser.donate.screen"

    goto :goto_1
.end method
