.class public final LX/6cM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6Aa;LX/nmz;LX/8MA;Ljava/lang/String;Ljava/lang/String;)LX/2lx;
    .locals 10

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    const/4 v3, 0x0

    invoke-interface {p5}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p7

    invoke-static {p3, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string/jumbo v4, "m_pk"

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "tracking_token"

    invoke-static {p2, p3}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p2}, LX/3vU;->A0B(Lcom/instagram/common/session/UserSession;LX/Crn;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v4, v0}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v0, "m_t"

    invoke-virtual {v2, v4, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v0, "nav_chain"

    move-object/from16 v4, p8

    invoke-virtual {v2, v0, v4}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "delivery_flags"

    invoke-virtual {v2, v0, v4}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "fetch_reason"

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CbZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p4, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v0, "m_ix"

    invoke-virtual {v2, v4, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v7, "recs_ix"

    iget v4, p4, LX/6Aa;->A0b:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    const/16 v4, 0xa

    invoke-static {}, LX/C1F;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "inventory_source"

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "mezql_token"

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "ranking_info_token"

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "feed_request_id"

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CuE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "media_caption_has_see_more"

    iget-object v0, p4, LX/6Aa;->A1N:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5dt;->BKS()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string/jumbo v0, "client_recorded_request_time_ms"

    invoke-virtual {v2, v0, v6}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "canonical_is_offline"

    invoke-static {}, LX/8b9;->A00()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v6, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    move-object/from16 v7, p6

    iget-object v6, v7, LX/8MA;->A07:Ljava/lang/Double;

    if-eqz v6, :cond_3

    const-string/jumbo v0, "viewport_coverage_pct"

    invoke-virtual {v2, v0, v6}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    invoke-static {p2, p3}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v6, "ad_id"

    invoke-static {p1, v5}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, LX/5dC;

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, LX/5dC;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/5dC;->A0c:Ljava/lang/Long;

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_4
    :goto_2
    const-string/jumbo v0, "unified_request_id"

    if-eqz v6, :cond_5

    invoke-virtual {v2, v6, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v0, "instagram_ad_vpvd_imp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/HB3;

    invoke-direct {v1, v4}, LX/HB3;-><init>(I)V

    const-class v0, LX/20g;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20g;

    iget-object v1, v0, LX/20g;->A00:Ljava/util/Map;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "ifu_status"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v2, v7}, LX/1XU;->A00(LX/2lx;LX/8MA;)V

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/2mA;

    invoke-direct {v6}, LX/2mA;-><init>()V

    invoke-static {p4}, LX/16U;->A00(LX/6Aa;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_paged"

    invoke-static {v6, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0UU;

    invoke-direct {v0, p1}, LX/0UU;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v5, v8}, LX/0UU;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_tall"

    invoke-static {v6, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v7, LX/8MA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_height"

    invoke-static {v6, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v7, LX/8MA;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_width"

    invoke-static {v6, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view_metadata"

    invoke-virtual {v2, v6, v0}, LX/2lx;->A05(LX/2mA;Ljava/lang/String;)V

    instance-of v0, p3, LX/1kF;

    if-eqz v0, :cond_7

    move-object v0, p3

    check-cast v0, LX/1kF;

    invoke-interface {v0, v5, v3}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lx;->A04(LX/2mA;)V

    :cond_7
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "imp_logger_ver"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p4}, LX/6Aa;->A03()Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {p4}, LX/6Aa;->A04()Landroid/util/Pair;

    move-result-object v6

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0D()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "brs_threshold"

    if-eqz v1, :cond_8

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    if-eqz v6, :cond_9

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x254

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x253

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v5, :cond_b

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/16 v0, 0x252

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_a

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/16 v0, 0x251

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b
    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/3vU;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, p3}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_f

    goto :goto_3

    :cond_c
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_2

    :cond_d
    move-object v6, v3

    goto/16 :goto_1

    :cond_e
    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    const-string/jumbo v1, "host_profile_id"

    invoke-static {v5, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Host Profile Id parsing error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03358

    invoke-virtual {v4, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_f
    :goto_4
    invoke-static {p2, p3}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed"

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "clips"

    invoke-static {v1, v0, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81059900001c89L    # 3.029992697134034E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v7, 0x1

    :cond_10
    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v6, :cond_1f

    new-instance v1, LX/4jR;

    invoke-direct {v1, p1}, LX/4jR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/5dt;->Dby()Ljava/lang/Boolean;

    move-result-object v5

    :goto_5
    const/16 v0, 0x82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/4jR;->A07()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_rendered_as_delayed_skip"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1XV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "delayed_skip_ad_ineligible_reasons"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    :cond_11
    :goto_6
    invoke-static {p2, p3}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81085500003169L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/MAC;->B1X()LX/mPg;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_12
    const-string/jumbo v0, "music_cover_shown"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_13
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f6d00055ba1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "clips"

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/1r5;->A00(Lcom/instagram/common/session/UserSession;)LX/1s1;

    move-result-object v0

    invoke-interface {p2}, LX/Qeo;->CB4()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v0, v0, LX/1s1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Etk;

    new-instance v4, LX/2mA;

    invoke-direct {v4}, LX/2mA;-><init>()V

    if-eqz v5, :cond_14

    iget-object v3, v5, LX/Etk;->A02:Ljava/lang/String;

    if-nez v3, :cond_15

    :cond_14
    const-string v3, ""

    :cond_15
    const-string/jumbo v0, "instream_ad_type"

    invoke-static {v4, v3, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_16

    iget-object v1, v5, LX/Etk;->A01:Ljava/lang/String;

    :cond_16
    const-string/jumbo v0, "host_media_pk"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "instream_ad_info"

    invoke-virtual {v2, v4, v0}, LX/2lx;->A05(LX/2mA;Ljava/lang/String;)V

    :cond_17
    return-object v2

    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    :cond_19
    invoke-static {p1}, LX/5lM;->A00(Lcom/instagram/common/session/UserSession;)LX/5m0;

    move-result-object v8

    invoke-static {p1}, LX/3b3;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v0, :cond_1a

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v1, v4, v3, v6, v9}, LX/4jR;->A02(Lcom/instagram/feed/media/Media;LX/2Ab;ZZ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string/jumbo v3, "is_rendered_as_delayed_skip"

    if-nez v0, :cond_1b

    const-string/jumbo v0, "delayed_skip_ad_ineligible_reasons"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    if-nez v7, :cond_1c

    invoke-virtual {v2, v3, v5}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_6

    :cond_1a
    const/4 v7, 0x1

    goto :goto_8

    :cond_1b
    if-nez v7, :cond_1c

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_6

    :cond_1c
    iget-object v1, v8, LX/5m0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qo;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/5qo;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qo;

    if-eqz v0, :cond_11

    iput-object v5, v0, LX/5qo;->A01:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_1f
    if-eqz v7, :cond_11

    new-instance v5, LX/4jR;

    invoke-direct {v5, p1}, LX/4jR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4jR;->A08:LX/4jV;

    iget-object v0, v0, LX/4jV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1r5;->A00(Lcom/instagram/common/session/UserSession;)LX/1s1;

    move-result-object v0

    iget-object v7, v0, LX/1s1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/Esp;->A01:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, LX/Esp;->A02:Z

    if-ne v0, v6, :cond_20

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/1XV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const-string/jumbo v0, "delayed_skip_ad_ineligible_reasons"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    :cond_21
    const-string/jumbo v1, "is_rendered_as_delayed_skip"

    invoke-virtual {v5, v4}, LX/4jR;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/1r5;->A00(Lcom/instagram/common/session/UserSession;)LX/1s1;

    move-result-object v0

    iget-object v0, v0, LX/1s1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    if-eqz v0, :cond_11

    iput-object v3, v0, LX/Esp;->A00:Ljava/lang/Boolean;

    goto/16 :goto_6
.end method
