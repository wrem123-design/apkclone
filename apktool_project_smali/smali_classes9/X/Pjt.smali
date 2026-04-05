.class public final LX/Pjt;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Pjt;->$t:I

    iput-object p3, p0, LX/Pjt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Pjt;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    iget v0, v2, LX/Pjt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/Pjt;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    iget-object v0, v2, LX/Pjt;->A01:Ljava/lang/Object;

    check-cast v0, LX/PUp;

    iget-object v2, v0, LX/PUp;->A03:LX/7kH;

    iget-object v1, v2, LX/7kH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/7kH;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v2, LX/7kH;->A03:LX/7kG;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/7kH;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/7kH;->A00(LX/7kH;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/7kG;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    iget-object v0, v4, LX/7kG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_feed_destination_info_component_dismiss"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v1, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x43

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xea

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v1, v2, LX/Pjt;->A01:Ljava/lang/Object;

    check-cast v1, LX/HIA;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-boolean v0, v1, LX/HIA;->A0F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HIA;->A0F:Z

    iget-object v5, v2, LX/Pjt;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/HIA;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v4

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8312d900020783L

    invoke-static {v2, v3, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A04(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/205;->A18(LX/0xa;Z)V

    invoke-virtual {v2}, LX/3jz;->A0q()V

    const/16 v0, 0x24c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0t()V

    sget-object v1, LX/1YZ;->A04:LX/1YZ;

    const-string v0, "growth_campaign_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/E4V;->A0B:LX/E4V;

    const-string v0, "attribution_placement"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v4, LX/6fl;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v3, v2, LX/Pjt;->A01:Ljava/lang/Object;

    check-cast v3, LX/F6G;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v0, v2, LX/Pjt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    const/4 v3, 0x1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_bsl_audio_page_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x188

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/3jz;->A0q()V

    invoke-static {v2, v3}, LX/205;->A18(LX/0xa;Z)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x127

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v6}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, v2, LX/Pjt;->A01:Ljava/lang/Object;

    check-cast v0, LX/WNZ;

    iget-object v1, v0, LX/WNZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Pjt;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v4, v2, LX/Pjt;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Pjt;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    const-wide/16 v2, 0xfa

    new-instance v1, LX/G8n;

    invoke-direct {v1, v2, v3}, LX/22W;-><init>(J)V

    iput-object v4, v1, LX/G8n;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/G8n;->A00:LX/AHT;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/G8n;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/G8n;->A03:Ljava/util/Set;

    goto/16 :goto_2

    :pswitch_4
    iget-object v3, v2, LX/Pjt;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ig8;

    iget-object v1, v2, LX/Pjt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ilr;

    iget-object v0, v1, LX/Ilr;->A00:LX/Qee;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v2, v3, LX/Ig8;->A00:LX/8VI;

    invoke-interface {v0}, LX/Qee;->B50()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/Qee;->CPQ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/Ilr;->A02:LX/9RM;

    iget-object v0, v0, LX/9RM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_1
    iget-object v1, v2, LX/8VI;->A01:LX/2gh;

    const-string v0, "instagram_smb_partner_flow_consumer"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    iget-wide v3, v2, LX/8VI;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "igid"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "open_deeplink"

    invoke-static {v5, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "open"

    invoke-static {v5, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    iget-object v10, v2, LX/8VI;->A02:Ljava/lang/String;

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, LX/257;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v3, v11

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v5, v0}, LX/205;->A13(LX/0ww;Z)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_owner_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "service_type"

    invoke-interface {v5, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8, v7, v6}, LX/214;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    const-wide/16 v11, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v3, v2, LX/Pjt;->A01:Ljava/lang/Object;

    check-cast v3, LX/DlH;

    iget-object v7, v3, LX/DlH;->A03:LX/Mbw;

    if-nez v7, :cond_6

    const-string v0, "searchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v2, LX/Pjt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v2}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/Mbw;->A09:LX/AHT;

    invoke-static {v0, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_edit_profile_client_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/Hoz;->A03:LX/Hoz;

    invoke-static {v0, v4, v5}, LX/215;->A0v(LX/0wq;LX/0ww;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/Mbw;->A00(LX/Mbw;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "edit_profile_bio"

    const-string v0, "click_point"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wwai_prompt"

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_7
    invoke-static {v2}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/DlH;->A05:Ljava/lang/String;

    sget-object v4, LX/YkT;->A00:LX/YkT;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xe

    new-instance v11, LX/eil;

    invoke-direct {v11, v0, v2, v3}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f6

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v10

    const-string v8, ""

    invoke-virtual/range {v4 .. v11}, LX/YkT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v3, v2, LX/Pjt;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZBu;

    iget-object v5, v3, LX/ZBu;->A00:Lcom/instagram/common/session/UserSession;

    const-string v13, "direct_rtc_call_candidates"

    invoke-static {v13}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v4

    new-instance v7, LX/jdv;

    invoke-direct {v7, v3}, LX/jdv;-><init>(LX/ZBu;)V

    new-instance v8, LX/NjT;

    invoke-direct {v8, v3}, LX/NjT;-><init>(LX/ZBu;)V

    iget-object v1, v3, LX/ZBu;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/16 v16, 0x3

    if-ne v1, v0, :cond_8

    const/16 v16, 0x1

    :cond_8
    sget-object v11, LX/8vg;->A1s:LX/8vg;

    iget-object v6, v2, LX/Pjt;->A00:Ljava/lang/Object;

    check-cast v6, LX/8aV;

    const/4 v0, 0x1

    new-instance v12, LX/Qhx;

    invoke-direct {v12, v3, v0}, LX/Qhx;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/IQ1;

    move-object v10, v9

    move-object v14, v9

    move/from16 v17, v15

    move/from16 v18, v0

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    invoke-direct/range {v3 .. v25}, LX/IQ1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/UA4;LX/Srn;Lcom/instagram/feed/media/Media;LX/Qeo;LX/8vg;LX/Tnm;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)V

    return-object v3

    :pswitch_7
    iget-object v3, v2, LX/Pjt;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Pjt;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    new-instance v1, LX/Nfw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Nfw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/Nfw;->A00:LX/2gh;

    goto :goto_2

    :pswitch_8
    iget-object v3, v2, LX/Pjt;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Pjt;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    new-instance v1, LX/OwX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OwX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/OwX;->A00:LX/2gh;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/OwX;->A02:Ljava/util/Set;

    goto :goto_2

    :pswitch_9
    iget-object v3, v2, LX/Pjt;->A01:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    iget-object v0, v2, LX/Pjt;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    new-instance v1, LX/icy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/icy;->A00:LX/2gh;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/icy;->A02:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    iget-object v1, v2, LX/Pjt;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iget-object v4, v2, LX/Pjt;->A00:Ljava/lang/Object;

    check-cast v4, LX/QHG;

    sget-object v3, LX/TAq;->A02:LX/TAq;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/TCk;->A02:LX/TCk;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "callsite"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x75

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/HlD;->A02:LX/HlD;

    const-string v0, "component"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v1, v2, LX/Pjt;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-object v0, v2, LX/Pjt;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/Pjt;->A01:Ljava/lang/Object;

    check-cast v0, LX/RDX;

    iget-object v0, v0, LX/RDX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    iget-object v0, v2, LX/Pjt;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v2, LX/Pjt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/Pjt;->A01:Ljava/lang/Object;

    check-cast v0, LX/RDX;

    iget-object v0, v0, LX/RDX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    iget-object v1, v2, LX/Pjt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/Pjt;->A01:Ljava/lang/Object;

    check-cast v0, LX/RDX;

    iget-object v0, v0, LX/RDX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v1, v2, LX/Pjt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/Pjt;->A01:Ljava/lang/Object;

    check-cast v0, LX/RDX;

    iget-object v0, v0, LX/RDX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3vU;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
