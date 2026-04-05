.class public final LX/aEu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0en;

.field public A03:LX/1vY;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/Qek;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/ArrayList;

.field public A0R:Ljava/util/List;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Lcom/instagram/discovery/filters/intf/FilterConfig;


# direct methods
.method private final A00()Landroid/os/Bundle;
    .locals 5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, LX/aEu;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/aEu;->A06:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, p0, LX/aEu;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayed_user_id"

    iget-object v0, p0, LX/aEu;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayed_username"

    iget-object v0, p0, LX/aEu;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "attribution_username"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pinned_product_ids"

    iget-object v0, p0, LX/aEu;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "shopping_session_id"

    iget-object v0, p0, LX/aEu;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/aEu;->A0a:Lcom/instagram/discovery/filters/intf/FilterConfig;

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "profile_user_id"

    iget-object v0, p0, LX/aEu;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_verified"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "merchant_follow_status"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "merchant_profile_pic_url"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_follower_count"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preempt_empty_state_filter_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-static {v4, v2}, LX/B6D;->A1Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "media_id"

    invoke-static {v3, v2, v0}, LX/BQb;->A0w(Landroid/os/BaseBundle;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method private final A01()LX/WHD;
    .locals 9

    const-string v1, "instagram_shopping_mini_shop_storefront"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, LX/aEu;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/aEu;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v2, 0x2e510001

    new-instance v5, LX/WHD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v5, LX/WHD;->A08:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/WHD;->A07:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/WHD;->A06:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/WHD;->A02:J

    iput-wide v0, v5, LX/WHD;->A01:J

    const/4 v4, 0x1

    invoke-static {v4}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v5, LX/WHD;->A05:Ljava/util/BitSet;

    iput-object v7, v5, LX/WHD;->A03:Landroid/content/Context;

    iput v2, v5, LX/WHD;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/aEu;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "merchant_igid"

    invoke-static {v2, v3, v0, v1}, LX/B6D;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v0, v5, LX/WHD;->A05:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v8, p0, LX/aEu;->A06:LX/Qek;

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/WHD;->A08:Ljava/util/Map;

    const-string v0, "prior_module"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/aEu;->A0P:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/aEu;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v1, v5, LX/WHD;->A08:Ljava/util/Map;

    const-string v0, "prior_submodule"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/WHD;->A08:Ljava/util/Map;

    const-string v0, "shopping_session_id"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/aEu;->A0Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    iget-object v1, p0, LX/aEu;->A0Q:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/WHD;->A08:Ljava/util/Map;

    const-string v0, "pinned_product_ids"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/aEu;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/WHD;->A08:Ljava/util/Map;

    const-string v0, "request_source"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, LX/aEu;->A0R:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/WHD;->A08:Ljava/util/Map;

    const-string v0, "tagged_product_ids"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v7, p0, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/WHD;->A08:Ljava/util/Map;

    const-string v0, "m_pk"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/WHD;->A08:Ljava/util/Map;

    const-string v0, "is_direct_from_ads"

    invoke-static {v0, v1, v4}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v0, p0, LX/aEu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/WHD;->A08:Ljava/util/Map;

    const-string v0, "media_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v5, LX/WHD;->A08:Ljava/util/Map;

    const-string v0, "tracking_token"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v0, p0, LX/aEu;->A0U:Z

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/WHD;->A08:Ljava/util/Map;

    const-string v0, "disable_pull_to_refresh"

    invoke-static {v0, v1, v4}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_5
    iget-object v1, p0, LX/aEu;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v1, 0x0

    :goto_1
    iget-object v4, v5, LX/WHD;->A08:Ljava/util/Map;

    const-string v0, "profile_entry_igid"

    invoke-static {v0, v1, v2, v4}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_6
    iget-object v2, p0, LX/aEu;->A0H:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    iget-object v1, v5, LX/WHD;->A07:Ljava/util/Map;

    const-string v0, "merchant_name"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/WHD;->A07:Ljava/util/Map;

    const-string v0, "merchant_follow_status"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/WHD;->A07:Ljava/util/Map;

    const-string v0, "merchant_verified"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/WHD;->A07:Ljava/util/Map;

    const-string v0, "merchant_follower_count"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/WHD;->A07:Ljava/util/Map;

    const/16 v0, 0x233

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/WHD;->A07:Ljava/util/Map;

    const-string v0, "merchant_profile_url"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/aEu;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/aEu;->A0N:Ljava/lang/String;

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, LX/WHD;->A08:Ljava/util/Map;

    const-string v0, "m_pk"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/WHD;->A08:Ljava/util/Map;

    const-string v0, "is_direct_from_ads"

    invoke-static {v0, v1, v2}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v1, v5, LX/WHD;->A08:Ljava/util/Map;

    const-string v0, "media_id"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/aEu;->A0O:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v0, "Merchant ID is missing."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02()V
    .locals 10

    move-object v6, p0

    iget-object v5, p0, LX/aEu;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x2081082b00023065L    # 4.064952294646967E-152

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x81082b00003064L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    sget-object v2, LX/1xu;->A00:LX/1xu;

    invoke-static {v5}, LX/9Nn;->A00(LX/1sq;)LX/8Lq;

    move-result-object v0

    invoke-static {v0}, LX/9No;->A00(LX/8Lq;)LX/8Mv;

    move-result-object v5

    iget-object v0, p0, LX/aEu;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v8, 0x0

    const v0, 0x68e1e1b3

    invoke-virtual {v2, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    const-string v7, "com.bloks.www.storefront.template.general"

    const/4 v9, 0x3

    new-instance v4, LX/Pen;

    invoke-direct/range {v4 .. v9}, LX/Pen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v4, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x81082b00003064L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method private final A03(LX/AHT;Ljava/lang/String;)V
    .locals 12

    iget-object v5, p0, LX/aEu;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/aEu;->A06:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v9, p0, LX/aEu;->A0P:Ljava/lang/String;

    if-nez v9, :cond_0

    iget-object v9, p0, LX/aEu;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/aEu;->A0G:Ljava/lang/String;

    iget-object v8, p0, LX/aEu;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/BRD;->A0l(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/aEu;->A0K:Ljava/lang/String;

    const-string v11, "shops_mini_shop_storefront"

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static {p1, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "shops_mini_shop_storefront_entry"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x484

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v11}, LX/3jz;->A1Q(Ljava/lang/String;)V

    new-instance v1, LX/OE9;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-virtual {v1, v10}, LX/OE9;->A0A(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LX/OE9;->A0B(Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/BSF;->A10(LX/0xb;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v2}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "merchant_igid"

    invoke-static {v1, v3, v0}, LX/AuE;->A1M(LX/0wz;LX/0xa;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v8}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "link_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "marketer_igid"

    invoke-static {v2, v3, v0}, LX/AuE;->A1M(LX/0wz;LX/0xa;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v5, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    const-string v0, "ads_tracking_token"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "shop_linked_creator_id"

    invoke-static {v1, v3, v0}, LX/AuE;->A1M(LX/0wz;LX/0xa;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v4}, LX/1Vr;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/O9J;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "ig_media_info"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sget-object v2, LX/1xu;->A00:LX/1xu;

    move-object v4, p0

    invoke-direct {p0}, LX/aEu;->A01()LX/WHD;

    move-result-object v3

    iget-object v0, p0, LX/aEu;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v5, 0x0

    const v0, 0x68e1e1b3

    invoke-virtual {v2, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, LX/kmN;

    invoke-direct/range {v2 .. v8}, LX/kmN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-direct {p0}, LX/aEu;->A02()V

    return-void
.end method

.method public final A05()V
    .locals 34

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/aEu;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    const-string v0, "If m_pk is required make sure to set media in the navigator"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {v5}, LX/aEu;->A02()V

    iget-object v0, v5, LX/aEu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v4, "product_feed_label"

    iget-object v0, v5, LX/aEu;->A0H:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "displayed_user_id"

    iget-object v3, v5, LX/aEu;->A0G:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v0, "attribution_username"

    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/aEu;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1vY;->A04:LX/1vY;

    const-string v0, "seller_shoppable_feed_type"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "is_from_watch_and_shop"

    iget-boolean v0, v5, LX/aEu;->A0W:Z

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "instagram_shopping_mini_shop_storefront"

    invoke-static {v11}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    invoke-direct {v5}, LX/aEu;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/aEu;->A03(LX/AHT;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "prior_module"

    iget-object v0, v5, LX/aEu;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/aEu;->A0P:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v5, LX/aEu;->A0A:Ljava/lang/String;

    :cond_1
    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shop_page_link_id"

    iget-object v0, v5, LX/aEu;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bloks_params"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    iget-object v1, v5, LX/aEu;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/aLT;->A07(Landroid/os/Bundle;)Z

    move-result v0

    const v13, 0x7f0e1064

    if-eqz v0, :cond_2

    const v13, 0x7f0e1065

    :cond_2
    invoke-static {v6}, LX/aLT;->A00(Landroid/os/Bundle;)LX/bdS;

    move-result-object v7

    const-string v10, "com.bloks.www.minishops.pagelink"

    invoke-static/range {v6 .. v13}, LX/XLM;->A00(Landroid/os/Bundle;LX/nfc;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GXH;

    move-result-object v0

    invoke-static {v1, v8}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-virtual {v2}, LX/2BN;->A06()V

    invoke-virtual {v2}, LX/2BN;->A09()V

    invoke-virtual {v2, v9, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/bc5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bc5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/2BN;->A07:LX/Ixo;

    :goto_0
    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void

    :cond_3
    const-string v16, "instagram_shopping_mini_shop_storefront"

    invoke-static/range {v16 .. v16}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v2

    const/4 v8, 0x1

    const-string v0, "storefront_ig_loading"

    const/4 v7, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v5, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/aEu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/B6D;->A1Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v8, :cond_4

    iget-object v0, v5, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/3vU;->A0B(Lcom/instagram/common/session/UserSession;LX/Crn;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v3, v5, LX/aEu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v5, LX/aEu;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const-string v11, ""

    if-nez v0, :cond_5

    iget-object v0, v5, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/B6D;->A1Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v8, :cond_6

    iget-object v0, v5, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v12, v5, LX/aEu;->A0O:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {v3, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v11, v0

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_2
    if-eqz v12, :cond_17

    const-string v15, "ads_direct"

    :goto_3
    iget-object v0, v5, LX/aEu;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, LX/aEu;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v14, v2, v0}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v10

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v6}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v2

    iget-object v0, v5, LX/aEu;->A0G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v4, "merchant_igid"

    invoke-static {v4, v9, v0, v1}, LX/B6D;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v1, "is_loading"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "should_expose_experiment_dict"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    :cond_8
    const-string v0, "is_dynamically_ranked"

    invoke-static {v0, v9, v7}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const/16 v0, 0x66d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_id"

    invoke-virtual {v9, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_tracking_token"

    invoke-virtual {v9, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "components"

    invoke-virtual {v9, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    :cond_9
    const-string v1, "unknown"

    const-string v0, "tab_bar_state"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v11, LX/Gjc;

    invoke-direct {v11, v0}, LX/Gjc;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_22

    const-string v0, "com.bloks.www.bloks.commerce.shox.storefront"

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v1

    invoke-static {v9}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Iw3;->A04:Ljava/util/Map;

    iput-object v3, v1, LX/Iw3;->A03:Ljava/util/Map;

    iput-object v11, v1, LX/Iw3;->A01:LX/Ptf;

    invoke-virtual {v1, v14, v10}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    iget-object v12, v5, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_14

    iget-object v11, v5, LX/aEu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v12}, LX/B6D;->A1Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v10, v5, LX/aEu;->A06:LX/Qek;

    iget-object v9, v5, LX/aEu;->A0J:Ljava/lang/String;

    iget-object v3, v5, LX/aEu;->A0G:Ljava/lang/String;

    iget-object v2, v5, LX/aEu;->A0A:Ljava/lang/String;

    invoke-static {v7, v8, v10, v11, v3}, LX/BQb;->A0q(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "tap_view_shop"

    invoke-static {v10, v0}, LX/8bB;->A09(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object v3, v1, LX/8bC;->A8P:Ljava/lang/String;

    iput-object v9, v1, LX/8bC;->A8K:Ljava/lang/String;

    iput-object v2, v1, LX/8bC;->A6n:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XLe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A5c:Ljava/lang/String;

    invoke-static {v11, v1, v12, v10}, LX/a1Y;->A00(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;LX/Qek;)V

    :goto_4
    iget-object v12, v5, LX/aEu;->A03:LX/1vY;

    invoke-static/range {v16 .. v16}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v11

    invoke-direct {v5}, LX/aEu;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v9

    invoke-direct {v5}, LX/aEu;->A01()LX/WHD;

    move-result-object v3

    iget-object v2, v5, LX/aEu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810cb600024debL

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x820cb600011bdbL

    invoke-static {v13, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/WHD;->A01:J

    :cond_a
    new-instance v1, LX/6fl;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-direct {v5}, LX/aEu;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v5, LX/aEu;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/aEu;->A06:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "prior_module"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/aEu;->A0P:Ljava/lang/String;

    if-nez v4, :cond_b

    iget-object v4, v5, LX/aEu;->A0A:Ljava/lang/String;

    :cond_b
    const-string v0, "prior_submodule"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/aEu;->A0Q:Ljava/util/ArrayList;

    const-string v13, ","

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_c

    iget-object v4, v5, LX/aEu;->A0Q:Ljava/util/ArrayList;

    if-eqz v4, :cond_13

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v13, v0}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "pinned_product_ids"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v4, v5, LX/aEu;->A0L:Ljava/lang/String;

    if-eqz v4, :cond_d

    const-string v0, "request_source"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v4, v5, LX/aEu;->A0R:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v13, v4}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "tagged_product_ids"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v13, v5, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_10

    const-string v4, "m_pk"

    invoke-static {v13}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const-string v4, "media_id"

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/aEu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tracking_token"

    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v14, v5, LX/aEu;->A0A:Ljava/lang/String;

    const/16 v0, 0x18a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_10

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v13}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-boolean v0, v5, LX/aEu;->A0U:Z

    if-eqz v0, :cond_11

    const-string v4, "disable_pull_to_refresh"

    const-string v0, "true"

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v4, v5, LX/aEu;->A0K:Ljava/lang/String;

    if-eqz v4, :cond_12

    const-string v0, "profile_entry_igid"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v4, "mini_shop_request_builder"

    invoke-static {v3}, LX/F1g;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "bloks_params"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "product_feed_label"

    iget-object v0, v5, LX/aEu;->A0H:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seller_shoppable_feed_type"

    invoke-virtual {v9, v0, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "displayed_user_id"

    iget-object v0, v5, LX/aEu;->A0G:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "attribution_username"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_from_watch_and_shop"

    iget-boolean v0, v5, LX/aEu;->A0W:Z

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {v5, v11, v10}, LX/aEu;->A03(LX/AHT;Ljava/lang/String;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v5, LX/aEu;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    iget-boolean v0, v5, LX/aEu;->A0S:Z

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/aEu;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    move-result-object v1

    iget-object v0, v5, LX/aEu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v9, v0}, LX/aLT;->A08(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v5, LX/aEu;->A02:LX/0en;

    if-eqz v0, :cond_20

    invoke-static {v1, v0, v2}, LX/B6D;->A0M(Landroidx/fragment/app/Fragment;LX/0en;I)LX/0bm;

    move-result-object v0

    invoke-virtual {v0}, LX/0bm;->A01()I

    return-void

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_14
    sget-object v17, LX/aMS;->A00:LX/aMS;

    iget-object v0, v5, LX/aEu;->A06:LX/Qek;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/aEu;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    iget-object v0, v5, LX/aEu;->A0M:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/aEu;->A0J:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v15, v5, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    iget-object v14, v5, LX/aEu;->A0G:Ljava/lang/String;

    iget-object v13, v5, LX/aEu;->A0K:Ljava/lang/String;

    if-nez v13, :cond_15

    move-object v13, v14

    :cond_15
    iget-object v12, v5, LX/aEu;->A0P:Ljava/lang/String;

    if-nez v12, :cond_16

    iget-object v12, v5, LX/aEu;->A0A:Ljava/lang/String;

    :cond_16
    iget-object v11, v5, LX/aEu;->A08:Ljava/lang/String;

    iget-object v10, v5, LX/aEu;->A0I:Ljava/lang/String;

    iget-object v9, v5, LX/aEu;->A09:Ljava/lang/String;

    iget-object v3, v5, LX/aEu;->A0B:Ljava/lang/String;

    iget-object v2, v5, LX/aEu;->A0C:Ljava/lang/String;

    iget-object v1, v5, LX/aEu;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/aEu;->A0F:Ljava/lang/String;

    move-object/from16 v19, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    invoke-virtual/range {v17 .. v33}, LX/aMS;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    const-string v15, "organic"

    goto/16 :goto_3

    :cond_18
    iget-boolean v0, v5, LX/aEu;->A0U:Z

    if-eqz v0, :cond_1a

    iget-object v3, v5, LX/aEu;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/aEu;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v5, v5, LX/aEu;->A0G:Ljava/lang/String;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "content_fragment_type"

    invoke-static {v0}, LX/XIf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x4be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v2, v1, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v4

    const v2, 0x7f01007b

    const v1, 0x7f010079

    const v0, 0x7f01007a

    filled-new-array {v2, v1, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/1p8;->A0P:[I

    new-instance v1, LX/bc5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/bc5;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/1p8;->A01:LX/Ixo;

    :cond_19
    invoke-virtual {v4, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_1a
    iget-boolean v0, v5, LX/aEu;->A0X:Z

    if-nez v0, :cond_1d

    if-eqz v1, :cond_1b

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A0z:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v5, LX/aEu;->A0T:Z

    if-eqz v0, :cond_1d

    :cond_1b
    iget-object v4, v5, LX/aEu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81045c000014d2L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "should_show_tab_bar"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/aEu;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    iget-boolean v0, v5, LX/aEu;->A0Y:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, LX/2BN;->A06()V

    :cond_1c
    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, LX/aLT;->A08(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v5, LX/aEu;->A0G:Ljava/lang/String;

    new-instance v1, LX/bc5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bc5;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/2BN;->A07:LX/Ixo;

    iget-boolean v0, v5, LX/aEu;->A0V:Z

    if-eqz v0, :cond_1f

    iput-boolean v8, v2, LX/2BN;->A0F:Z

    goto/16 :goto_0

    :cond_1d
    iget-object v2, v5, LX/aEu;->A04:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v5, LX/aEu;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x4be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v2, v1, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v4

    iget-object v0, v5, LX/aEu;->A06:LX/Qek;

    iput-object v0, v4, LX/1p8;->A02:LX/AHT;

    iget-object v0, v5, LX/aEu;->A0G:Ljava/lang/String;

    new-instance v1, LX/bc5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bc5;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/1p8;->A01:LX/Ixo;

    iget-boolean v0, v5, LX/aEu;->A0X:Z

    if-nez v0, :cond_1e

    invoke-virtual {v4}, LX/1p8;->A07()V

    :cond_1e
    iget-object v1, v5, LX/aEu;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_19

    const/16 v0, 0xc

    invoke-virtual {v4, v1, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_1f
    invoke-virtual {v2}, LX/2BN;->A09()V

    goto/16 :goto_0

    :cond_20
    const-string v0, "Child fragment manager must be set"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "Child fragment container id must be set"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/util/Map;)V
    .locals 6

    if-eqz p1, :cond_3

    new-instance v4, Lcom/instagram/discovery/filters/intf/FilterConfig;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/discovery/filters/intf/FilterConfig;->A01:Ljava/util/Map;

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/instagram/discovery/filters/intf/FilterConfig;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/instagram/discovery/filters/intf/FilterConfig;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v4, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/aEu;->A0a:Lcom/instagram/discovery/filters/intf/FilterConfig;

    :cond_3
    return-void
.end method
