.class public final LX/bc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixo;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/DialogInterface$OnDismissListener;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/0en;

.field public A05:LX/5YD;

.field public A06:Lcom/instagram/api/schemas/RankingInfo;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/feed/media/Media;

.field public A09:LX/Qek;

.field public A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public A0B:Lcom/instagram/reels/interactive/Interactive;

.field public A0C:LX/LaF;

.field public A0D:LX/Pyv;

.field public A0E:LX/Upv;

.field public A0F:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

.field public A0G:LX/1fC;

.field public A0H:LX/3QC;

.field public A0I:Lcom/instagram/user/model/Product;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z


# direct methods
.method public static final A00(LX/bc8;)V
    .locals 97

    move-object/from16 v2, p0

    iget-object v9, v2, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    iget-boolean v0, v2, LX/bc8;->A0n:Z

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    iget-object v12, v2, LX/bc8;->A0d:Ljava/lang/String;

    iget-object v13, v2, LX/bc8;->A0X:Ljava/lang/String;

    iget-object v7, v2, LX/bc8;->A0I:Lcom/instagram/user/model/Product;

    iget-object v4, v2, LX/bc8;->A09:LX/Qek;

    iget-object v5, v2, LX/bc8;->A0S:Ljava/lang/String;

    iget-object v3, v2, LX/bc8;->A0f:Ljava/lang/String;

    iget-object v6, v2, LX/bc8;->A0Z:Ljava/lang/String;

    iget-object v1, v2, LX/bc8;->A0a:Ljava/lang/String;

    iget-boolean v0, v2, LX/bc8;->A0l:Z

    iget-object v8, v2, LX/bc8;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v13, v4}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0j(Ljava/lang/Object;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v7, :cond_1b

    invoke-static {v7}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v10

    :goto_0
    const-string v0, "viewer_entry"

    invoke-static {v4, v0}, LX/8bB;->A0A(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object v6, v7, LX/8bC;->A8K:Ljava/lang/String;

    iput-object v1, v7, LX/8bC;->A8L:Ljava/lang/String;

    iput-object v5, v7, LX/8bC;->A6n:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XLe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8bC;->A5c:Ljava/lang/String;

    iput-object v5, v7, LX/8bC;->A76:Ljava/lang/String;

    invoke-static {v8, v9}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8bC;->A9J:Ljava/lang/String;

    invoke-virtual/range {v7 .. v13}, LX/8bC;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/2gL;

    invoke-direct {v1}, LX/2gL;-><init>()V

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v3}, LX/2gL;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/8bC;->AAF(LX/2gL;)V

    invoke-static {v8, v7, v9, v4}, LX/a1Y;->A00(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;LX/Qek;)V

    :cond_1
    iget-object v1, v2, LX/bc8;->A0I:Lcom/instagram/user/model/Product;

    sget-object v6, LX/1Vr;->A00:LX/1Vr;

    if-eqz v1, :cond_19

    iget-object v0, v2, LX/bc8;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1Vr;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/PP4;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/bc8;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/bc8;->A09:LX/Qek;

    invoke-static {v5, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v0, "instagram_commerce_viewer_entry"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-wide v7, v1, LX/PP4;->A00:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "product_id"

    invoke-interface {v4, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v1, LX/PP4;->A01:LX/13f;

    iget-wide v7, v0, LX/13f;->A00:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "merchant_id"

    invoke-interface {v4, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v2, LX/bc8;->A0h:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    :goto_2
    const-string v0, "submodule"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/bc8;->A0g:Ljava/lang/String;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/bc8;->A0Q:Ljava/lang/String;

    const-string v0, "central_pdp_version"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/bc8;->A0N:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "marketer_id"

    invoke-interface {v4, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object v3, v1, LX/PP4;->A03:Ljava/lang/Boolean;

    const-string v0, "is_checkout_enabled"

    invoke-interface {v4, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v1, LX/PP4;->A05:Ljava/lang/Long;

    const/16 v0, 0xac

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/bc8;->A0Z:Ljava/lang/String;

    const-string v20, "prior_module"

    move-object/from16 v0, v20

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/bc8;->A0a:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/bc8;->A0S:Ljava/lang/String;

    const-string v14, "entry_point"

    invoke-interface {v4, v14, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/bc8;->A0f:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-static {v4, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    iget-object v1, v2, LX/bc8;->A0M:Ljava/lang/Integer;

    iget-object v0, v2, LX/bc8;->A0d:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, LX/1Vr;->A0I(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)LX/P8Y;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/P8Y;->A07:Ljava/lang/String;

    invoke-static {v4, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-wide v0, v3, LX/P8Y;->A00:J

    invoke-static {v4, v0, v1}, LX/025;->A0K(LX/0ww;J)V

    iget-object v0, v3, LX/P8Y;->A08:Ljava/lang/String;

    invoke-static {v4, v0}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    iget-object v6, v3, LX/P8Y;->A02:LX/P4G;

    if-eqz v6, :cond_17

    iget-object v1, v6, LX/P4G;->A00:Ljava/lang/Long;

    :goto_3
    const-string v0, "carousel_index"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_16

    iget-object v1, v6, LX/P4G;->A02:Ljava/lang/String;

    :goto_4
    const-string v0, "carousel_media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_15

    iget-object v1, v6, LX/P4G;->A01:Ljava/lang/Long;

    :goto_5
    const/16 v0, 0x105

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v3, LX/P8Y;->A03:LX/1WF;

    if-eqz v6, :cond_14

    iget-object v1, v6, LX/1WF;->A02:Ljava/util/List;

    :goto_6
    const-string v0, "product_ids"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_13

    iget-object v1, v6, LX/1WF;->A07:Ljava/util/Map;

    :goto_7
    const-string v0, "product_merchant_ids"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_12

    iget-object v1, v6, LX/1WF;->A03:Ljava/util/List;

    :goto_8
    const-string v0, "tagged_user_ids"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v3, LX/P8Y;->A04:LX/P5Y;

    if-eqz v6, :cond_11

    iget-object v1, v6, LX/P5Y;->A00:Ljava/lang/String;

    :goto_9
    const/16 v0, 0x564

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    iget-object v1, v6, LX/P5Y;->A02:Ljava/util/List;

    :goto_a
    const/16 v0, 0xb6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_f

    iget-object v1, v6, LX/P5Y;->A01:Ljava/util/List;

    :goto_b
    const-string v0, "shared_product_ids"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_e

    iget-object v1, v6, LX/P5Y;->A03:Ljava/util/Map;

    :goto_c
    const-string v0, "profile_shop_link"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "broadcast_id"

    invoke-interface {v4, v0, v13}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/P8Y;->A06:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    instance-of v1, v5, LX/1kF;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v5, LX/1kF;

    if-eqz v5, :cond_4

    invoke-interface {v5, v13}, LX/1kF;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/1Vr;->A08(LX/2gL;)LX/PRW;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/PRW;->A02:Ljava/lang/String;

    const-string v0, "parent_m_pk"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/PRW;->A01:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/PRW;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    invoke-interface {v4}, LX/0ww;->DvY()V

    iget-object v1, v2, LX/bc8;->A0E:LX/Upv;

    sget-object v0, LX/Upv;->A09:LX/Upv;

    const/4 v6, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x0

    if-ne v1, v0, :cond_1d

    iget-object v12, v2, LX/bc8;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v11, 0x1c

    new-instance v0, LX/ktA;

    invoke-direct {v0, v12, v11}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    const-class v10, LX/VYM;

    invoke-virtual {v12, v10, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/VYM;

    iget-object v0, v2, LX/bc8;->A0d:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/bc8;->A0I:Lcom/instagram/user/model/Product;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v2, LX/bc8;->A0S:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/bc8;->A09:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    invoke-static {v12, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v13

    :cond_6
    const/4 v7, 0x2

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    const/4 v3, 0x0

    :cond_7
    aget v1, v5, v3

    monitor-enter v9

    :try_start_0
    iget-object v15, v9, LX/VYM;->A01:Ljava/util/Set;

    invoke-static {v15, v1}, LX/BSF;->A0V(Ljava/util/Set;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    invoke-virtual {v4, v1}, LX/9e6;->markerStart(I)V

    const-string v0, "initial_product_id"

    move-object/from16 v15, v22

    invoke-virtual {v4, v1, v0, v15}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v4, v1, v14, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    move-object/from16 v0, v20

    invoke-virtual {v4, v1, v0, v8}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v13, :cond_9

    const-string v0, "ad_id"

    invoke-virtual {v4, v1, v0, v13}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    const v0, 0x23a0001

    if-ne v1, v0, :cond_a

    const-string v0, "load_source"

    if-eqz v16, :cond_d

    const-string v15, "from_prefetch"

    :goto_d
    invoke-virtual {v4, v1, v0, v15}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_7

    new-instance v0, LX/ktA;

    invoke-direct {v0, v12, v11}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v10, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VYM;

    if-eqz v17, :cond_b

    invoke-static/range {v17 .. v17}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->C1b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-gtz v0, :cond_c

    :cond_b
    const/4 v5, 0x0

    :cond_c
    monitor-enter v7

    goto :goto_e

    :cond_d
    const-string v15, "from_network"

    goto :goto_d

    :cond_e
    move-object v1, v13

    goto/16 :goto_c

    :cond_f
    move-object v1, v13

    goto/16 :goto_b

    :cond_10
    move-object v1, v13

    goto/16 :goto_a

    :cond_11
    move-object v1, v13

    goto/16 :goto_9

    :cond_12
    move-object v1, v13

    goto/16 :goto_8

    :cond_13
    move-object v1, v13

    goto/16 :goto_7

    :cond_14
    move-object v1, v13

    goto/16 :goto_6

    :cond_15
    move-object v1, v13

    goto/16 :goto_5

    :cond_16
    move-object v1, v13

    goto/16 :goto_4

    :cond_17
    move-object v1, v13

    goto/16 :goto_3

    :cond_18
    iget-object v3, v2, LX/bc8;->A0S:Ljava/lang/String;

    goto/16 :goto_2

    :cond_19
    iget-object v1, v2, LX/bc8;->A0d:Ljava/lang/String;

    iget-object v0, v2, LX/bc8;->A0X:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v4

    if-nez v0, :cond_1a

    const-string v0, "0"

    :cond_1a
    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/PP4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/PP4;->A00:J

    iput-object v3, v1, LX/PP4;->A01:LX/13f;

    iput-object v0, v1, LX/PP4;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/PP4;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/PP4;->A05:Ljava/lang/Long;

    iput-object v0, v1, LX/PP4;->A04:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_0

    :goto_e
    :try_start_1
    iget-object v0, v7, LX/VYM;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "is_inventory_available_on_pdp_entry"

    invoke-virtual {v1, v3, v0, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_1c
    monitor-exit v7

    :cond_1d
    iget-object v1, v2, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_31

    iget-object v0, v2, LX/bc8;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v27

    :goto_10
    iget-object v1, v2, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_30

    if-eqz v27, :cond_30

    iget-object v0, v2, LX/bc8;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v29

    :goto_11
    iget-object v0, v2, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2f

    if-eqz v27, :cond_2f

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v28

    :goto_12
    iget-object v5, v2, LX/bc8;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/12k;->A01(Lcom/instagram/common/session/UserSession;)LX/6jn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v0

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v44, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    iget-object v0, v2, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v40

    :goto_13
    iget-object v0, v2, LX/bc8;->A0M:Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-object v4, v2, LX/bc8;->A0S:Ljava/lang/String;

    iget-object v0, v2, LX/bc8;->A0f:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-boolean v0, v2, LX/bc8;->A0p:Z

    move/from16 v87, v0

    iget-object v0, v2, LX/bc8;->A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/bc8;->A0V:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/bc8;->A0O:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/bc8;->A0P:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/bc8;->A0K:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/bc8;->A0J:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/bc8;->A0e:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/bc8;->A0F:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    move-object/from16 v21, v0

    iget-boolean v0, v2, LX/bc8;->A0k:Z

    move/from16 v79, v0

    iget-boolean v0, v2, LX/bc8;->A0r:Z

    move/from16 v64, v0

    iget-object v0, v2, LX/bc8;->A0T:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/bc8;->A0g:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-wide v0, v2, LX/bc8;->A01:J

    move-wide/from16 v75, v0

    iget-object v0, v2, LX/bc8;->A06:Lcom/instagram/api/schemas/RankingInfo;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/bc8;->A0R:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/bc8;->A0N:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/bc8;->A0b:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/bc8;->A0c:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-boolean v0, v2, LX/bc8;->A0m:Z

    move/from16 v63, v0

    iget-object v0, v2, LX/bc8;->A0U:Ljava/lang/String;

    move-object/from16 v37, v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v52

    iget-object v0, v2, LX/bc8;->A0W:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-boolean v0, v2, LX/bc8;->A0o:Z

    move/from16 v62, v0

    iget-object v0, v2, LX/bc8;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object/from16 v44, v0

    :cond_1e
    iget-object v8, v2, LX/bc8;->A0I:Lcom/instagram/user/model/Product;

    if-eqz v8, :cond_2d

    move-object v9, v8

    :cond_1f
    :goto_14
    iget-object v7, v2, LX/bc8;->A09:LX/Qek;

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/1kF;

    if-eqz v0, :cond_20

    new-instance v1, LX/C39;

    invoke-direct {v1}, LX/C39;-><init>()V

    iget-object v10, v2, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_2c

    move-object v11, v7

    check-cast v11, LX/1kF;

    move-object/from16 v0, v18

    invoke-interface {v11, v10, v0}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C39;->A01(LX/2gL;)V

    :goto_15
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v11

    iget-object v1, v1, LX/C39;->A00:LX/2gL;

    const-string v0, "extra_flow_analytics_ig_extras"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_20
    iget-boolean v0, v2, LX/bc8;->A0n:Z

    move/from16 v17, v0

    iget-object v1, v2, LX/bc8;->A03:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136bc1

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v41

    iget-object v0, v2, LX/bc8;->A0B:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_16
    iget-object v0, v2, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v10

    move/from16 v0, v19

    if-ne v10, v0, :cond_21

    const/4 v6, 0x1

    :cond_21
    iget-object v0, v2, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v0, v6}, LX/C83;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    move-result v10

    if-eqz v8, :cond_2a

    iget-object v0, v8, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWI()LX/UyK;

    move-result-object v0

    :goto_17
    iget-boolean v6, v2, LX/bc8;->A0i:Z

    if-eqz v6, :cond_23

    if-nez v10, :cond_25

    iget-object v0, v2, LX/bc8;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    move-result-object v0

    invoke-static {v9, v13, v12, v4, v3}, LX/ZHv;->A01(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v54, -0x1

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v18

    move-object/from16 v23, v9

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v42, v4

    move-object/from16 v43, v14

    move-object/from16 v47, v3

    move-object/from16 v48, v16

    move-object/from16 v53, v15

    move-wide/from16 v55, v75

    move/from16 v57, v63

    move/from16 v58, v17

    move/from16 v59, v62

    move/from16 v60, v87

    move/from16 v61, v79

    move/from16 v62, v64

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v62}, LX/ZHv;->A00(Landroid/os/Bundle;Lcom/instagram/api/schemas/RankingInfo;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/3QC;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJZZZZZZ)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, LX/aLT;->A09(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, v2, LX/bc8;->A04:LX/0en;

    if-eqz v0, :cond_32

    invoke-static {v3, v0, v1}, LX/B6D;->A0M(Landroidx/fragment/app/Fragment;LX/0en;I)LX/0bm;

    move-result-object v0

    invoke-virtual {v0}, LX/0bm;->A01()I

    :cond_22
    return-void

    :cond_23
    if-nez v10, :cond_25

    iget-object v0, v2, LX/bc8;->A0E:LX/Upv;

    sget-object v6, LX/Upv;->A06:LX/Upv;

    if-eq v0, v6, :cond_26

    sget-object v6, LX/Upv;->A0A:LX/Upv;

    if-eq v0, v6, :cond_26

    sget-object v6, LX/Upv;->A08:LX/Upv;

    if-eq v0, v6, :cond_24

    sget-object v6, LX/Upv;->A0B:LX/Upv;

    if-ne v0, v6, :cond_34

    :cond_24
    :goto_18
    if-eqz v8, :cond_34

    iget-object v0, v8, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_34

    :goto_19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, v2, LX/bc8;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2b

    new-instance v0, LX/aMo;

    invoke-direct {v0, v1, v8, v2}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/Vem;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_25
    sget-object v6, LX/UyK;->A03:LX/UyK;

    if-eq v0, v6, :cond_26

    sget-object v6, LX/UyK;->A04:LX/UyK;

    if-ne v0, v6, :cond_34

    goto :goto_18

    :cond_26
    iget-object v5, v2, LX/bc8;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/aCY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v8, :cond_22

    iget-object v4, v8, Lcom/instagram/user/model/Product;->A0D:Ljava/lang/String;

    if-nez v4, :cond_27

    :goto_1a
    iget-object v4, v8, Lcom/instagram/user/model/Product;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_29

    :cond_27
    iget-object v0, v2, LX/bc8;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/7ZF;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/16 v1, 0x25

    new-instance v0, LX/lzp;

    invoke-direct {v0, v4, v2, v1}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v5, v0}, LX/Vem;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_28
    if-eqz v8, :cond_22

    goto :goto_1a

    :cond_29
    iget-object v0, v8, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_22

    goto :goto_19

    :cond_2a
    move-object/from16 v0, v18

    goto/16 :goto_17

    :cond_2b
    move-object/from16 v16, v18

    goto/16 :goto_16

    :cond_2c
    move-object v10, v7

    check-cast v10, LX/1kF;

    invoke-interface {v10, v11}, LX/1kF;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C39;->A01(LX/2gL;)V

    goto/16 :goto_15

    :cond_2d
    iget-object v3, v2, LX/bc8;->A0d:Ljava/lang/String;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/bc8;->A0X:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v13, v1

    iget-object v0, v2, LX/bc8;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v12, v0

    goto/16 :goto_14

    :cond_2e
    const/16 v40, 0x0

    goto/16 :goto_13

    :cond_2f
    move-object/from16 v28, v18

    goto/16 :goto_12

    :cond_30
    move-object/from16 v29, v18

    goto/16 :goto_11

    :cond_31
    move-object/from16 v27, v18

    goto/16 :goto_10

    :cond_32
    const-string v0, "Child fragment manager must be set"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "Child fragment container id must be set"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    iget-boolean v0, v2, LX/bc8;->A0k:Z

    if-eqz v0, :cond_35

    iget-object v6, v2, LX/bc8;->A0H:LX/3QC;

    iget v2, v2, LX/bc8;->A00:I

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v9, v13, v12, v4, v3}, LX/ZHv;->A01(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v42, v4

    move-object/from16 v43, v14

    move-object/from16 v47, v3

    move-object/from16 v48, v16

    move-object/from16 v53, v15

    move/from16 v54, v2

    move-wide/from16 v55, v75

    move/from16 v57, v63

    move/from16 v58, v17

    move/from16 v59, v62

    move/from16 v60, v87

    move/from16 v61, v79

    move/from16 v62, v64

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v62}, LX/ZHv;->A00(Landroid/os/Bundle;Lcom/instagram/api/schemas/RankingInfo;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/3QC;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJZZZZZZ)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v1, v5, v0}, LX/XIh;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_35
    iget-boolean v0, v2, LX/bc8;->A0q:Z

    if-nez v0, :cond_36

    iget-object v0, v2, LX/bc8;->A0G:LX/1fC;

    if-eqz v0, :cond_37

    check-cast v0, LX/1fE;

    iget-boolean v6, v0, LX/1fE;->A0z:Z

    move/from16 v0, v19

    if-ne v6, v0, :cond_37

    :cond_36
    iget-boolean v0, v2, LX/bc8;->A0j:Z

    if-nez v0, :cond_37

    const-class v0, Lcom/instagram/modal/ModalActivity;

    invoke-static {v9, v13, v12, v4, v3}, LX/ZHv;->A01(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v54, -0x1

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v18

    move-object/from16 v23, v9

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v42, v4

    move-object/from16 v43, v14

    move-object/from16 v47, v3

    move-object/from16 v48, v16

    move-object/from16 v53, v15

    move-wide/from16 v55, v75

    move/from16 v57, v63

    move/from16 v58, v17

    move/from16 v59, v62

    move/from16 v60, v87

    move/from16 v61, v79

    move/from16 v62, v64

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v62}, LX/ZHv;->A00(Landroid/os/Bundle;Lcom/instagram/api/schemas/RankingInfo;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/3QC;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJZZZZZZ)Landroid/os/Bundle;

    move-result-object v4

    const/16 v3, 0x8fc

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v5, v0, v3}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    iput-object v7, v0, LX/1p8;->A02:LX/AHT;

    iput-object v2, v0, LX/1p8;->A01:LX/Ixo;

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_37
    invoke-static {v1, v5}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    move-result-object v0

    invoke-static {v9, v13, v12, v4, v3}, LX/ZHv;->A01(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v89, -0x1

    move-object/from16 v54, v20

    move-object/from16 v55, v22

    move-object/from16 v56, v21

    move-object/from16 v57, v18

    move-object/from16 v58, v9

    move-object/from16 v59, v24

    move-object/from16 v60, v25

    move-object/from16 v61, v26

    move-object/from16 v65, v30

    move-object/from16 v66, v31

    move-object/from16 v67, v32

    move-object/from16 v68, v33

    move-object/from16 v69, v13

    move-object/from16 v70, v12

    move-object/from16 v71, v36

    move-object/from16 v72, v37

    move-object/from16 v73, v38

    move-object/from16 v74, v39

    move-object/from16 v77, v4

    move-object/from16 v78, v14

    move-object/from16 v80, v45

    move-object/from16 v81, v46

    move-object/from16 v82, v3

    move-object/from16 v83, v16

    move-object/from16 v84, v49

    move-object/from16 v85, v50

    move-object/from16 v86, v51

    move-object/from16 v88, v15

    move-wide/from16 v90, v75

    move/from16 v92, v63

    move/from16 v93, v17

    move/from16 v94, v62

    move/from16 v95, v87

    move/from16 v96, v79

    move/from16 p0, v64

    move-object/from16 v53, v11

    move-object/from16 v62, v27

    move-object/from16 v63, v28

    move-object/from16 v64, v29

    move-object/from16 v75, v40

    move-object/from16 v76, v41

    move-object/from16 v79, v44

    move-object/from16 v87, v52

    invoke-static/range {v53 .. v97}, LX/ZHv;->A00(Landroid/os/Bundle;Lcom/instagram/api/schemas/RankingInfo;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/3QC;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJZZZZZZ)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, LX/aLT;->A09(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v3}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v2, v1, LX/2BN;->A07:LX/Ixo;

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    nop

    :array_0
    .array-data 4
        0x23a0002
        0x23a0001
    .end array-data
.end method

.method public static final A01(LX/bc8;)V
    .locals 15

    iget-object v5, p0, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    iget-boolean v0, p0, LX/bc8;->A0s:Z

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/bc8;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/bc8;->A0d:Ljava/lang/String;

    invoke-static {v1, v5, v0}, LX/MTA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v14, p0, LX/bc8;->A0I:Lcom/instagram/user/model/Product;

    if-eqz v14, :cond_0

    sget-object v6, LX/MTA;->A00:LX/MTA;

    iget-object v7, p0, LX/bc8;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v8

    iget-object v13, p0, LX/bc8;->A0D:LX/Pyv;

    iget-object v10, p0, LX/bc8;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v9

    iget-object v12, p0, LX/bc8;->A09:LX/Qek;

    move-object v11, v5

    invoke-virtual/range {v6 .. v14}, LX/MTA;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Pyv;Lcom/instagram/user/model/Product;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/bc8;->A05:LX/5YD;

    sget-object v0, LX/5YD;->A04:LX/5YD;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/bc8;->A0B:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A01()LX/HoO;

    move-result-object v1

    sget-object v0, LX/HoO;->A06:LX/HoO;

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/bc8;->A00(LX/bc8;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/bc8;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/bc8;->A09:LX/Qek;

    iget-object v4, p0, LX/bc8;->A07:Lcom/instagram/common/session/UserSession;

    iget-boolean v10, p0, LX/bc8;->A0q:Z

    iget-object v8, p0, LX/bc8;->A0d:Ljava/lang/String;

    iget-object v3, p0, LX/bc8;->A05:LX/5YD;

    iget-object v9, p0, LX/bc8;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/bc8;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v7, p0, LX/bc8;->A0C:LX/LaF;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v10}, LX/2BE;->A0T(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;LX/5YD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/LaF;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method


# virtual methods
.method public final AAE(LX/2lx;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "entity_id"

    iget-object v0, p0, LX/bc8;->A0d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant_id"

    iget-object v0, p0, LX/bc8;->A0X:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/bc8;->A0I:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_0

    const-string v1, "checkout_style"

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJb()LX/5YE;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    const-string v1, "media_id"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/bc8;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
