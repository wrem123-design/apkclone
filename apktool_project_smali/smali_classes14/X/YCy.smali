.class public abstract LX/YCy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/YCy;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 19

    const/4 v13, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/031;->A14(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v1, v7}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/9Tg;->A01()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/VBJ;->A00(Landroid/content/Context;)LX/UDj;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v1

    new-instance v0, LX/XHx;

    invoke-direct {v0, v4, v1}, LX/XHx;-><init>(LX/9Tg;LX/7Dl;)V

    const-string v1, "site_specific"

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v5, v2, LX/UDj;->A04:LX/UCN;

    iget-object v4, v2, LX/UDj;->A06:Ljava/lang/String;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v9

    iget-object v14, v5, LX/UCN;->A01:LX/XYm;

    sget-object v7, LX/XT1;->A02:LX/XT1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "{\"refreshStrategy\": \"SITE_SPECIFIC\", \"pageId\": \""

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "\"}"

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "cart"

    const-string v10, "refreshCart"

    move-object v15, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 p0, v10

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v20}, LX/XYm;->A02(LX/XT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/UCN;->A04:LX/XHx;

    iput-object v9, v5, LX/UCN;->A05:Ljava/lang/String;

    const-string v4, "{\"errorMessage\": \""

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v5, LX/UCN;->A03:LX/TWk;

    if-nez v1, :cond_0

    const-string v3, "RefreshCartHandler"

    const-string v1, "handleSiteSpecific: cartRefreshJSFetcher is not provided"

    invoke-static {v3, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LX/UCN;->A01:LX/XYm;

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/Ur1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-virtual/range {v5 .. v11}, LX/XYm;->A03(LX/XT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v12, v13}, LX/XHx;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v12

    :cond_0
    new-instance v4, LX/lwI;

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move/from16 p0, v13

    invoke-direct/range {v14 .. v19}, LX/lwI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LX/mAh;

    invoke-direct {v3, v0, v5, v9, v13}, LX/mAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v1, LX/TWk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "page_id"

    invoke-static {v2, v0, v6}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v13

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object p0, LX/ldw;->A00:LX/ldw;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "IGIABCartRefreshJSQuery"

    const-string v15, "xfb_iab_ai_agent_cart_refresh_js"

    invoke-static/range {v13 .. v19}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/aD2;

    invoke-direct {v1, v4, v0}, LX/aD2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v5, v3, v0}, LX/aCV;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-object v12

    :cond_1
    const-string v3, "RefreshCartHandler"

    const-string v1, "handleSiteSpecific: pageId is null or empty"

    invoke-static {v3, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LX/UCN;->A01:LX/XYm;

    sget-object v6, LX/TBr;->A03:LX/TBr;

    const-string v11, "pageId is null or empty for site_specific refresh strategy"

    invoke-virtual/range {v5 .. v13}, LX/XYm;->A01(LX/TBr;LX/XT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/Ur1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-virtual/range {v5 .. v11}, LX/XYm;->A03(LX/XT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v12, v13}, LX/XHx;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v12

    :cond_2
    iget-object v3, v2, LX/UDj;->A04:LX/UCN;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/UCN;->A01:LX/XYm;

    sget-object v5, LX/XT1;->A02:LX/XT1;

    const-string v7, "cart"

    const-string v9, "refreshCart"

    const-string v10, "{\"refreshStrategy\": \"NAVIGATE_FALLBACK\"}"

    move-object v4, v1

    move-object v6, v12

    move-object v8, v2

    invoke-virtual/range {v4 .. v10}, LX/XYm;->A02(LX/XT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/UCN;->A04:LX/XHx;

    iput-object v2, v3, LX/UCN;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/UCN;->A00:Landroid/content/Context;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/L9t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/L9t;->A00:Landroid/content/Context;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v3, LX/UCN;->A02:LX/Yk5;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/Zuy;

    invoke-direct {v0, v1}, LX/Zuy;-><init>(I)V

    invoke-virtual {v3, v0, v4, v2}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    return-object v12

    :cond_3
    return-object v12
.end method
