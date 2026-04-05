.class public final Lcom/instagram/urlhandlers/opentocollab/OpenToCollabSurfaceUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 21

    const/4 v3, 0x1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    invoke-static {v5, v3, v6}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Zo0;

    invoke-direct {v0, v4, v1}, LX/Zo0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0en;->A0z(LX/0eh;)V

    invoke-static {v6}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_0
    :goto_0
    const-string v11, "unknown"

    if-nez v1, :cond_2

    move-object v9, v7

    :cond_1
    :goto_1
    const-string v0, "entrypoint"

    const/4 v2, 0x0

    invoke-static {v0, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "from_profile_igid"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "user_igids_to_rank_first"

    invoke-static {v0, v7, v6, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v2, :cond_6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ZsA;->A00:Ljava/util/Set;

    invoke-static {v1, v15, v6, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_2

    :cond_2
    const-string v0, "from_profile_igid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "user_igids_to_rank_first"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    :try_start_0
    invoke-static {v0}, LX/955;->A1D(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_3

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move-object v7, v10

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "OpenToCollabSurfaceUrlHandlerActivity: Failed to parse json array"

    invoke-virtual {v1, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v7

    goto :goto_0

    :cond_5
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x3c

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.ig.creator_connections.BloksIGOpenToCollabSurfaceScreenQuery"

    new-instance v8, LX/3US;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v3

    invoke-direct/range {v8 .. v20}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/3PO;

    move-object v9, v1

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v9 .. v18}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v5, v2}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    invoke-static {v4, v8, v1, v0, v3}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return-void

    :cond_6
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
