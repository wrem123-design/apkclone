.class public final LX/1dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/mTf;
.implements LX/mkb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaUploadLoggerImpl"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2gh;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1dJ;

.field public final synthetic A04:LX/1dH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1dH;

    invoke-direct {v0, p2}, LX/1dH;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1dG;->A04:LX/1dH;

    iput-object p1, p0, LX/1dG;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {p1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ee500005949L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2gf;->A06:LX/2gf;

    :goto_0
    invoke-static {p0, v0, p2}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/1dG;->A01:LX/2gh;

    new-instance v1, LX/1dI;

    invoke-direct {v1, p2}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/1dJ;

    invoke-direct {v0, v1}, LX/1dJ;-><init>(LX/1dI;)V

    iput-object v0, p0, LX/1dG;->A03:LX/1dJ;

    return-void

    :cond_0
    sget-object v0, LX/2gf;->A03:LX/2gf;

    goto :goto_0
.end method

.method private final A00(LX/4Gt;Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;)V
    .locals 3

    const-string/jumbo v1, "upload_id"

    iget-object v0, p3, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/I64;->A02(LX/2kZ;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string/jumbo v0, "camera_entry_point"

    invoke-virtual {p1, v0, v2}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/2kZ;->A4T:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string/jumbo v0, "creation_surface"

    invoke-virtual {p1, v0, v1}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "share_type"

    invoke-virtual {p1, v0, v1}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/2kZ;->A0y:LX/5er;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {p1, v0, v1}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingestion_surface"

    invoke-virtual {p1, v0, v1}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/2kZ;->A56:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string/jumbo v0, "is_carousel_child"

    invoke-virtual {p1, v0, v1}, LX/4Gt;->A05(Ljava/lang/String;Z)V

    const-string/jumbo v1, "publish_invoked"

    invoke-static {p3}, LX/G4U;->A09(LX/2kZ;)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/4Gt;->A05(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    const-string/jumbo v1, "error_type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final A01(Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/mQy;I)V
    .locals 15

    move-object v7, p0

    move-object/from16 v5, p3

    iget-object v0, p0, LX/1dG;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/I64;

    move-object/from16 v6, p2

    invoke-direct {v2, v0, v1, v6}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    invoke-virtual {v2}, LX/I64;->A0C()Ljava/lang/Long;

    move-result-object v4

    sget-object v3, LX/I63;->A00:LX/I63;

    instance-of v0, v5, LX/Dcn;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    check-cast v5, LX/Dcn;

    if-eqz v5, :cond_4

    invoke-static {v1, v6}, LX/I63;->A08(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/Dcn;->DEf()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v6, v0}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xf1

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "direct_permanent_instamadillo"

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v4, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move-object v8, v4

    :cond_3
    invoke-virtual {v3, v6}, LX/I63;->A0C(LX/2kZ;)Z

    move-result v0

    move/from16 v13, p4

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/2kZ;->A1O:LX/2lb;

    iget-object v0, v2, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/2lb;->A02(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_4
    move-object v0, v8

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/I64;->A0R()Z

    move-result v14

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v14}, LX/1dG;->A02(Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/1dG;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final A02(Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/1dG;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 16

    move-object/from16 v9, p2

    iget-object v1, v9, LX/1dG;->A01:LX/2gh;

    const-string/jumbo v0, "ig_media_publish_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    move-object/from16 v8, p4

    move/from16 v15, p8

    move-object/from16 v10, p1

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    if-eqz p1, :cond_19

    iget-object v1, v9, LX/1dG;->A00:Landroid/content/Context;

    iget-object v0, v9, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/I64;

    invoke-direct {v5, v1, v0, v10}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    :goto_0
    iget-object v14, v9, LX/1dG;->A00:Landroid/content/Context;

    const/4 v13, 0x0

    if-eqz v5, :cond_18

    invoke-virtual {v5}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_1
    sget-object v1, LX/cmV;->A00:LX/cmV;

    iget-object v12, v9, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v14, v12, v6}, LX/cmV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "error_context"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v11, LX/8Z8;

    invoke-direct {v11}, LX/0xb;-><init>()V

    if-eqz p1, :cond_17

    iget-object v1, v10, LX/2kZ;->A1K:LX/2mP;

    iget-object v2, v1, LX/2mP;->A00:LX/10x;

    :goto_2
    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_gen_ai"

    invoke-virtual {v11, v1, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_16

    iget-object v1, v10, LX/2kZ;->A1K:LX/2mP;

    iget-object v2, v1, LX/2mP;->A03:Ljava/lang/String;

    :goto_3
    const-string/jumbo v1, "gen_ai_c2pa_manifest_info"

    invoke-virtual {v11, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_15

    iget-object v1, v10, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    if-eqz v2, :cond_15

    new-instance v3, LX/8Z9;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string/jumbo v1, "chained_context_id"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    const-string/jumbo v1, "chained_post_length"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    const-string/jumbo v1, "chained_post_order_number"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_6
    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "publish_id"

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ingest_surface"

    move-object/from16 v2, p6

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "target_surface"

    move-object/from16 v2, p7

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "media_type"

    move-object/from16 v2, p5

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/3vq;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "connection"

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_carousel_item"

    invoke-interface {v7, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_2

    iget-object v1, v10, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-ne v1, v4, :cond_2

    move-object v0, v6

    :cond_2
    const-string/jumbo v1, "custom_fields"

    invoke-interface {v7, v1, v0}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7Qe;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance v0, LX/I64;

    invoke-direct {v0, v14, v12, v10}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    invoke-virtual {v0}, LX/I64;->A0C()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    if-eqz p3, :cond_12

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_7
    const-string/jumbo v0, "media_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    if-eqz p0, :cond_11

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_8
    const/16 v0, 0x58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa80

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_e2ee"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "gen_ai_image_provenance_info"

    invoke-interface {v7, v11, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    invoke-static {v12, v10, v13}, LX/I63;->A06(Lcom/instagram/common/session/UserSession;LX/2kZ;Z)Ljava/util/ArrayList;

    move-result-object v1

    :goto_9
    const-string/jumbo v0, "server_edits"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_5

    iget-wide v0, v10, LX/2kZ;->A0V:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_creation_time"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    sget-object v0, LX/I6U;->A00:LX/I6U;

    invoke-virtual {v0, v10}, LX/I6U;->A01(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "text_app_chained_post_context"

    invoke-interface {v7, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/I64;->A09()Ljava/lang/Long;

    move-result-object v1

    :goto_a
    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LX/I64;->A0E()Ljava/lang/Long;

    move-result-object v1

    :goto_b
    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_7

    iget-object v0, v10, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/2kZ;->A4K:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, LX/2kZ;->A6P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "allow_multiple_configures"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, LX/I64;->A0I()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/I64;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_d
    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/I64;->A0H()Ljava/lang/Long;

    move-result-object v1

    :goto_e
    const-string/jumbo v0, "ptv_type"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LX/I64;->A0N()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_f
    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/I64;->A0O()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_10
    const-string/jumbo v0, "device_info"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/I64;->A0P()Ljava/util/LinkedHashMap;

    move-result-object v6

    :cond_6
    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v7, v0, v6}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_8
    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/1dG;->A04:LX/1dH;

    if-eqz p1, :cond_1a

    iget-object v0, v10, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-ne v0, v1, :cond_1a

    return-void

    :cond_9
    move-object v1, v6

    goto :goto_10

    :cond_a
    move-object v1, v6

    goto :goto_f

    :cond_b
    move-object v1, v6

    goto :goto_e

    :cond_c
    move-object v1, v6

    goto/16 :goto_d

    :cond_d
    move-object v1, v6

    goto/16 :goto_c

    :cond_e
    move-object v1, v6

    goto/16 :goto_b

    :cond_f
    move-object v1, v6

    goto/16 :goto_a

    :cond_10
    move-object v1, v6

    goto/16 :goto_9

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_12
    move-object v1, v6

    goto/16 :goto_7

    :cond_13
    move-object v2, v6

    goto/16 :goto_5

    :cond_14
    move-object v2, v6

    goto/16 :goto_4

    :cond_15
    move-object v3, v6

    goto/16 :goto_6

    :cond_16
    move-object v2, v6

    goto/16 :goto_3

    :cond_17
    move-object v2, v6

    goto/16 :goto_2

    :cond_18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_1

    :cond_19
    move-object v5, v6

    goto/16 :goto_0

    :cond_1a
    iget-object v3, v4, LX/1dH;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v4, v8, v15}, LX/1dH;->A01(LX/1dH;Ljava/lang/String;I)J

    move-result-wide v1

    if-eqz p1, :cond_1b

    iget-object v0, v4, LX/1dH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/XGm;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(JLjava/lang/String;)V

    return-void

    :cond_1b
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private final A03(LX/2kZ;)V
    .locals 7

    invoke-virtual {p1}, LX/2kZ;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/G4U;->A0J(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1dG;->A03:LX/1dJ;

    :try_start_0
    invoke-static {p1}, LX/1dJ;->A00(LX/2kZ;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v1, LX/1dJ;->A00:LX/1dI;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x0

    const-string/jumbo v3, "media_upload_flow_cancel"

    iget-object v0, v1, LX/1dI;->A00:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, LX/WVN;->A00(LX/mKi;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private final A04(LX/2kZ;LX/mQy;I)V
    .locals 8

    iget-object v0, p0, LX/1dG;->A01:LX/2gh;

    const-string/jumbo v4, "ig_media_publish_start"

    invoke-virtual {v0, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1dG;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/I64;

    invoke-direct {v5, v0, v7, p1}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    iget-object v0, p1, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v6, LX/8Z7;

    invoke-direct {v6}, LX/0xb;-><init>()V

    const-string/jumbo v0, "chained_context_id"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "chained_post_length"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "chained_post_order_number"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2
    iget-object v0, v5, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "publish_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/I68;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/I63;->A00:LX/I63;

    instance-of v0, p2, LX/Dcn;

    if-eqz v0, :cond_2

    check-cast p2, LX/Dcn;

    if-eqz p2, :cond_2

    invoke-static {v7, p1}, LX/I63;->A08(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/Dcn;->DEf()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, p1, v0}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_1

    move-object v1, v2

    :goto_4
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7Qe;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v7, p1, v0}, LX/I63;->A06(Lcom/instagram/common/session/UserSession;LX/2kZ;Z)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "server_edits"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/I6U;->A00:LX/I6U;

    invoke-virtual {v0, p1}, LX/I6U;->A01(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "text_app_chained_post_context"

    invoke-interface {v3, v6, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0E()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/2kZ;->A4K:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/2kZ;->A6P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "allow_multiple_configures"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/I64;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0H()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0N()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/I64;->A0O()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0P()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    invoke-virtual {p0, p1, v4, v2}, LX/1dG;->E19(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v5}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_4

    :cond_2
    move-object v0, v2

    goto/16 :goto_3

    :cond_3
    move-object v1, v2

    goto/16 :goto_1

    :cond_4
    move-object v1, v2

    goto/16 :goto_0

    :cond_5
    move-object v6, v2

    goto/16 :goto_2
.end method

.method private final A05(LX/2kZ;LX/mQy;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    iget-object v2, v8, LX/2kZ;->A1O:LX/2lb;

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-interface {v7}, LX/mQy;->CZK()I

    move-result v15

    if-eqz v15, :cond_1

    :goto_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/1dG;->A00:Landroid/content/Context;

    iget-object v5, v9, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/I64;

    invoke-direct {v4, v0, v5, v8}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    iget-object v3, v4, LX/I64;->A02:LX/2kZ;

    invoke-static {v3}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/I63;->A00:LX/I63;

    instance-of v0, v7, LX/Dcn;

    if-eqz v0, :cond_0

    check-cast v7, LX/Dcn;

    if-eqz v7, :cond_0

    invoke-static {v5, v8}, LX/I63;->A08(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/Dcn;->DEf()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v6

    :cond_0
    invoke-virtual {v1, v8, v6}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, LX/I64;->A0R()Z

    move-result v16

    move-object/from16 v14, p3

    invoke-static/range {v8 .. v16}, LX/1dG;->A06(LX/2kZ;LX/1dG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    monitor-enter v2

    goto :goto_1

    :cond_1
    monitor-enter v2

    :try_start_0
    iget v15, v2, LX/2lb;->A02:I

    iput v15, v2, LX/2lb;->A00:I

    add-int/lit8 v0, v15, 0x1

    iput v0, v2, LX/2lb;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v2

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v2, LX/2lb;->A0E:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    invoke-static {v3}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v5

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_2
    iget-object v0, v2, LX/2lb;->A0C:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, v2, LX/2lb;->A0C:Ljava/util/Map;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8nU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/8nU;->A00:Ljava/util/Set;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/2lb;->A0C:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8nU;->A00:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_2
    monitor-exit v2

    invoke-virtual {v8}, LX/2kZ;->A1B()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, LX/G4U;->A0J(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, v9, LX/1dG;->A03:LX/1dJ;

    :try_start_3
    invoke-static {v8}, LX/1dJ;->A00(LX/2kZ;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v1, LX/1dJ;->A00:LX/1dI;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v3, LX/1dI;->A00:LX/0If;

    invoke-interface {v2}, LX/0If;->now()J

    move-result-wide v0

    const/4 v4, 0x0

    const-string/jumbo v5, "media_upload_flow_start"

    invoke-interface {v2}, LX/0If;->now()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static/range {v3 .. v8}, LX/WVN;->A00(LX/mKi;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public static final A06(LX/2kZ;LX/1dG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    iget-object v1, p1, LX/1dG;->A01:LX/2gh;

    const-string/jumbo v0, "ig_media_publish_invoke"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-eqz p0, :cond_13

    iget-object v1, p1, LX/1dG;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/I64;

    invoke-direct {v2, v1, v0, p0}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    :goto_0
    iget-object v6, p1, LX/1dG;->A00:Landroid/content/Context;

    if-eqz p0, :cond_12

    iget-object v0, p0, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_12

    new-instance v5, LX/8Z6;

    invoke-direct {v5}, LX/0xb;-><init>()V

    const-string/jumbo v0, "chained_context_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "chained_post_length"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "chained_post_order_number"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_3
    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "publish_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v4, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v4, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_type"

    invoke-interface {v4, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/3vq;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p0, :cond_f

    invoke-virtual {p0}, LX/2kZ;->A0D()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "device_media_storage_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_e

    iget-object v0, p0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_d

    move-object v0, v3

    :goto_5
    const-string/jumbo v1, "custom_fields"

    invoke-interface {v4, v1, v0}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7Qe;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_c

    iget-object v1, p1, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/I63;->A06(Lcom/instagram/common/session/UserSession;LX/2kZ;Z)Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "server_edits"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p0, :cond_0

    iget-wide v0, p0, LX/2kZ;->A0V:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_creation_time"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    sget-object v0, LX/I6U;->A00:LX/I6U;

    invoke-virtual {v0, p0}, LX/I6U;->A01(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "text_app_chained_post_context"

    invoke-interface {v4, v5, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/I64;->A09()Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/I64;->A0E()Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "publish_metadata"

    invoke-interface {v4, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/2kZ;->A4K:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2kZ;->A6P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "allow_multiple_configures"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/I64;->A0I()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/I64;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/I64;->A0H()Ljava/lang/Long;

    move-result-object v1

    :goto_b
    const-string/jumbo v0, "ptv_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/I64;->A0N()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_c
    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/I64;->A0O()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_d
    const-string/jumbo v0, "device_info"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/I64;->A0P()Ljava/util/LinkedHashMap;

    move-result-object v3

    :cond_1
    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v4, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_3
    if-eqz p0, :cond_4

    const-string/jumbo p4, "user_share"

    :cond_4
    invoke-virtual {p1, p0, p2, p4, p7}, LX/1dG;->A0A(LX/2kZ;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object v1, v3

    goto :goto_d

    :cond_6
    move-object v1, v3

    goto :goto_c

    :cond_7
    move-object v1, v3

    goto :goto_b

    :cond_8
    move-object v1, v3

    goto/16 :goto_a

    :cond_9
    move-object v1, v3

    goto/16 :goto_9

    :cond_a
    move-object v1, v3

    goto/16 :goto_8

    :cond_b
    move-object v1, v3

    goto/16 :goto_7

    :cond_c
    move-object v1, v3

    goto/16 :goto_6

    :cond_d
    iget-object v1, p1, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/I64;

    invoke-direct {v0, v6, v1, p0}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    invoke-virtual {v0}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_5

    :cond_f
    move-object v1, v3

    goto/16 :goto_4

    :cond_10
    move-object v1, v3

    goto/16 :goto_2

    :cond_11
    move-object v1, v3

    goto/16 :goto_1

    :cond_12
    move-object v5, v3

    goto/16 :goto_3

    :cond_13
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public static final A07(LX/2kZ;LX/1dG;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, LX/2kZ;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/G4U;->A0J(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p1, LX/1dG;->A03:LX/1dJ;

    :try_start_0
    invoke-static {p0}, LX/1dJ;->A00(LX/2kZ;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v1, LX/1dJ;->A00:LX/1dI;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-nez p2, :cond_1

    const-string/jumbo v0, "unknown"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    const-string/jumbo v3, "media_upload_flow_fatal"

    iget-object v0, v1, LX/1dI;->A00:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide p1

    invoke-static/range {v1 .. v6}, LX/WVN;->A00(LX/mKi;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private final A08(LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x2f5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/2kZ;->A1O:LX/2lb;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LX/2lb;->A00()I

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v2, LX/2lb;->A0D:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit v2

    :cond_1
    iget-object v1, p0, LX/1dG;->A01:LX/2gh;

    const-string/jumbo v0, "ig_media_publish_cancel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1dG;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/I64;

    invoke-direct {v3, v0, v4, p1}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    iget-object v7, p1, LX/2kZ;->A1O:LX/2lb;

    if-nez p2, :cond_2

    invoke-virtual {v7}, LX/2lb;->A03()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_3
    sget-object v6, LX/I63;->A00:LX/I63;

    invoke-virtual {v6, p1}, LX/I63;->A0C(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/2lb;->A02(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v7}, LX/2lb;->A00()I

    move-result v5

    goto :goto_3

    :cond_5
    iget-object v0, v3, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/I68;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "publish_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v6, p1, v5}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I64;->A0K()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I64;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/I64;->A08()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration_ms"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/I64;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/I64;->A0E()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/I64;->A0B()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/I64;->A0D()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/I64;->A0F()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/I64;->A0G()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Qe;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v5

    :cond_6
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v2, v0, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v4, p1, v0}, LX/I63;->A06(Lcom/instagram/common/session/UserSession;LX/2kZ;Z)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "server_edits"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/I6U;->A00:LX/I6U;

    invoke-virtual {v0, p1}, LX/I6U;->A01(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/2kZ;->A4K:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/2kZ;->A6P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "allow_multiple_configures"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/I64;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I64;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I64;->A0H()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/I64;->A0N()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/I64;->A0O()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/I64;->A0P()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method


# virtual methods
.method public final A09(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1dG;->A04:LX/1dH;

    invoke-virtual {v0, p1, p2, p3}, LX/1dH;->A02(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(LX/2kZ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1dG;->A04:LX/1dH;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, p2, p4}, LX/1dH;->A01(LX/1dH;Ljava/lang/String;I)J

    move-result-wide v0

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-ne v2, v4, :cond_2

    return-void

    :cond_2
    iget-object v5, v3, LX/1dH;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/4 v2, 0x0

    invoke-interface {v5, v0, v1, p3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLjava/lang/String;Z)V

    const-string/jumbo v2, "publish_id"

    invoke-interface {v5, v0, v1, v2, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;I)V

    const-string/jumbo v2, "start_source"

    invoke-interface {v5, v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "ingest_surface"

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/I63;->A00:LX/I63;

    const/4 v2, 0x0

    invoke-virtual {v6, p1, v2}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "target_surface"

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "share_type"

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "is_carousel_item"

    iget-object v3, p1, LX/2kZ;->A56:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v5, v0, v1, v4, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {p1}, LX/I63;->A03(LX/2kZ;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "ingest_type"

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, LX/I63;->A0A(LX/2kZ;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/I6F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "media_type"

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ADk(LX/2kZ;I)V
    .locals 1

    iget-object v0, p0, LX/1dG;->A04:LX/1dH;

    invoke-virtual {v0, p1, p2}, LX/1dH;->ADk(LX/2kZ;I)V

    return-void
.end method

.method public final ADl(LX/2kZ;I)V
    .locals 1

    iget-object v0, p0, LX/1dG;->A04:LX/1dH;

    invoke-virtual {v0, p1, p2}, LX/1dH;->ADl(LX/2kZ;I)V

    return-void
.end method

.method public final E0H(LX/E2f;LX/2kZ;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1dG;->A04:LX/1dH;

    invoke-virtual {v0, p1, p2}, LX/1dH;->E0H(LX/E2f;LX/2kZ;)V

    return-void
.end method

.method public final E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v2

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "MISSING_VIDEO_TRACK_ERROR"

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v1, "error_category"

    invoke-virtual {v2, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "error_message"

    invoke-virtual {v2, v0, p4}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1, p2}, LX/1dG;->A00(LX/4Gt;Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;)V

    if-nez p5, :cond_0

    invoke-virtual {v2, v1}, LX/4Gt;->A01(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/4Gt;->A00()V

    return-void

    :cond_0
    invoke-virtual {v2, p5}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_1
    const-string v1, "PENDINGMEDIA_WORKER_FAILURE"

    goto :goto_0

    :pswitch_2
    const-string v1, "UPLOAD_CANCEL"

    goto :goto_0

    :pswitch_3
    const-string v1, "UPLOAD_FAILURE"

    goto :goto_0

    :pswitch_4
    const-string v1, "PUBLISH_FAILURE"

    goto :goto_0

    :pswitch_5
    const-string v1, "SOMETHING_WENT_WRONG_IN_MEDIAUPLOADER"

    goto :goto_0

    :pswitch_6
    const-string v1, "MEDIAUPLOADER_DID_NOTHING"

    goto :goto_0

    :pswitch_7
    const-string v1, "UNKNOWN_MEDIA_TYPE_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v1, "STORY_TEMPLATE_STATE_MACHINE_ERROR"

    goto :goto_0

    :pswitch_9
    const-string v1, "PHOTO_STATE_MACHINE_ERROR"

    goto :goto_0

    :pswitch_a
    const-string v1, "VIDEO_STATE_MACHINE_ERROR"

    goto :goto_0

    :pswitch_b
    const-string v1, "ALBUM_STATE_MACHINE_ERROR"

    goto :goto_0

    :pswitch_c
    const-string v1, "POST_STATE_MACHINE_ERROR"

    goto :goto_0

    :pswitch_d
    const-string v1, "TEXT_STATE_MACHINE_ERROR"

    goto :goto_0

    :pswitch_e
    const-string v1, "AUDIO_STATE_MACHINE_ERROR"

    goto :goto_0

    :pswitch_f
    const-string v1, "CLIPS_TEMPLATE_STATE_MACHINE_ERROR"

    goto :goto_0

    :pswitch_10
    const-string v1, "BASEL_TEMPLATE_STATE_MACHINE_ERROR"

    goto :goto_0

    :pswitch_11
    const-string v1, "LOCAL_STORAGE_ID_NULL"

    goto :goto_0

    :pswitch_12
    const-string v1, "VIDEO_RENDER_CANCEL"

    goto :goto_0

    :pswitch_13
    const-string v1, "DUPLICATE_PHOTO_UPLOAD"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final E19(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1dG;->A04:LX/1dH;

    invoke-virtual {v0, p1, p2, p3}, LX/1dH;->E19(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E1A(LX/2kZ;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1dG;->A04:LX/1dH;

    invoke-virtual {v0, p1, p2}, LX/1dH;->E1A(LX/2kZ;Ljava/lang/String;)V

    return-void
.end method

.method public final Fqb(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;LX/mQy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v2, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p4

    move-object/from16 v14, p7

    move-object/from16 v4, p6

    move-object/from16 v10, p2

    if-eqz p2, :cond_0

    invoke-static {v10}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v16

    :cond_0
    const/4 v13, 0x0

    move-object/from16 v12, p0

    if-eqz p2, :cond_24

    sget-object v1, LX/I63;->A00:LX/I63;

    instance-of v0, v2, LX/Dcn;

    if-eqz v0, :cond_23

    check-cast v2, LX/Dcn;

    if-eqz v2, :cond_23

    iget-object v0, v12, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/I63;->A08(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, LX/Dcn;->DEf()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v10, v0}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v12, LX/1dG;->A00:Landroid/content/Context;

    iget-object v0, v12, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/I64;

    invoke-direct {v9, v1, v0, v10}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    :goto_1
    iget-object v8, v12, LX/1dG;->A00:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v1, v12, LX/1dG;->A01:LX/2gh;

    const-string/jumbo v0, "ig_media_publish_failure"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    const/16 v0, 0xf1

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "direct_permanent_instamadillo"

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    move-object/from16 v11, p1

    if-eqz v0, :cond_c

    move/from16 v3, p8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_4

    iget-object v0, v9, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_2
    const/4 v1, 0x1

    if-eqz p2, :cond_21

    if-eqz v9, :cond_5

    sget-object v0, LX/I63;->A00:LX/I63;

    invoke-virtual {v0, v10}, LX/I63;->A0C(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v10, LX/2kZ;->A1O:LX/2lb;

    iget-object v0, v9, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/2lb;->A02(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    return-void

    :cond_4
    if-nez p6, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_5
    iget-object v0, v10, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-ne v0, v1, :cond_21

    move-object v0, v13

    :goto_3
    iget-object v3, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const-string/jumbo v1, "empty caption"

    const/4 v2, 0x0

    invoke-static {v3, v1, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v0, :cond_8

    if-eqz p2, :cond_6

    iget-object v1, v10, LX/2kZ;->A4L:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "empty_caption"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v3, LX/cmV;->A00:LX/cmV;

    iget-object v2, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v1, v12, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v8, v1, v2}, LX/cmV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string/jumbo v1, "error_context"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p2, :cond_1f

    iget-object v1, v10, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    if-eqz v2, :cond_1f

    new-instance v3, LX/8Z5;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string/jumbo v1, "chained_context_id"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    const-string/jumbo v1, "chained_post_length"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    const-string/jumbo v1, "chained_post_order_number"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_7
    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/3vq;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "connection"

    invoke-interface {v6, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    invoke-virtual {v9}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v14

    :cond_9
    const-string/jumbo v1, "media_type"

    invoke-interface {v6, v1, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "publish_id"

    invoke-interface {v6, v1, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ingest_surface"

    move-object/from16 v1, v16

    invoke-interface {v6, v2, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "target_surface"

    invoke-interface {v6, v1, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, LX/I64;->A0K()Ljava/lang/String;

    move-result-object v2

    :goto_8
    const-string/jumbo v1, "ingest_type"

    invoke-interface {v6, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, LX/I64;->A0R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_9
    const-string/jumbo v1, "is_carousel_item"

    invoke-interface {v6, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, LX/I64;->A08()Ljava/lang/Long;

    move-result-object v2

    :goto_a
    const-string/jumbo v1, "duration_ms"

    invoke-interface {v6, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_19

    invoke-virtual {v9}, LX/I64;->A09()Ljava/lang/Long;

    move-result-object v2

    :goto_b
    const-string/jumbo v1, "file_size_bytes"

    invoke-interface {v6, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_18

    invoke-virtual {v9}, LX/I64;->A0E()Ljava/lang/Long;

    move-result-object v2

    :goto_c
    const-string/jumbo v1, "original_file_size_bytes"

    invoke-interface {v6, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_17

    invoke-virtual {v9}, LX/I64;->A0B()Ljava/lang/Long;

    move-result-object v2

    :goto_d
    const-string/jumbo v1, "media_height"

    invoke-interface {v6, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_16

    invoke-virtual {v9}, LX/I64;->A0D()Ljava/lang/Long;

    move-result-object v2

    :goto_e
    const-string/jumbo v1, "media_width"

    invoke-interface {v6, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_15

    invoke-virtual {v9}, LX/I64;->A0F()Ljava/lang/Long;

    move-result-object v2

    :goto_f
    const-string/jumbo v1, "original_media_height"

    invoke-interface {v6, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_14

    invoke-virtual {v9}, LX/I64;->A0G()Ljava/lang/Long;

    move-result-object v2

    :goto_10
    const-string/jumbo v1, "original_media_width"

    invoke-interface {v6, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    const-string/jumbo v1, "reason"

    invoke-interface {v6, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v1, "error_message"

    invoke-interface {v6, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-static {v1}, LX/XGj;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    const-string/jumbo v1, "exception_data"

    invoke-interface {v6, v1, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "custom_fields"

    invoke-interface {v6, v1, v0}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7Qe;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_13

    invoke-virtual {v9}, LX/I64;->A0C()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11
    const-string/jumbo v0, "media_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_12

    iget-object v0, v12, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10, v7}, LX/I63;->A06(Lcom/instagram/common/session/UserSession;LX/2kZ;Z)Ljava/util/ArrayList;

    move-result-object v1

    :goto_12
    const-string/jumbo v0, "server_edits"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/I6U;->A00:LX/I6U;

    invoke-virtual {v0, v10}, LX/I6U;->A01(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "text_app_chained_post_context"

    invoke-interface {v6, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    iget-object v0, v10, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/2kZ;->A4K:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_11

    invoke-virtual {v9}, LX/I64;->A0I()Ljava/lang/String;

    move-result-object v1

    :goto_13
    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_10

    invoke-virtual {v9}, LX/I64;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_14
    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v6, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_f

    invoke-virtual {v9}, LX/I64;->A0H()Ljava/lang/Long;

    move-result-object v1

    :goto_15
    const-string/jumbo v0, "ptv_type"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_e

    invoke-virtual {v9}, LX/I64;->A0N()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_16
    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v9, :cond_d

    invoke-virtual {v9}, LX/I64;->A0O()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_17
    const-string/jumbo v0, "device_info"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v9, :cond_a

    invoke-virtual {v9}, LX/I64;->A0P()Ljava/util/LinkedHashMap;

    move-result-object v13

    :cond_a
    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v6, v0, v13}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_c
    if-eqz p2, :cond_3

    iget-object v2, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    move-object v4, v1

    move-object v5, v2

    move-object v2, v10

    move-object v1, v0

    move-object v0, v12

    invoke-virtual/range {v0 .. v5}, LX/1dG;->E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    move-object v1, v13

    goto :goto_17

    :cond_e
    move-object v1, v13

    goto :goto_16

    :cond_f
    move-object v1, v13

    goto/16 :goto_15

    :cond_10
    move-object v1, v13

    goto/16 :goto_14

    :cond_11
    move-object v1, v13

    goto/16 :goto_13

    :cond_12
    move-object v1, v13

    goto/16 :goto_12

    :cond_13
    move-object v1, v13

    goto/16 :goto_11

    :cond_14
    move-object v2, v13

    goto/16 :goto_10

    :cond_15
    move-object v2, v13

    goto/16 :goto_f

    :cond_16
    move-object v2, v13

    goto/16 :goto_e

    :cond_17
    move-object v2, v13

    goto/16 :goto_d

    :cond_18
    move-object v2, v13

    goto/16 :goto_c

    :cond_19
    move-object v2, v13

    goto/16 :goto_b

    :cond_1a
    move-object v2, v13

    goto/16 :goto_a

    :cond_1b
    move-object v2, v13

    goto/16 :goto_9

    :cond_1c
    move-object v2, v13

    goto/16 :goto_8

    :cond_1d
    move-object v2, v13

    goto/16 :goto_6

    :cond_1e
    move-object v2, v13

    goto/16 :goto_5

    :cond_1f
    move-object v3, v13

    goto/16 :goto_7

    :cond_20
    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_21
    if-eqz v9, :cond_22

    invoke-virtual {v9}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v0

    goto/16 :goto_3

    :cond_22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_3

    :cond_23
    move-object v0, v13

    goto/16 :goto_0

    :cond_24
    move-object v9, v13

    goto/16 :goto_1
.end method

.method public final Fqh(LX/2kZ;Ljava/lang/String;)V
    .locals 4

    const-class v3, LX/mQy;

    invoke-virtual {p1}, LX/2kZ;->A0A()LX/mQy;

    move-result-object v2

    iget-object v1, p1, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0V:LX/5er;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/2kZ;->A6J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kZ;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p2}, LX/1dG;->A08(LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_4

    iget-object v0, p0, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/I63;->A08(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, LX/2kZ;->A0H(LX/mfg;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/mQy;

    invoke-interface {v0}, LX/mQy;->Dag()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mQy;

    invoke-interface {v0}, LX/mQy;->CZK()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-direct {p0, p1, v0, p2}, LX/1dG;->A08(LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/1dG;->A08(LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final Fqi(LX/2kZ;Ljava/lang/String;I)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string/jumbo v7, "no_error"

    :cond_1
    iget-object v1, p0, LX/1dG;->A01:LX/2gh;

    const-string/jumbo v0, "ig_media_publish_user_abandon"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1dG;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/I64;

    invoke-direct {v3, v0, v4, p1}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    sget-object v8, LX/I63;->A00:LX/I63;

    invoke-virtual {v8, p1}, LX/I63;->A0C(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/2kZ;->A1O:LX/2lb;

    iget-object v0, v3, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/2lb;->A02(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v9

    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x43

    invoke-static {v6, v1, v0}, LX/23S;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/I68;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "publish_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v8, p1, v6}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I64;->A0K()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I64;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/I64;->A08()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration_ms"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/I64;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/I64;->A0E()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/I64;->A0B()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/I64;->A0D()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/I64;->A0F()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/I64;->A0G()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "error_message"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Qe;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string/jumbo v1, "upload_id"

    iget-object v0, p1, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, p1, v5}, LX/I63;->A06(Lcom/instagram/common/session/UserSession;LX/2kZ;Z)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "server_edits"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/I6U;->A00:LX/I6U;

    invoke-virtual {v0, p1}, LX/I6U;->A01(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/2kZ;->A4K:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/2kZ;->A6P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "allow_multiple_configures"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/I64;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I64;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I64;->A0H()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/I64;->A0N()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/I64;->A0O()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/I64;->A0P()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    iget-object v1, p1, LX/2kZ;->A1O:LX/2lb;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2lb;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/1dG;->A03(LX/2kZ;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Fqj(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V
    .locals 13

    move-object v9, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object v7, p0

    iget-object v0, p0, LX/1dG;->A01:LX/2gh;

    const-string/jumbo v3, "ig_media_upload_cancel"

    invoke-virtual {v0, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1dG;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/I64;

    invoke-direct {v5, v1, v0, p2}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    iget-object v0, v5, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/I68;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/I63;->A00:LX/I63;

    invoke-virtual {v0, p2, v2}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0K()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/I64;->A08()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration_ms"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0E()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0B()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0D()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0F()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0G()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "error_message"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-static {v0}, LX/XGj;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const-string/jumbo v0, "exception_data"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p2, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_3

    move-object v1, v2

    :goto_0
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7Qe;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/2kZ;->A6x:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_video_variant"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    sget-object v0, LX/I6U;->A00:LX/I6U;

    invoke-virtual {v0, p2}, LX/I6U;->A01(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p2, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/2kZ;->A4K:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0H()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0N()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/I64;->A0O()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0P()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1
    iget-object v12, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    if-eqz v12, :cond_2

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget-object v8, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual/range {v7 .. v12}, LX/1dG;->E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0, p2, v3, v2}, LX/1dG;->E19(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v5}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final Fqk(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V
    .locals 17

    move-object/from16 v13, p2

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v10, 0x1

    move-object/from16 v11, p0

    iget-object v0, v11, LX/1dG;->A01:LX/2gh;

    const-string/jumbo v3, "ig_media_upload_failure"

    invoke-virtual {v0, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v5, p1

    if-eqz v0, :cond_2

    iget-object v9, v11, LX/1dG;->A00:Landroid/content/Context;

    iget-object v8, v11, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/I64;

    invoke-direct {v6, v9, v8, v13}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    iget-object v0, v13, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_5

    move-object v7, v2

    :goto_0
    iget-object v1, v13, LX/2kZ;->A4e:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-eqz v7, :cond_0

    const-string/jumbo v0, "upload_file_path"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, LX/cmV;->A00:LX/cmV;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-virtual {v1, v9, v8, v0}, LX/cmV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "error_context"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v6, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/I68;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I64;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/I63;->A00:LX/I63;

    invoke-virtual {v0, v13, v2}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I64;->A0K()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I64;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/I64;->A08()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration_ms"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/I64;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/I64;->A0E()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/I64;->A0B()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/I64;->A0D()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/I64;->A0F()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/I64;->A0G()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/CreationFailure;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "error_message"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-static {v0}, LX/XGj;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const-string/jumbo v0, "exception_data"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v13}, LX/2kZ;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "device_media_storage_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "custom_fields"

    invoke-interface {v4, v0, v7}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7Qe;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v13, LX/2kZ;->A6x:Z

    if-eqz v0, :cond_1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_video_variant"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    sget-object v0, LX/I6U;->A00:LX/I6U;

    invoke-virtual {v0, v13}, LX/I6U;->A01(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v13, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v13, LX/2kZ;->A4K:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I64;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I64;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I64;->A0H()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v13, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/I64;->A0N()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, LX/I64;->A0O()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/I64;->A0P()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_2
    iget-object v6, v5, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v5, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, LX/1dG;->E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const-string/jumbo v4, "failure_reason"

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v4, v0}, LX/1dG;->A09(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error_type"

    invoke-virtual {v11, v13, v0, v1}, LX/1dG;->A09(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13, v3, v2}, LX/1dG;->E19(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v11, v6}, LX/1dG;->A07(LX/2kZ;LX/1dG;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v7, :cond_0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v6}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string/jumbo v1, "exif_metadata"

    iget-object v0, v6, LX/I64;->A02:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A5V:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final Fql(LX/2kZ;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1dG;->A01:LX/2gh;

    const-string/jumbo v4, "ig_media_upload_start"

    invoke-virtual {v0, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1dG;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/I64;

    invoke-direct {v5, v1, v0, p1}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    iget-object v0, v5, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/I68;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/I63;->A00:LX/I63;

    invoke-virtual {v0, p1, v2}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A08()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration_ms"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0E()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0F()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0G()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0K()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2kZ;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "device_media_storage_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_2

    move-object v1, v2

    :goto_0
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7Qe;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/2kZ;->A6x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_video_variant"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    sget-object v0, LX/I6U;->A00:LX/I6U;

    invoke-virtual {v0, p1}, LX/I6U;->A01(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/2kZ;->A4K:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0H()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0N()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/I64;->A0O()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0P()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    invoke-virtual {p0, p1, v4, v2}, LX/1dG;->E19(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final Fqm(LX/2kZ;Ljava/util/Map;JJ)V
    .locals 42

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/1dG;->A01:LX/2gh;

    const-string/jumbo v5, "ig_media_upload_success"

    invoke-virtual {v0, v5}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v9, v7, LX/1dG;->A00:Landroid/content/Context;

    iget-object v8, v7, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/I64;

    invoke-direct {v2, v9, v8, v6}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    invoke-virtual {v2}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-wide/16 v11, 0x0

    cmp-long v0, p3, v11

    if-lez v0, :cond_0

    const-string/jumbo v10, "upload_speed_bps"

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    cmp-long v0, p5, v11

    if-lez v0, :cond_1

    const-string/jumbo v10, "uploaded_bytes"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v10, v0, :cond_6

    iget-object v10, v6, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v10, v0, :cond_6

    iget-object v14, v6, LX/2kZ;->A50:Ljava/lang/String;

    iget-object v13, v6, LX/2kZ;->A4q:Ljava/lang/String;

    sget-object v12, LX/HBd;->A00:LX/HBd;

    invoke-virtual {v12, v14}, LX/HBd;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-static {v11, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, LX/HBd;->A02(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "original_is_hdr"

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, LX/HBd;->A02(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "result_is_hdr"

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2kZ;->A4V:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    iget-object v10, v6, LX/2kZ;->A0q:LX/8pL;

    if-eqz v10, :cond_d

    iget-object v0, v10, LX/8pL;->A0P:Ljava/lang/Integer;

    const/16 v16, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v14, v10, LX/8pL;->A07:Ljava/lang/Float;

    if-eqz v14, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_4
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "decor image "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", photoedit "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_5

    if-nez v16, :cond_5

    const/4 v12, 0x0

    :cond_5
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "has_edits"

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/cmV;->A00:LX/cmV;

    invoke-virtual {v0, v9, v8, v3}, LX/cmV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string/jumbo v0, "error_context"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v2, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I64;->A0J()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "media_type"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I64;->A0C()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string/jumbo v0, "media_id"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/I68;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "connection"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/I63;->A00:LX/I63;

    invoke-virtual {v0, v6, v3}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "target_surface"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I64;->A08()Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "duration_ms"

    invoke-interface {v4, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/I64;->A09()Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v4, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/I64;->A0E()Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v4, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/I64;->A0B()Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "media_height"

    invoke-interface {v4, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/I64;->A0D()Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "media_width"

    invoke-interface {v4, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/I64;->A0F()Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v4, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/I64;->A0G()Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v4, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/I64;->A0K()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2kZ;->A0D()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "device_media_storage_id"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_8

    move-object v1, v3

    :cond_8
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7Qe;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/2kZ;->A1m:LX/2mM;

    iget-wide v0, v0, LX/2mM;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "client_upload_mos"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v0, v6, LX/2kZ;->A6x:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_video_variant"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_9
    sget-object v0, LX/I6U;->A00:LX/I6U;

    invoke-virtual {v0, v6}, LX/I6U;->A01(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/2kZ;->A4K:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I64;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I64;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I64;->A0H()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/I64;->A0N()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/I64;->A0O()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/I64;->A0P()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_a
    invoke-virtual {v7, v6, v5, v3}, LX/1dG;->E19(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v8, v3

    goto/16 :goto_1

    :cond_c
    iget-object v0, v10, LX/8pL;->A0N:Ljava/lang/Integer;

    move-object/from16 v41, v0

    iget-object v0, v10, LX/8pL;->A03:Ljava/lang/Float;

    move-object/from16 v40, v0

    iget-object v0, v10, LX/8pL;->A04:Ljava/lang/Float;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/8pL;->A06:Ljava/lang/Float;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/8pL;->A08:Ljava/lang/Float;

    move-object/from16 v21, v0

    iget-object v0, v10, LX/8pL;->A09:Ljava/lang/Float;

    move-object/from16 v22, v0

    iget-object v0, v10, LX/8pL;->A0A:Ljava/lang/Float;

    move-object/from16 v23, v0

    iget-object v0, v10, LX/8pL;->A0B:Ljava/lang/Float;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/8pL;->A0C:Ljava/lang/Float;

    move-object/from16 v25, v0

    iget-object v0, v10, LX/8pL;->A0D:Ljava/lang/Float;

    move-object/from16 v26, v0

    iget-object v0, v10, LX/8pL;->A0E:Ljava/lang/Float;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/8pL;->A0F:Ljava/lang/Float;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/8pL;->A0G:Ljava/lang/Float;

    move-object/from16 v29, v0

    iget-object v0, v10, LX/8pL;->A0H:Ljava/lang/Float;

    move-object/from16 v30, v0

    iget-object v0, v10, LX/8pL;->A0I:Ljava/lang/Float;

    move-object/from16 v31, v0

    iget-object v0, v10, LX/8pL;->A02:Landroid/graphics/PointF;

    move-object/from16 v32, v0

    iget-object v0, v10, LX/8pL;->A0J:Ljava/lang/Float;

    move-object/from16 v33, v0

    iget-object v0, v10, LX/8pL;->A0Q:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/8pL;->A0K:Ljava/lang/Float;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/8pL;->A0R:Ljava/lang/Integer;

    iget-object v14, v10, LX/8pL;->A0L:Ljava/lang/Float;

    iget-object v0, v10, LX/8pL;->A0S:Ljava/lang/Integer;

    iget-object v10, v10, LX/8pL;->A0M:Ljava/lang/Float;

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v0

    move-object/from16 v39, v10

    move-object/from16 v17, v41

    move-object/from16 v18, v40

    filled-new-array/range {v17 .. v39}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto/16 :goto_0
.end method

.method public final Fqn(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V
    .locals 12

    move-object v8, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v0, p0, LX/1dG;->A01:LX/2gh;

    const-string/jumbo v3, "ig_video_render_cancel"

    invoke-virtual {v0, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1dG;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/I64;

    invoke-direct {v5, v1, v0, p2}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    iget-object v0, v5, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/I68;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/I63;->A00:LX/I63;

    invoke-virtual {v0, p2, v2}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "target_surface"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0K()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_2

    move-object v1, v2

    :goto_1
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7Qe;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/2kZ;->A4K:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0H()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0N()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/I64;->A0O()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0P()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_0
    iget-object v11, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    instance-of v0, v11, LX/VHq;

    if-eqz v0, :cond_1

    sget-object v9, LX/009;->A0A:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v7, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual/range {v6 .. v11}, LX/1dG;->E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, p2, v3, v2}, LX/1dG;->E19(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final Fqo(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1dG;->A01:LX/2gh;

    const-string/jumbo v4, "ig_video_render_failure"

    invoke-virtual {v0, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/1dG;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/I64;

    invoke-direct {v5, v8, v1, p2}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    invoke-virtual {v5}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "is_high_quality_upload_on"

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    const-string/jumbo v0, "phone"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "activity"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0x2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "power"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0x55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LX/WaV;->A00(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/cmV;->A00:LX/cmV;

    iget-object v7, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-virtual {v0, v8, v1, v7}, LX/cmV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "error_context"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v5, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/I68;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/I63;->A00:LX/I63;

    invoke-virtual {v0, p2, v3}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0K()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A08()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration_ms"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0E()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0B()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0D()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0F()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0G()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/XGj;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const-string/jumbo v0, "exception_data"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/I64;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, LX/2kZ;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "device_media_storage_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_1

    move-object v6, v3

    :cond_1
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7Qe;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/I6U;->A00:LX/I6U;

    invoke-virtual {v0, p2}, LX/I6U;->A01(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p2, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/2kZ;->A4K:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0H()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0N()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/I64;->A0O()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/I64;->A0P()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v6, 0x190

    invoke-static {v0, v6}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v5, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    move-object v8, v2

    iget-object v0, p0, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v7

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0a:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0, v10}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v1

    invoke-direct {p0, v1, v5, p2}, LX/1dG;->A00(LX/4Gt;Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;)V

    const/16 v0, 0x39b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, LX/4Gt;->A01(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, LX/4Gt;->A00()V

    const-string/jumbo v1, "failure_reason"

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0}, LX/1dG;->A09(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error_type"

    invoke-virtual {p0, p2, v0, v1}, LX/1dG;->A09(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4, v3}, LX/1dG;->E19(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p0, v2}, LX/1dG;->A07(LX/2kZ;LX/1dG;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    invoke-virtual {v1, v8}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final Fqp(LX/2kZ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, LX/1dG;->A01:LX/2gh;

    const-string/jumbo v3, "ig_video_render_start"

    invoke-virtual {v0, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1dG;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/I64;

    invoke-direct {v4, v1, v0, p1}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    invoke-virtual {v4}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string/jumbo v1, "transcoder_type"

    iget-object v0, p1, LX/2kZ;->A5I:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I64;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I64;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/I68;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2kZ;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "device_media_storage_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v2, v0, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string/jumbo v0, "composition_metadata"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v5

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v5, v0, :cond_1

    sget-object v0, LX/I63;->A00:LX/I63;

    invoke-virtual {v0, p1, v1}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Qe;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/I6U;->A00:LX/I6U;

    invoke-virtual {v0, p1}, LX/I6U;->A01(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/I64;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/I64;->A0E()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/2kZ;->A4K:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I64;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I64;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I64;->A0H()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/I64;->A0N()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/I64;->A0O()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/I64;->A0P()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    invoke-virtual {p0, p1, v3, p2}, LX/1dG;->E19(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v5, v1

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "ingestType is null in MediaUploadLoggerImpl setIngestType"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fqx(LX/2kZ;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    if-eqz p4, :cond_f

    const/4 v0, 0x1

    if-eq p4, v0, :cond_f

    iget-object v6, p0, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x81088600083292L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_e

    iget-object v0, p0, LX/1dG;->A00:Landroid/content/Context;

    new-instance v4, LX/I64;

    invoke-direct {v4, v0, v6, p1}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    :goto_1
    iget-object v1, p0, LX/1dG;->A01:LX/2gh;

    const-string/jumbo v0, "ig_media_debug_log"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1dG;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Qe;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/I64;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/I63;->A00:LX/I63;

    invoke-virtual {v0, p1, v3}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I64;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/I6U;->A00:LX/I6U;

    invoke-virtual {v0, p1}, LX/I6U;->A01(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    :goto_3
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v2, v0, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_b

    iget-object v0, p1, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "event_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "debug_event_identifier"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    iget-object v1, p1, LX/2kZ;->A4K:Ljava/lang/String;

    :goto_5
    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-boolean v0, p1, LX/2kZ;->A6P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "allow_multiple_configures"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/I64;->A0I()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/I64;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/I64;->A0H()Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string/jumbo v0, "ptv_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/I64;->A0N()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_a
    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/I64;->A0O()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_b
    const-string/jumbo v0, "device_info"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/I64;->A0P()Ljava/util/LinkedHashMap;

    move-result-object v3

    :cond_1
    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_b

    :cond_5
    move-object v1, v3

    goto :goto_a

    :cond_6
    move-object v1, v3

    goto :goto_9

    :cond_7
    move-object v1, v3

    goto/16 :goto_8

    :cond_8
    move-object v1, v3

    goto/16 :goto_7

    :cond_9
    move-object v1, v3

    goto/16 :goto_6

    :cond_a
    move-object v1, v3

    goto/16 :goto_5

    :cond_b
    move-object v1, v3

    goto/16 :goto_4

    :cond_c
    const-string/jumbo v1, "invalid"

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    const-string v1, "0"

    goto/16 :goto_2

    :cond_e
    move-object v4, v3

    goto/16 :goto_1

    :cond_f
    iget-object v6, p0, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x8108860005328fL

    goto/16 :goto_0
.end method

.method public final Fqy(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JJJ)V
    .locals 12

    const-string v4, "CLEAN_UP_STALE_FILES"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1dG;->A01:LX/2gh;

    const-string/jumbo v0, "ig_media_ingest_delete"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/SvA;->A00:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "event_creation_timestamp"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/Date;

    move-wide/from16 v0, p4

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time_last_modified_ms"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "time_to_expiry_ms"

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/1rm;

    invoke-direct {v8, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "time_to_live_minutes"

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/1rm;

    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "deleted_files"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/1rm;

    invoke-direct {v10, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "active_local_storage_ids"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/1rm;

    invoke-direct {v11, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v11}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "device_media_storage_id"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "invalid"

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "custom_fields"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/1dG;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Qe;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final Fqz(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;LX/mQy;)V
    .locals 12

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2kZ;->A1O:LX/2lb;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/mQy;->CZK()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v11, :cond_1

    invoke-virtual {v0}, LX/2lb;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-virtual/range {v3 .. v11}, LX/1dG;->Fqb(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;LX/mQy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const-string/jumbo v2, "failure_reason"

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v2, v0}, LX/1dG;->A09(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error_type"

    invoke-virtual {p0, p2, v0, v1}, LX/1dG;->A09(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ig_media_publish_failure"

    invoke-virtual {p0, p2, v0, v7}, LX/1dG;->E19(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-static {p2, p0, v0}, LX/1dG;->A07(LX/2kZ;LX/1dG;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/2lb;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object v6, v7

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-virtual/range {v3 .. v11}, LX/1dG;->Fqb(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;LX/mQy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final Fr0(LX/2kZ;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const-class v4, LX/mQy;

    invoke-virtual {p1}, LX/2kZ;->A0A()LX/mQy;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p1, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0V:LX/5er;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/2kZ;->A6J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kZ;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v3}, LX/1dG;->A05(LX/2kZ;LX/mQy;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_9

    iget-object v0, p0, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/I63;->A08(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, LX/2kZ;->A0H(LX/mfg;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/mQy;

    invoke-interface {v0}, LX/mQy;->Dag()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p1, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v2}, LX/2lb;->A03()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    invoke-static {v3}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v2, LX/mQy;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v2}, LX/mQy;->CZK()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, LX/mQy;->GFV(I)V

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mQy;

    invoke-interface {v3}, LX/mQy;->CZK()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/2lb;->A0E:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/2lb;->A0D:Ljava/util/Set;

    invoke-interface {v3}, LX/mQy;->CZK()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    monitor-enter v2

    :try_start_0
    invoke-interface {v3}, LX/mQy;->CZK()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/2lb;->A0D:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    :try_start_1
    iget v1, v2, LX/2lb;->A02:I

    iput v1, v2, LX/2lb;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/2lb;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3, v1}, LX/mQy;->GFV(I)V

    invoke-interface {v3}, LX/mQy;->CZK()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v2, LX/2lb;->A0E:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    monitor-exit v2

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v3, v0}, LX/1dG;->A05(LX/2kZ;LX/mQy;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v3}, LX/1dG;->A05(LX/2kZ;LX/mQy;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final Fr1(LX/2kZ;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    invoke-virtual {p0, v0}, LX/1dG;->Fr1(LX/2kZ;)V

    goto :goto_0

    :cond_0
    iget-object v4, p1, LX/2kZ;->A1O:LX/2lb;

    iget-boolean v0, v4, LX/2lb;->A0H:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1dG;->A01:LX/2gh;

    const-string/jumbo v5, "ig_media_publish_ready"

    invoke-virtual {v0, v5}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1dG;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/I64;

    invoke-direct {v6, v1, v0, p1}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    iget-object v0, v6, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I64;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/I68;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I64;->A08()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration_ms"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/I64;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/I64;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/I63;->A00:LX/I63;

    invoke-virtual {v0, p1, v2}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_3

    move-object v1, v2

    :goto_1
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7Qe;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I64;->A0E()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/2kZ;->A4K:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/2kZ;->A6P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "allow_multiple_configures"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/I64;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_entry_point"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I64;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I64;->A0H()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/I64;->A0N()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "cutout_collage_info"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, LX/I64;->A0O()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "device_info"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/I64;->A0P()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    invoke-virtual {p0, p1, v5, v2}, LX/1dG;->E19(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2lb;->A0H:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public final Fr2(LX/2kZ;LX/mQy;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/mQy;->CZK()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v2}, LX/1dG;->A04(LX/2kZ;LX/mQy;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/1dG;->A04(LX/2kZ;LX/mQy;I)V

    goto :goto_0
.end method

.method public final Fr3(Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/mQy;)V
    .locals 9

    iget-object v3, p2, LX/2kZ;->A1O:LX/2lb;

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/mQy;->CZK()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/2lb;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, v2}, LX/1dG;->A01(Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/mQy;I)V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/2lb;->A0F:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/2lb;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v4, v0}, LX/1dG;->A01(Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/mQy;I)V

    monitor-enter v3

    :try_start_2
    iget-object v1, v3, LX/2lb;->A0F:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_1
    monitor-exit v3

    :cond_1
    const-string/jumbo v0, "ig_media_publish_success"

    invoke-virtual {p0, p2, v0, v4}, LX/1dG;->E19(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/2kZ;->A1B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/G4U;->A0J(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/1dG;->A03:LX/1dJ;

    :try_start_4
    invoke-static {p2}, LX/1dJ;->A00(LX/2kZ;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v1, LX/1dJ;->A00:LX/1dI;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string/jumbo v5, "media_upload_flow_success"

    iget-object v0, v3, LX/1dI;->A00:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, LX/WVN;->A00(LX/mKi;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/SC7;

    invoke-direct {v0, p2}, LX/SC7;-><init>(LX/2kZ;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_4
    invoke-virtual {p2}, LX/2kZ;->A0P()V

    return-void
.end method

.method public final FrN(LX/2kZ;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    const-string/jumbo v0, "jobId"

    const/4 v4, 0x3

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "blockingMs"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "errorMessage"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "segmented_upload_resume"

    invoke-virtual {p0, p1, v0, v1, v4}, LX/1dG;->Fqx(LX/2kZ;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ig_upload_flow"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
