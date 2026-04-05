.class public final LX/SEB;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:Lcom/instagram/model/androidlink/AndroidLink;

.field public final synthetic A03:LX/8Aw;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/8Aw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p4, p0, LX/SEB;->A03:LX/8Aw;

    iput-object p2, p0, LX/SEB;->A01:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/SEB;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/SEB;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/SEB;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object p8, p0, LX/SEB;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/SEB;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/SEB;->A00:Landroid/net/Uri;

    const v2, 0x62682cdb

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    move-object/from16 v2, p0

    iget-object v1, v2, LX/SEB;->A03:LX/8Aw;

    iget-object v8, v2, LX/SEB;->A01:Lcom/instagram/feed/media/Media;

    iget-object v14, v2, LX/SEB;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/SEB;->A05:Ljava/lang/Integer;

    iget-object v5, v2, LX/SEB;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v0, v2, LX/SEB;->A06:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v11, v2, LX/SEB;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/SEB;->A00:Landroid/net/Uri;

    iget-object v3, v1, LX/8Aw;->A06:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_1

    invoke-static {v1}, LX/8Aw;->A02(LX/8Aw;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v1, LX/8Aw;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v3, 0x810c1c00074b9eL

    invoke-static {v9, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v16, LX/b8M;->A00:LX/b8M;

    const/4 v15, 0x0

    iget-object v3, v1, LX/8Aw;->A05:Ljava/util/concurrent/Executor;

    const-string v18, "cpdp_smart_prefetch"

    const/16 v20, 0x1

    move-object/from16 v17, v6

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v20}, LX/8dn;->A00(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V

    :cond_2
    iget-object v3, v1, LX/8Aw;->A06:Ljava/lang/Integer;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v9, :cond_4

    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v3, 0x810c1c000b4ba0L

    invoke-static {v10, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    sget-object v3, LX/8Aw;->A08:LX/meA;

    invoke-static {v3, v12}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v3, "checkout_style"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    sget-object v3, LX/5YE;->A03:LX/5YE;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse url:"

    const-string v0, "FBSmartPrefetcher"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_0
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-ne v7, v3, :cond_d

    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v3

    sget-object v0, LX/7lc;->A0K:LX/7lc;

    if-ne v3, v0, :cond_15

    if-eqz v7, :cond_15

    const-string v0, "product_id"

    invoke-static {v5, v0}, LX/0y2;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    sget-object v19, LX/8Aw;->A08:LX/meA;

    move-object/from16 v3, v19

    invoke-static {v3, v7}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v6, v8}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    const/16 v28, 0x0

    if-eqz v3, :cond_9

    invoke-static {v6, v8}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v8}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const-string v18, "business_user_id"

    move-object/from16 v4, v18

    invoke-static {v5, v4}, LX/0y2;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_15

    const-string v4, "entry_point"

    invoke-virtual {v10, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-wide v4, 0x8200f3000f0458L

    invoke-static {v15, v4, v5}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v15

    sget-object v4, LX/1Vr;->A00:LX/1Vr;

    invoke-virtual {v4, v8, v11, v13}, LX/1Vr;->A0I(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)LX/P8Y;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v4, LX/P8Y;->A07:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    const-string v26, "merchant_id"

    move-object/from16 v5, v26

    invoke-static {v5, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    const/16 v25, 0x1

    const-string v8, "cache_version"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    const-string v5, "prior_module"

    invoke-static {v5, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    const-string v5, "prior_submodule"

    invoke-static {v5, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v33

    const-string v24, "ad_id"

    move-object/from16 v5, v24

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v34

    const-string v23, "ad_tracking_token"

    move-object/from16 v8, v27

    move-object/from16 v5, v23

    invoke-static {v5, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v35

    const-string v5, "ad_media_id"

    invoke-static {v5, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v36

    const-string v5, "m_pk"

    invoke-static {v5, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v37

    const-string v5, "product_pinned_media_id"

    move-object/from16 v4, v28

    invoke-static {v5, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v38

    const-string v5, "affiliate_marketer_id"

    invoke-static {v5, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v39

    const-string v5, "direct_from_ad"

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v4, v22

    invoke-static {v5, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v40

    filled-new-array/range {v29 .. v40}, [LX/1rm;

    move-result-object v4

    invoke-static {v4}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v21

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v4, 0x820c1c00081b2eL

    invoke-static {v8, v4, v5}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v16

    const-string v20, "auto_open_on_first_pdp_visit_from_ad"

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810c5f00024c6cL

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v4, v19

    invoke-static {v4, v7}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v4, v18

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, ""

    if-nez v10, :cond_6

    move-object v10, v4

    :cond_6
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v4

    :cond_7
    new-instance v8, LX/YLn;

    invoke-direct {v8}, LX/YLn;-><init>()V

    iget-object v9, v8, LX/YLn;->A01:Ljava/util/Map;

    move-object/from16 v4, v24

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v8, LX/YLn;->A00:Ljava/util/BitSet;

    const/4 v4, 0x2

    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v5, v27

    move-object/from16 v4, v23

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_source"

    move-object/from16 v4, v20

    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v4, v26

    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v25

    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    const-string v4, "exit"

    const-string v11, "event_type"

    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    new-instance v12, LX/YLn;

    invoke-direct {v12}, LX/YLn;-><init>()V

    iget-object v9, v12, LX/YLn;->A01:Ljava/util/Map;

    move-object/from16 v4, v24

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v12, LX/YLn;->A00:Ljava/util/BitSet;

    const/4 v4, 0x2

    invoke-virtual {v13, v4}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v14, v27

    move-object/from16 v4, v23

    invoke-interface {v9, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v20

    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, 0x3

    move/from16 v4, v19

    invoke-virtual {v13, v4}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v4, v26

    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v25

    invoke-virtual {v13, v4}, Ljava/util/BitSet;->set(I)V

    const-string v4, "impression"

    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v2}, Ljava/util/BitSet;->set(I)V

    new-instance v13, LX/YLn;

    invoke-direct {v13}, LX/YLn;-><init>()V

    iget-object v9, v13, LX/YLn;->A01:Ljava/util/Map;

    move-object/from16 v4, v24

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v13, LX/YLn;->A00:Ljava/util/BitSet;

    const/16 v18, 0x2

    move/from16 v4, v18

    invoke-virtual {v14, v4}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v15, v27

    move-object/from16 v4, v23

    invoke-interface {v9, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v20

    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v19

    invoke-virtual {v14, v4}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v4, v26

    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v25

    invoke-virtual {v14, v4}, Ljava/util/BitSet;->set(I)V

    const-string v4, "click"

    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0xf

    invoke-static {v13, v4}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v11

    const/16 v4, 0x10

    invoke-static {v12, v4}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v9

    const/16 v4, 0x11

    invoke-static {v8, v4}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v8

    move-object/from16 v4, v24

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    move-object/from16 v3, v23

    invoke-static {v3, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    move-object/from16 v3, v26

    invoke-static {v3, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    new-instance v3, LX/F3e;

    invoke-direct {v3, v11, v2}, LX/F3e;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/3JF;

    invoke-direct {v4, v3}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v3, "on_cta_click"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    new-instance v4, LX/F3e;

    move/from16 v3, v25

    invoke-direct {v4, v9, v3}, LX/F3e;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/3JF;

    invoke-direct {v9, v4}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v3, "on_enter"

    invoke-static {v3, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v33

    new-instance v4, LX/F3e;

    move/from16 v3, v18

    invoke-direct {v4, v8, v3}, LX/F3e;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/3JF;

    invoke-direct {v8, v4}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v3, "on_exit"

    invoke-static {v3, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v34

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v35

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v36

    filled-new-array/range {v29 .. v36}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_a

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/azU;->A00:Ljava/util/Set;

    invoke-static {v3, v5, v4, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_3

    :cond_8
    move-object/from16 v4, v28

    goto/16 :goto_2

    :cond_9
    move-object/from16 v27, v28

    move-object/from16 v9, v28

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v32

    const-wide/16 v36, 0x12c

    const v35, 0x2aea1260

    const-string v29, "com.bloks.www.screen_query.BloksCommerceShopsAppInstallCheckoutPDPInfoSheetScreenQuery"

    new-instance v3, LX/3US;

    move-object/from16 v26, v3

    move-object/from16 v27, v22

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v33, v5

    move-object/from16 v34, v28

    move/from16 v38, v25

    invoke-direct/range {v26 .. v38}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const/high16 v33, 0x3f800000    # 1.0f

    new-instance v26, LX/C4w;

    move-object/from16 v27, v28

    move-object/from16 v32, v28

    move/from16 v34, v33

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    invoke-direct/range {v26 .. v39}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    filled-new-array/range {v26 .. v26}, [LX/mop;

    move-result-object v5

    invoke-static {v6, v2}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v4

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, v28

    move/from16 v0, v25

    invoke-virtual {v3, v4, v2, v5, v0}, LX/3US;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    :cond_c
    iget-object v2, v1, LX/8Aw;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, LX/8Aw;->A00:LX/3JE;

    if-nez v0, :cond_13

    new-instance v0, LX/3JE;

    invoke-direct {v0, v6}, LX/3JE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/8Aw;->A00:LX/3JE;

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_d
    if-ne v7, v9, :cond_15

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810b39002646b5L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v15, "product_id"

    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_15

    const-string v13, "ad_id"

    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_15

    const/16 v3, 0x80

    invoke-static {v3}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v19, ""

    if-nez v10, :cond_e

    move-object/from16 v10, v19

    :cond_e
    const-string v9, "ad_tracking_token"

    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    move-object/from16 v8, v19

    :cond_f
    const/16 v3, 0xf5

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    move-object/from16 v7, v19

    :cond_10
    const-string v5, "click_id"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object/from16 v4, v19

    :cond_11
    const-string v18, "shopping_session_id"

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    move-object/from16 v19, v3

    :cond_12
    const-string v17, "merchant_id"

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v15, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const-string v0, "partner_type_string"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    invoke-static {v13, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    invoke-static {v9, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    invoke-static {v11, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    const-string v3, "referral_surface"

    const-string v0, "deeplink"

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    invoke-static {v5, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    move-object/from16 v3, v19

    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    move-object/from16 v3, v17

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    filled-new-array/range {v20 .. v28}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x820c1c00081b2eL

    invoke-static {v0, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    const-string v0, "com.bloks.www.async.components.swx.data.query"

    invoke-static {v1, v0, v4, v2, v3}, LX/8Aw;->A03(LX/8Aw;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v0, "com.bloks.www.swx.full_data_loader"

    invoke-static {v1, v0, v4, v2, v3}, LX/8Aw;->A03(LX/8Aw;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_5

    :cond_13
    :goto_4
    monitor-exit v2

    iget-object v0, v1, LX/8Aw;->A00:LX/3JE;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/3JE;->A0m()V

    :cond_14
    const-string v4, "com.bloks.www.cpdp.content.async.component.query"

    move-object/from16 v0, v21

    move-wide/from16 v2, v16

    invoke-static {v1, v4, v0, v2, v3}, LX/8Aw;->A03(LX/8Aw;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v4, "com.bloks.www.cpdp.content.async.component.sub.query.one"

    invoke-static {v1, v4, v0, v2, v3}, LX/8Aw;->A03(LX/8Aw;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v4, "com.bloks.www.cpdp.content.async.component.sub.query.two"

    invoke-static {v1, v4, v0, v2, v3}, LX/8Aw;->A03(LX/8Aw;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v4, "com.bloks.www.cpdp.content.async.component.sub.query.three"

    invoke-static {v1, v4, v0, v2, v3}, LX/8Aw;->A03(LX/8Aw;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_15
    :goto_5
    iget-object v1, v1, LX/8Aw;->A03:Ljava/util/Map;

    move-object/from16 v0, v41

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
