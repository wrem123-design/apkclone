.class public final LX/1Do;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 3

    sget-object v1, LX/2om;->A03:LX/2on;

    const-string v0, "clips_viewer_survey"

    invoke-static {p1, v0}, LX/3lD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3lE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object p2, p0, LX/1Do;->A01:LX/Qek;

    iput-object p1, p0, LX/1Do;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x45

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1Do;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v18, p2

    move-object/from16 v12, p1

    check-cast v12, LX/8jV;

    move-object/from16 v0, v18

    check-cast v0, LX/4ND;

    move-object/from16 v18, v0

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v15, v12, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_2

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A09(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/nuc;->CsD()LX/7UD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7UD;->BgO()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-interface {v1}, LX/nuc;->CsD()LX/7UD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7UD;->D9W()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    move-object/from16 v13, p0

    iget-object v0, v13, LX/1Do;->A01:LX/Qek;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const-string v0, "simon_survey_id"

    invoke-static {v14, v0}, LX/JpP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "tessa_config_id"

    invoke-static {v14, v7}, LX/JpP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    const-string v4, "tessa_integration_point_id"

    invoke-static {v14, v4}, LX/JpP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v2, 0x0

    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v16

    const-string v0, "position_in_view_state"

    invoke-static {v14, v0}, LX/JpP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    new-instance v1, LX/bOz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/bOz;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/bOz;->A02:Ljava/lang/Long;

    iput-object v6, v1, LX/bOz;->A03:Ljava/lang/Long;

    iput-object v6, v1, LX/bOz;->A04:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/bOz;->A01:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/bOz;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/bOz;->A00:Ljava/lang/Long;

    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v13, LX/1Do;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v15

    const-string v0, "instagram_organic_reels_survey_impression"

    invoke-virtual {v15, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v15

    const-string v0, "extra_data_token"

    invoke-interface {v15, v0, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "m_pk"

    move-object/from16 v0, v16

    invoke-interface {v15, v14, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x183

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, LX/0ww;->DvY()V

    if-eqz v8, :cond_7

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    invoke-static {v2}, LX/aG4;->A00(Lcom/instagram/common/session/UserSession;)LX/auz;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    iput-object v8, v1, LX/bOz;->A06:Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, LX/bOz;->A02:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, LX/bOz;->A03:Ljava/lang/Long;

    iput-object v9, v1, LX/bOz;->A04:Ljava/lang/String;

    iput-object v1, v10, LX/auz;->A01:LX/bOz;

    iget-object v1, v10, LX/auz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-static {v6, v0, v1}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "ig_survey_impression"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2, v4, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x272

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/auz;->A01:LX/bOz;

    const-string v3, "baseEventFields"

    if-eqz v0, :cond_6

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/bOz;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_6

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_6

    const/16 v0, 0x5a7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_6

    const-string v0, "notification_type"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_6

    const/16 v0, 0x402

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_6

    const-string v0, "ad_tracking_token"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_6

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/bOz;->A05:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_6

    const/16 v0, 0x443

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/bOz;->A00:Ljava/lang/Long;

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_6

    const/16 v0, 0xeb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_6

    const-string v0, "position_in_tray"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_6

    const-string v0, "containing_viewer_session_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/auz;->A01:LX/bOz;

    if-eqz v0, :cond_6

    const-string v0, "containing_tray_session_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    iget-object v0, v13, LX/1Do;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7vM;

    if-eqz v2, :cond_2

    invoke-interface/range {v19 .. v19}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, LX/4ND;->A0D()I

    move-result v0

    invoke-virtual {v2, v12, v1, v0, v11}, LX/7vM;->E0g(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, -0x1

    goto/16 :goto_2

    :cond_4
    move-object v3, v6

    goto/16 :goto_1

    :cond_5
    move-object v5, v6

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to log survey impression because of missing data: surveyId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", tessaConfigId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tessaIntegrationPointId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsViewerSurveyImpressionAction"

    invoke-static {v0, v1, v6}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/4ND;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Do;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7vM;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1Do;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/4ND;->A0D()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0, v3}, LX/7vM;->E0g(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
