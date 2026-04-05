.class public final Lcom/instagram/urlhandlers/ifycarousel/OpenIfyCarouselUrlHandlerActivity;
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

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    invoke-static {v5, v3, v0}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    const-string v8, "fetch_type"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "recipe_id"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v7, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {v8, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zs0;->A00:Ljava/util/Set;

    invoke-static {v1, v15, v6, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.screen_query.BloksIFYIGCarouselScreenQuery"

    new-instance v8, LX/3US;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v3

    invoke-direct/range {v8 .. v20}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v5, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    const-string v15, ""

    new-instance v9, LX/9pa;

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v11, LX/3PO;

    move-object v12, v9

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v20}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v11}, [LX/mop;

    move-result-object v0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v1, v0}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void

    :cond_3
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
