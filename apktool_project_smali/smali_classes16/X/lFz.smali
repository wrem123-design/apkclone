.class public final LX/lFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prp;


# instance fields
.field public final synthetic A00:LX/bjK;

.field public final synthetic A01:Lcom/instagram/business/promote/model/PromoteAudience;

.field public final synthetic A02:LX/P7T;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/bjK;Lcom/instagram/business/promote/model/PromoteAudience;LX/P7T;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/lFz;->A00:LX/bjK;

    iput-object p3, p0, LX/lFz;->A02:LX/P7T;

    iput-object p2, p0, LX/lFz;->A01:Lcom/instagram/business/promote/model/PromoteAudience;

    iput-object p4, p0, LX/lFz;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENc(Landroid/view/View;Z)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/lFz;->A00:LX/bjK;

    iget-boolean v0, v0, LX/bjK;->A0B:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v6, p0, LX/lFz;->A02:LX/P7T;

    invoke-virtual {v6, p2}, LX/P7T;->A02(Z)V

    invoke-virtual {v6, v4}, LX/P7T;->A01(Z)V

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/lFz;->A00:LX/bjK;

    iget-object v1, v0, LX/bjK;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/edu;->A0K(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const v0, 0x7f0b476f

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v4, :cond_6

    iget-object v3, p0, LX/lFz;->A00:LX/bjK;

    iget-object v4, v3, LX/bjK;->A01:LX/gkt;

    sget-object v1, LX/XNM;->A0B:LX/XNM;

    const-string v0, "edit_audience_link"

    invoke-virtual {v4, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    iget-object v0, p0, LX/lFz;->A01:Lcom/instagram/business/promote/model/PromoteAudience;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v1

    :goto_0
    sget-object v0, LX/XJP;->A04:LX/XJP;

    const/4 v4, 0x3

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v3, LX/bjK;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_b

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    const/16 v0, 0x11

    if-eq v1, v0, :cond_b

    :cond_5
    const/4 v10, 0x1

    :goto_1
    iget-object v9, v3, LX/bjK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    const-string v5, "boost_advantage_plus_tooltip_seen_count"

    invoke-interface {v0, v5, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v4}, LX/229;->A1Q(II)Z

    move-result v8

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    const-wide/16 v0, 0x18

    const-string v4, "boost_advantage_plus_tooltip_last_shown_time_ms"

    invoke-virtual {v7, v4, v0, v1}, LX/2th;->A2P(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v11, :cond_6

    if-eqz v10, :cond_6

    if-nez v8, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/eTP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b0117

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, v3, LX/bjK;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f135ba9

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/140;->A0e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8RK;->A0B:Z

    invoke-virtual {v1}, LX/8RK;->A01()V

    new-instance v0, LX/mOj;

    invoke-direct {v0, v3, v1}, LX/mOj;-><init>(LX/bjK;LX/8RK;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/bjK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v1, v5, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v5, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v4, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    :cond_6
    iget-object v3, p0, LX/lFz;->A00:LX/bjK;

    iget-object v0, v3, LX/bjK;->A09:Ljava/util/Map;

    iget-object v6, p0, LX/lFz;->A03:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-static {p2}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x6b37bd31

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v0, v3, LX/bjK;->A07:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_8

    const v0, 0x7f0b3a31

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {p2}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x573a2365

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p2}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x6abb0241

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v0, v3, LX/bjK;->A08:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_a

    if-eqz p2, :cond_d

    const v0, -0x6f9218f1

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, v3, LX/bjK;->A0A:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/bjK;->A0A:Z

    iget-object v2, v3, LX/bjK;->A01:LX/gkt;

    sget-object v1, LX/XNM;->A0B:LX/XNM;

    const-string v0, "taiwan_finserv_toggle"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    :cond_9
    const v0, 0x7f0b4314

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, v3, LX/bjK;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1w:Ljava/util/Set;

    sget-object v0, LX/XKq;->A0C:LX/XKq;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/kC1;

    invoke-direct {v0, v3, v1}, LX/kC1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    :cond_a
    return-void

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    const v0, -0x31639059

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
