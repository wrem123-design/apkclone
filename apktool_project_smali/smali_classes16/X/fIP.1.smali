.class public final LX/fIP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fIP;->$t:I

    iput-object p4, p0, LX/fIP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fIP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fIP;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/fIP;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x1b4cbab

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v2, p0, LX/fIP;->A01:Ljava/lang/Object;

    check-cast v2, LX/53i;

    invoke-virtual {v2}, LX/53i;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, LX/53i;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0b(Landroid/view/View;)V

    iget-object v1, p0, LX/fIP;->A02:Ljava/lang/Object;

    check-cast v1, LX/59f;

    iget-object v0, p0, LX/fIP;->A00:Ljava/lang/Object;

    check-cast v0, LX/59d;

    invoke-static {v0, v1, v2}, LX/59e;->A01(LX/59d;LX/59f;LX/53i;)V

    const v0, 0x39ed7728

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x1444b8db

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v2, p0, LX/fIP;->A01:Ljava/lang/Object;

    check-cast v2, LX/nez;

    iget-object v1, p0, LX/fIP;->A02:Ljava/lang/Object;

    check-cast v1, LX/2sP;

    iget-object v0, p0, LX/fIP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v0, v1}, LX/nez;->Eu6(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    const v0, -0x2c26c26e

    goto :goto_0

    :cond_1
    const v0, 0x3c19c8e5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v8, p0, LX/fIP;->A00:Ljava/lang/Object;

    check-cast v8, LX/4Fz;

    iget-object v7, p0, LX/fIP;->A01:Ljava/lang/Object;

    check-cast v7, LX/jik;

    iget-object v5, p0, LX/fIP;->A02:Ljava/lang/Object;

    check-cast v5, LX/jku;

    const/4 v4, 0x1

    iget-object v2, v8, LX/4Fz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/4Fz;->A02:LX/222;

    iget-object v0, v8, LX/4Fz;->A04:LX/Qek;

    new-instance v3, LX/bMi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/bMi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/bMi;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v3, LX/bMi;->A03:LX/Qek;

    iput-object v7, v3, LX/bMi;->A02:LX/jik;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/bBf;

    invoke-direct {v0, v7, v5, v8}, LX/bBf;-><init>(LX/jik;LX/jku;LX/4Fz;)V

    iput-object v0, v3, LX/bMi;->A04:LX/bBf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    iget-object v0, v3, LX/bMi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/24S;->A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V

    invoke-static {v3}, LX/bMi;->A00(LX/bMi;)[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/ehu;

    invoke-direct {v0, v3}, LX/ehu;-><init>(LX/bMi;)V

    invoke-virtual {v2, v0, v1}, LX/24S;->A0b(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/24S;->A0p(Z)V

    invoke-virtual {v2, v4}, LX/24S;->A0q(Z)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_2
    const v0, -0x7f60bf8e

    goto :goto_0

    :cond_3
    const v0, -0x68371ce7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v3, p0, LX/fIP;->A02:Ljava/lang/Object;

    check-cast v3, LX/3vD;

    iget-object v2, p0, LX/fIP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Onj;

    iget-object v1, p0, LX/fIP;->A00:Ljava/lang/Object;

    check-cast v1, LX/5x9;

    sget-object v0, LX/60z;->A02:LX/60z;

    invoke-static {v1, v0, v3, v2}, LX/3vD;->A00(LX/CaM;LX/60z;LX/3vD;LX/Onj;)V

    const v0, 0x73f09bf6

    goto/16 :goto_0

    :cond_4
    const v0, 0x2f0c2554

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v7, p0, LX/fIP;->A00:Ljava/lang/Object;

    check-cast v7, LX/1CH;

    iget-object v5, p0, LX/fIP;->A02:Ljava/lang/Object;

    check-cast v5, LX/7WB;

    iget-object v4, p0, LX/fIP;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v7, LX/1CH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/1CH;->A03:LX/Qek;

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_reels_survey_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x384

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-virtual {v5}, LX/7WB;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_data_token"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/7WB;->D9W()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x183

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    invoke-static {v2}, LX/aG4;->A00(Lcom/instagram/common/session/UserSession;)LX/auz;

    move-result-object v8

    iget-object v0, v8, LX/auz;->A01:LX/bOz;

    if-nez v0, :cond_6

    const-string v1, "RapidFeedbackLogger"

    const-string v0, "Unable to log survey enter event ig_survey_enter due to Base event fields not initialized from initial impression"

    invoke-static {v1, v0, v3}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, v7, LX/1CH;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v9

    invoke-virtual {v5}, LX/7WB;->A00()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/7WB;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/7WB;->D9W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v2, v1, v0}, LX/aIc;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iget-object v1, v7, LX/1CH;->A00:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x2637

    invoke-virtual {v9, v1, v0}, LX/2BN;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v9}, LX/2BN;->A04()V

    const v0, 0x685d1f65

    goto/16 :goto_0

    :cond_6
    iget-object v10, v8, LX/auz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-static {v3, v0, v10}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_survey_enter"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/auz;->A01:LX/bOz;

    const-string v12, "baseEventFields"

    if-eqz v0, :cond_c

    iget-object v9, v0, LX/bOz;->A06:Ljava/lang/String;

    const-string v11, "Required value was null."

    if-eqz v9, :cond_b

    const-string v0, "survey_id"

    invoke-static {v1, v8, v0, v9}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v9, v0, LX/bOz;->A02:Ljava/lang/Long;

    if-eqz v9, :cond_a

    const-string v0, "tessa_config_id"

    invoke-interface {v1, v0, v9}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/bOz;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-static {v1, v10, v0}, LX/BXG;->A18(LX/0ww;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    iget-object v0, v8, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/bOz;->A04:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v8, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_c

    const-string v0, "detailed_survey_type"

    invoke-static {v1, v8, v0, v3}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v9, v0, LX/bOz;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_id"

    invoke-interface {v1, v0, v9}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_c

    const-string v0, "notification_id"

    invoke-static {v1, v8, v0, v3}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "notification_channel"

    invoke-static {v1, v8, v0, v3}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "notification_type"

    invoke-static {v1, v8, v0, v3}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "ad_campaign_id"

    invoke-interface {v1, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_c

    const-string v0, "ad_tracking_token"

    invoke-static {v1, v8, v0, v3}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "ad_id"

    invoke-interface {v1, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_c

    iget-object v9, v0, LX/bOz;->A05:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-static {v1, v8, v0, v9}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "canonical_inventory_source"

    invoke-static {v1, v8, v0, v3}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v9, v0, LX/bOz;->A00:Ljava/lang/Long;

    const-string v0, "client_position"

    invoke-interface {v1, v0, v9}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_c

    const-string v0, "feed_recs_post_position"

    invoke-interface {v1, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_c

    const-string v0, "position_in_tray"

    invoke-interface {v1, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_c

    const-string v0, "containing_viewer_session_id"

    invoke-static {v1, v8, v0, v3}, LX/auz;->A00(LX/0ww;LX/auz;Ljava/lang/String;Ljava/lang/String;)LX/bOz;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "containing_tray_session_id"

    invoke-static {v1, v0, v3}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7b5e90b3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v7, p0, LX/fIP;->A00:Ljava/lang/Object;

    check-cast v7, LX/3vD;

    iget-object v0, p0, LX/fIP;->A01:Ljava/lang/Object;

    check-cast v0, LX/5cz;

    iget-object v5, p0, LX/fIP;->A02:Ljava/lang/Object;

    check-cast v5, LX/jkx;

    const/4 v4, 0x1

    new-instance v2, LX/Onj;

    invoke-direct {v2, v0, v5}, LX/Onj;-><init>(LX/Lxa;LX/Pph;)V

    iget-object v1, v7, LX/3vD;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/3vD;->A0L:LX/3cL;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/bJP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/bJP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/bJP;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, LX/bJP;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/bBa;

    invoke-direct {v0, v5, v7, v2}, LX/bBa;-><init>(LX/jkx;LX/3vD;LX/Onj;)V

    iput-object v0, v3, LX/bJP;->A03:LX/bBa;

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    iget-object v1, v3, LX/bJP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/bJP;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, v1}, LX/24S;->A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V

    invoke-static {v3}, LX/bJP;->A00(LX/bJP;)[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/ehq;

    invoke-direct {v0, v3}, LX/ehq;-><init>(LX/bJP;)V

    invoke-virtual {v2, v0, v1}, LX/24S;->A0b(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/24S;->A0p(Z)V

    invoke-virtual {v2, v4}, LX/24S;->A0q(Z)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    const v0, -0x652a0d36

    goto/16 :goto_0

    :cond_8
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
