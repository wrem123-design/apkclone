.class public final LX/Jx1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:LX/2gh;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Jx1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Jx1;->A01:LX/AHT;

    iput-object p1, p0, LX/Jx1;->A00:Landroid/content/Context;

    sget-object v0, LX/2gf;->A03:LX/2gf;

    invoke-static {p2, v0, p3}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/Jx1;->A02:LX/2gh;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/6nP;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810f24000a5abeL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810f2400025ab8L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v3}, LX/3FP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v3, v0, v5}, LX/54K;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v7

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, LX/54K;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v6, 0x0

    :goto_0
    if-eqz p6, :cond_9

    invoke-static/range {p6 .. p6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    const-string v0, "story"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "remix_cta_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    sget-object v5, LX/R6t;->A0O:LX/R6t;

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object/from16 v1, p7

    if-eqz p7, :cond_3

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide/16 v2, 0x0

    const-wide v0, 0x820f24000b1e79L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8K(JJ)J

    move-result-wide v13

    cmp-long v0, v13, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    if-nez v0, :cond_6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x143

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "c50_attribution"

    const-string v0, "event_name"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "impression"

    const-string v0, "action"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_author_id"

    invoke-interface {v1, v0, v11}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_type_name"

    invoke-interface {v1, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component_type"

    invoke-interface {v1, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_c50_available"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v3, "is_c50_installed"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v0, "campaign_key"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v0, "sharing_source_id"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v2, "is_vibes_installed"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v0, "source_app"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "two_measurement_debugging_fields"

    invoke-interface {v1, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "source_of_action"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canonical_correlation_id"

    sget-object v0, LX/8b8;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0T4;->A0M(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/2hY;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x136

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/8b9;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_3
    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v10, 0x4

    cmp-long v0, v13, v10

    if-nez v0, :cond_5

    const-string v0, "ig_c50_sharing_attribution_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/54M;->A05:LX/54M;

    const-string v0, "post_tap_variant"

    invoke-interface {v1, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-nez v5, :cond_7

    sget-object v5, LX/R6t;->A05:LX/R6t;

    :cond_7
    const-string v0, "growth_campaign_type"

    invoke-interface {v1, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v1, v12, v9, v8, v7}, LX/Jx1;->A01(LX/0ww;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    const-string v0, "c50_media_attribution_type"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "c50_sharing_source_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_vibes_installed"

    invoke-interface {v1, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "source_app"

    invoke-interface {v1, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v5, LX/R6t;->A0N:LX/R6t;

    goto/16 :goto_2

    :cond_9
    move-object v11, v4

    goto/16 :goto_1

    :pswitch_1
    const-string v6, "c50"

    goto/16 :goto_0

    :pswitch_2
    const-string v6, "vibes"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(LX/0ww;Ljava/lang/Long;Ljava/lang/String;ZZ)V
    .locals 2

    const-string v1, "c50_attribution"

    const-string v0, "entrypoint"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attribution_component_type"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_igid"

    invoke-interface {p0, v0, p1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_c50_eligible"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_c50_available"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/6nP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    const/4 v4, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v3, v10, LX/Jx1;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810f24000a5abeL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810f2400025ab8L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    iget-object v1, v10, LX/Jx1;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/3FP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/54K;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v13

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, LX/54K;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v16

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v7, 0x0

    :goto_0
    if-eqz p4, :cond_11

    invoke-static/range {p4 .. p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "story"

    :goto_2
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_f

    const/4 v0, 0x1

    if-eq v6, v0, :cond_e

    const/4 v0, 0x2

    if-eq v6, v0, :cond_d

    const-string v0, "remix_cta_sticker"

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eq v1, v2, :cond_b

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    sget-object v5, LX/R6t;->A0O:LX/R6t;

    :cond_1
    :goto_4
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object/from16 v1, p5

    if-eqz p5, :cond_3

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide/16 v2, 0x0

    const-wide v0, 0x820f24000b1e79L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8K(JJ)J

    move-result-wide v14

    cmp-long v0, v14, v2

    move-object/from16 v1, p6

    if-nez v0, :cond_7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v10, LX/Jx1;->A02:LX/2gh;

    const/16 v0, 0x143

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v5, "c50_attribution"

    const-string v2, "event_name"

    invoke-interface {v0, v2, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_6

    const-string v5, "tap"

    :goto_5
    const-string v2, "action"

    invoke-interface {v0, v2, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_author_id"

    invoke-interface {v0, v2, v11}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "media_type_name"

    invoke-interface {v0, v2, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "component_type"

    invoke-interface {v0, v2, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_c50_available"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v5, "is_c50_installed"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v2, "campaign_key"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v2, "sharing_source_id"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v2, "is_vibes_installed"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v1, "source_app"

    invoke-static {v1, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "two_measurement_debugging_fields"

    invoke-interface {v0, v1, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "source_of_action"

    invoke-interface {v0, v1, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canonical_nav_chain"

    sget-object v1, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canonical_correlation_id"

    sget-object v1, LX/8b8;->A00:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_aspect_ratio_category"

    sget-object v1, LX/0zQ;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0T4;->A0M(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/2hY;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x136

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/8b9;->A00()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_6
    invoke-interface {v0}, LX/0ww;->DvY()V

    :cond_5
    return-void

    :cond_6
    const-string v5, "impression"

    goto/16 :goto_5

    :cond_7
    const-wide/16 v2, 0x4

    cmp-long v0, v14, v2

    if-nez v0, :cond_5

    iget-object v2, v10, LX/Jx1;->A02:LX/2gh;

    if-eqz p7, :cond_9

    const-string v0, "ig_c50_sharing_attribution_tap"

    :goto_7
    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v3, LX/54M;->A05:LX/54M;

    const-string v2, "post_tap_variant"

    invoke-interface {v0, v3, v2}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-nez v5, :cond_8

    sget-object v5, LX/R6t;->A05:LX/R6t;

    :cond_8
    const-string v2, "growth_campaign_type"

    invoke-interface {v0, v5, v2}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v0, v12, v6, v9, v13}, LX/Jx1;->A01(LX/0ww;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    const-string v2, "c50_media_attribution_type"

    invoke-interface {v0, v2, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "c50_sharing_source_id"

    invoke-interface {v0, v2, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_vibes_installed"

    invoke-interface {v0, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "source_app"

    invoke-interface {v0, v1, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canonical_nav_chain"

    sget-object v1, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string v0, "ig_c50_sharing_attribution_impression"

    goto :goto_7

    :cond_a
    sget-object v5, LX/R6t;->A0N:LX/R6t;

    goto/16 :goto_4

    :cond_b
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    sget-object v5, LX/R6t;->A0M:LX/R6t;

    goto/16 :goto_4

    :cond_c
    sget-object v5, LX/R6t;->A0L:LX/R6t;

    goto/16 :goto_4

    :cond_d
    const-string v0, "subtitle_attribution"

    goto/16 :goto_3

    :cond_e
    const-string v0, "tooltip"

    goto/16 :goto_3

    :cond_f
    const-string v0, "pill"

    goto/16 :goto_3

    :cond_10
    const-string v0, "clips"

    goto/16 :goto_2

    :cond_11
    move-object v11, v4

    goto/16 :goto_1

    :pswitch_1
    const-string v7, "c50"

    goto/16 :goto_0

    :pswitch_2
    const-string v7, "vibes"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
