.class public abstract LX/ZDt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/C2T;

    iget-object v2, v3, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x3

    if-le v1, v0, :cond_3

    invoke-static {v2, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_2

    invoke-static {v2, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    invoke-static {v3, v0}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_0

    invoke-static {v2, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    move-object/from16 v3, p0

    invoke-static {v3}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v2

    move-object v7, v6

    move-object v8, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 p0, v6

    move-object/from16 p1, v6

    invoke-static/range {v1 .. v19}, LX/ZDt;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/9Tg;LX/C2T;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    move-object v12, v6

    goto :goto_3

    :cond_1
    move-object v11, v6

    goto :goto_2

    :cond_2
    move-object v10, v6

    goto :goto_1

    :cond_3
    move-object v9, v6

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/9Tg;LX/C2T;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v13, p9

    move-object/from16 v10, p4

    move-object v9, p0

    invoke-static {v10, p0, p1}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v1, p3

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v11, LX/eLn;

    move-object/from16 v0, p8

    invoke-direct {v11, p1, v0}, LX/eLn;-><init>(LX/AHT;Ljava/lang/String;)V

    sget-object v0, LX/ZzR;->A00:LX/ZzR;

    invoke-virtual {v0, v1, v10}, LX/ZzR;->A01(LX/C2T;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object v12

    move-object/from16 v0, p11

    invoke-static {v10, v0}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v2, p14

    if-eqz p14, :cond_0

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x0

    new-instance v6, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p13

    iput-object v0, v6, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A01:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A02:Ljava/util/HashMap;

    iput-object v8, v6, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f0b2fa4

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    move-object/from16 v2, p2

    invoke-static {v2, v0, v1}, LX/9UY;->A0H(LX/9Tg;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v10}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v4

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez p9, :cond_1

    const-string v13, "bloks"

    :cond_1
    move-object/from16 p0, p10

    invoke-static/range {v9 .. v14}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v2

    move-object/from16 v0, p12

    iput-object v0, v2, LX/bc8;->A0g:Ljava/lang/String;

    invoke-static/range {p7 .. p7}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, v2, LX/bc8;->A01:J

    iput-object v7, v2, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    iput-object v8, v2, LX/bc8;->A0M:Ljava/lang/Integer;

    iput-object v4, v2, LX/bc8;->A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-object v3, v2, LX/bc8;->A0V:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v2, LX/bc8;->A0O:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, v2, LX/bc8;->A0P:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/bc8;->A0K:Ljava/lang/Integer;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/bc8;->A0J:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v2, LX/bc8;->A0n:Z

    iput-object v6, v2, LX/bc8;->A0F:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    move-object/from16 v0, p15

    iput-object v0, v2, LX/bc8;->A0R:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v2, LX/bc8;->A0N:Ljava/lang/String;

    invoke-static {v2}, LX/bc8;->A01(LX/bc8;)V

    return-void

    :cond_3
    move-object v4, v8

    goto :goto_0

    :cond_4
    move-object v3, v8

    move-object v4, v8

    goto :goto_1
.end method
