.class public final LX/Zq6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/ln7;

.field public A02:LX/PXR;

.field public A03:LX/PMX;

.field public A04:LX/PP9;

.field public A05:LX/PRW;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:Lcom/instagram/feed/media/Media;

.field public final A0B:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A0C:LX/LnF;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final synthetic A0H:LX/6KI;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FBProductItemDetailsDict;Lcom/instagram/feed/media/Media;LX/6KI;)V
    .locals 7

    new-instance v6, LX/N0k;

    invoke-direct {v6, p1}, LX/N0k;-><init>(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->D6G()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v5

    :goto_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->COd()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v3, "fb"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p3, p0, LX/Zq6;->A0H:LX/6KI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/Zq6;->A0C:LX/LnF;

    iput-object v5, p0, LX/Zq6;->A0B:Lcom/instagram/model/mediasize/ImageInfo;

    iput-boolean v1, p0, LX/Zq6;->A0G:Z

    iput-object v2, p0, LX/Zq6;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/Zq6;->A0A:Lcom/instagram/feed/media/Media;

    iput-object v4, p0, LX/Zq6;->A0E:Ljava/lang/String;

    iput-object v3, p0, LX/Zq6;->A0F:Ljava/lang/String;

    iput-boolean v0, p0, LX/Zq6;->A09:Z

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6KI;Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 4

    .line 268435456
    iget-object v3, p3, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    .line 268435458
    invoke-virtual {p3}, Lcom/instagram/user/model/Product;->A04()Z

    .line 268435461
    move-result v2

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput-object p2, p0, LX/Zq6;->A0H:LX/6KI;

    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    iput-object p3, p0, LX/Zq6;->A0C:LX/LnF;

    .line 268435471
    iput-object v3, p0, LX/Zq6;->A0B:Lcom/instagram/model/mediasize/ImageInfo;

    .line 268435473
    iput-boolean v2, p0, LX/Zq6;->A0G:Z

    .line 268435475
    iput-object p4, p0, LX/Zq6;->A0D:Ljava/lang/String;

    .line 268435477
    iput-object p1, p0, LX/Zq6;->A0A:Lcom/instagram/feed/media/Media;

    .line 268435479
    iput-object v1, p0, LX/Zq6;->A0E:Ljava/lang/String;

    .line 268435481
    iput-object v1, p0, LX/Zq6;->A0F:Ljava/lang/String;

    .line 268435483
    iput-boolean v0, p0, LX/Zq6;->A09:Z

    .line 268435485
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 37

    move-object/from16 v14, p0

    iget-object v13, v14, LX/Zq6;->A0H:LX/6KI;

    iget-object v0, v13, LX/6KI;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    const/16 v19, 0x0

    invoke-static/range {v23 .. v23}, LX/96j;->A00(Lcom/instagram/common/session/UserSession;)LX/96k;

    move-result-object v0

    iget-object v11, v14, LX/Zq6;->A0C:LX/LnF;

    invoke-virtual {v0, v11}, LX/96k;->A03(LX/LnF;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v12, LX/6kN;->A03:LX/6kN;

    :goto_0
    iget-object v0, v14, LX/Zq6;->A01:LX/ln7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v12}, LX/ln7;->F5F(LX/6kN;)V

    :cond_0
    new-instance v10, LX/RJD;

    invoke-direct {v10, v12, v14, v13}, LX/RJD;-><init>(LX/6kN;LX/Zq6;LX/6KI;)V

    sget-object v20, LX/813;->A00:LX/813;

    iget-object v0, v14, LX/Zq6;->A0D:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/Zq6;->A0A:Lcom/instagram/feed/media/Media;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/Zq6;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/Zq6;->A08:Ljava/lang/String;

    iget-object v9, v13, LX/6KI;->A03:LX/Qek;

    iget-object v8, v13, LX/6KI;->A07:Ljava/lang/String;

    iget-object v7, v13, LX/6KI;->A08:Ljava/lang/String;

    iget-object v6, v13, LX/6KI;->A09:Ljava/lang/String;

    move-object v5, v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget-object v4, v13, LX/6KI;->A0A:Ljava/lang/String;

    iget-object v3, v13, LX/6KI;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v1, v14, LX/Zq6;->A07:Ljava/lang/String;

    iget-object v0, v13, LX/6KI;->A06:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v22, v10

    move-object/from16 v24, v18

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v29, v16

    move-object/from16 v30, v15

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v36}, LX/813;->A0A(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/LnF;LX/6kN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v13, LX/6KI;->A0C:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/6kN;->A04:LX/6kN;

    if-eq v12, v0, :cond_b

    :cond_2
    iget-object v15, v13, LX/6KI;->A04:LX/6KO;

    invoke-interface {v11}, LX/Pza;->CiF()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v13, v14, LX/Zq6;->A0G:Z

    iget-object v10, v14, LX/Zq6;->A07:Ljava/lang/String;

    iget-object v9, v14, LX/Zq6;->A08:Ljava/lang/String;

    iget-object v8, v14, LX/Zq6;->A03:LX/PMX;

    iget-object v7, v14, LX/Zq6;->A05:LX/PRW;

    iget-object v6, v14, LX/Zq6;->A04:LX/PP9;

    iget-object v4, v14, LX/Zq6;->A0E:Ljava/lang/String;

    iget-object v3, v14, LX/Zq6;->A0F:Ljava/lang/String;

    iget-wide v0, v14, LX/Zq6;->A00:J

    move-wide/from16 v20, v0

    if-nez v5, :cond_3

    const/4 v5, 0x0

    :cond_3
    iget-object v0, v14, LX/Zq6;->A02:LX/PXR;

    move-object/from16 v16, v0

    sget-object v0, LX/6kN;->A04:LX/6kN;

    iget-object v1, v15, LX/6KO;->A00:LX/2gh;

    if-ne v12, v0, :cond_10

    const-string v0, "instagram_shopping_product_save"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v14, v28

    move-object/from16 v0, v17

    invoke-static {v0, v14, v13}, LX/1Vr;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/O9Y;

    move-result-object v13

    const-string v0, "product_info"

    invoke-interface {v1, v13, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v15, v9}, LX/6KO;->A01(LX/6KO;Ljava/lang/String;)LX/OE9;

    move-result-object v0

    invoke-static {v1, v0}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    const-string v0, "position"

    invoke-interface {v1, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pdp_product_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "broadcast_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "page_id"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "redirect_app"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_4

    iget-object v3, v15, LX/6KO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v18 .. v18}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Vr;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/O9J;

    move-result-object v3

    const-string v0, "feed_item_info"

    invoke-interface {v1, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_4
    if-eqz v8, :cond_5

    iget-object v4, v8, LX/PMX;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/PMX;->A00:LX/V9z;

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/PMX;->A01:Ljava/lang/Long;

    invoke-static {v2, v0, v4, v3}, LX/1Vr;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/8b7;

    move-result-object v3

    const-string v0, "collections_logging_info"

    invoke-interface {v1, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/PRW;->A00()LX/O9N;

    move-result-object v3

    const-string v0, "pivots_logging_info"

    invoke-interface {v1, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {v6}, LX/6KO;->A00(LX/PP9;)LX/O9G;

    move-result-object v3

    const-string v0, "bag_logging_info"

    invoke-interface {v1, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_7
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZCx;->A01(LX/0ww;Ljava/lang/Long;)V

    invoke-static/range {v36 .. v36}, LX/ZCx;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v0, "marketer_id"

    invoke-interface {v1, v3, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    :cond_8
    const-string v0, "collection_page_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1}, LX/BSH;->A0e(LX/0ww;)V

    :goto_1
    if-eqz v5, :cond_9

    new-instance v3, LX/O9n;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_search_logging_info"

    invoke-interface {v1, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_9
    if-eqz v16, :cond_a

    const-string v0, "channel_logging_info"

    invoke-interface {v1, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_a
    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_b
    instance-of v0, v11, Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_c

    sget-object v0, LX/6kN;->A03:LX/6kN;

    if-ne v12, v0, :cond_d

    check-cast v11, Lcom/instagram/user/model/Product;

    move-object/from16 v1, v23

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/XMY;->A00(Lcom/instagram/common/session/UserSession;Z)LX/ccs;

    move-result-object v1

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/VBr;->A07:LX/VBr;

    invoke-virtual {v1, v0, v11}, LX/ccs;->A0G(LX/VBr;Lcom/instagram/user/model/Product;)V

    :cond_c
    return-void

    :cond_d
    check-cast v11, Lcom/instagram/user/model/Product;

    move-object/from16 v1, v23

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/XMY;->A00(Lcom/instagram/common/session/UserSession;Z)LX/ccs;

    move-result-object v4

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v3, LX/VBr;->A07:LX/VBr;

    iget-object v0, v4, LX/ccs;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/ccs;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x11fc5f8a

    invoke-static {v1, v0}, LX/BQb;->A0p(LX/1G9;I)LX/1zd;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v11, v3, v4, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_e
    iget-object v1, v4, LX/ccs;->A04:Ljava/util/Map;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x11fc5f8a

    invoke-static {v1, v0}, LX/BQb;->A0p(LX/1G9;I)LX/1zd;

    move-result-object v0

    const/4 v12, 0x6

    new-instance v6, LX/G9a;

    move-object v8, v3

    move-object v9, v11

    move-object v10, v4

    move-object v11, v2

    invoke-direct/range {v6 .. v12}, LX/G9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_f
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/ccs;->A01(LX/ccs;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEo;

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v11}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-static {v0, v3, v1}, LX/ccs;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VBr;LX/LEo;)V

    goto :goto_2

    :cond_10
    const-string v0, "instagram_shopping_product_unsave"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v14, v28

    move-object/from16 v0, v17

    invoke-static {v0, v14, v13}, LX/1Vr;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/O9Y;

    move-result-object v13

    const-string v0, "product_info"

    invoke-interface {v1, v13, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v15, v9}, LX/6KO;->A01(LX/6KO;Ljava/lang/String;)LX/OE9;

    move-result-object v0

    invoke-static {v1, v0}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    const-string v0, "position"

    invoke-interface {v1, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pdp_product_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "broadcast_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "page_id"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "redirect_app"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_11

    iget-object v3, v15, LX/6KO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v18 .. v18}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Vr;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/O9J;

    move-result-object v3

    const-string v0, "feed_item_info"

    invoke-interface {v1, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_11
    if-eqz v8, :cond_12

    iget-object v4, v8, LX/PMX;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/PMX;->A00:LX/V9z;

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/PMX;->A01:Ljava/lang/Long;

    invoke-static {v2, v0, v4, v3}, LX/1Vr;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/8b7;

    move-result-object v3

    const-string v0, "collections_logging_info"

    invoke-interface {v1, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v7}, LX/PRW;->A00()LX/O9N;

    move-result-object v3

    const-string v0, "pivots_logging_info"

    invoke-interface {v1, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_13
    if-eqz v6, :cond_14

    invoke-static {v6}, LX/6KO;->A00(LX/PP9;)LX/O9G;

    move-result-object v3

    const-string v0, "bag_logging_info"

    invoke-interface {v1, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_14
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZCx;->A01(LX/0ww;Ljava/lang/Long;)V

    invoke-static/range {v36 .. v36}, LX/ZCx;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v0, "marketer_id"

    invoke-interface {v1, v3, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    :cond_15
    const-string v0, "collection_page_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_16
    sget-object v12, LX/6kN;->A04:LX/6kN;

    goto/16 :goto_0
.end method
