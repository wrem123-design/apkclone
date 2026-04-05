.class public final LX/Zuz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Zuz;->$t:I

    iput-object p1, p0, LX/Zuz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBw(Ljava/lang/String;)V
    .locals 11

    iget v1, p0, LX/Zuz;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/Zuz;->A00:Ljava/lang/Object;

    check-cast v3, LX/N6o;

    iget-boolean v0, v3, LX/N6o;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/N6o;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iget-object v5, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/ZCg;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    const v1, 0x7f135b4d

    invoke-virtual {v3}, LX/N6o;->CYL()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v3, v1}, LX/N6o;->A00(LX/N6o;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/N6o;->A0A:Z

    :cond_1
    iget-object v7, v3, LX/N6o;->A01:LX/Ypy;

    iget-object v1, v3, LX/N6o;->A06:Ljava/lang/String;

    iget-object v6, v3, LX/N6o;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/N6o;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    iget-object v5, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/N6o;->CYL()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/N6o;->A08:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v6, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/Ypy;->A00(LX/Ypy;)LX/2gh;

    move-result-object v2

    const-string v0, "ig_promo_ads_autofill_injection_success"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/955;->A1J(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/Atd;->A1F(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "offer_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "promo_code"

    invoke-static {v2, v0, v4, v3}, LX/Atd;->A1G(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v3, LX/ZCg;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    const v1, 0x7f135b4c

    invoke-virtual {v3}, LX/N6o;->CYL()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/Zuz;->A00:Ljava/lang/Object;

    check-cast v2, LX/N6t;

    iget-object v1, v2, LX/N6t;->A02:LX/1tz;

    const v0, 0x20de11ae

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/N6t;->A0B:Z

    iget-object v7, v2, LX/N6t;->A00:LX/Ypy;

    iget-object v1, v2, LX/N6t;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/N6t;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/N6t;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/N6t;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/N6t;->A08:Ljava/lang/String;

    iget-object v3, v2, LX/N6t;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/Zuz;->A00:Ljava/lang/Object;

    check-cast v2, LX/N6w;

    iget-object v1, v2, LX/N6w;->A02:LX/1tz;

    const v0, 0x20de11ae

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/N6w;->A0E:Z

    iget-object v7, v2, LX/N6w;->A00:LX/Ypy;

    iget-object v1, v2, LX/N6w;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/N6w;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/N6w;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/N6w;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/N6w;->A0A:Ljava/lang/String;

    iget-object v3, v2, LX/N6w;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_2

    iget-object v8, p0, LX/Zuz;->A00:Ljava/lang/Object;

    check-cast v8, LX/N7I;

    iget-boolean v0, v8, LX/N7I;->A0I:Z

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {p1}, LX/955;->A1D(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/N7I;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/N7I;->A05:Ljava/lang/String;

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, p0, LX/Zuz;->A00:Ljava/lang/Object;

    check-cast v8, LX/N7I;

    iget-boolean v0, v8, LX/N7I;->A0I:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, p0, LX/Zuz;->A00:Ljava/lang/Object;

    check-cast v8, LX/N7I;

    iget-boolean v0, v8, LX/N7I;->A0I:Z

    if-eqz v0, :cond_a

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static {p1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "text_and_dom"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/N7I;->A08:Ljava/lang/String;

    const-string v0, "text_only"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/N7I;->A0A:Ljava/lang/String;

    const-string v0, "dom_only"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/N7I;->A09:Ljava/lang/String;

    goto :goto_5

    :goto_3
    invoke-static {p1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "width"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "height"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v1, :cond_9

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v8, LX/N7I;->A0C:Ljava/util/Map;

    int-to-long v4, v1

    int-to-long v2, v0

    new-instance v1, LX/clm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/clm;->A01:J

    iput-wide v2, v1, LX/clm;->A00:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_a
    :goto_5
    invoke-static {v8}, LX/N7I;->A00(LX/N7I;)V

    return-void
.end method

.method public final onFailure()V
    .locals 9

    iget v1, p0, LX/Zuz;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Zuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7I;

    invoke-static {v0}, LX/N7I;->A00(LX/N7I;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Zuz;->A00:Ljava/lang/Object;

    check-cast v2, LX/N6t;

    iget-object v1, v2, LX/N6t;->A02:LX/1tz;

    const v0, 0x20de11ae

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/N6t;->A0B:Z

    iget-object v8, v2, LX/N6t;->A00:LX/Ypy;

    iget-object v7, v2, LX/N6t;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/N6t;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/N6t;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/N6t;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, LX/N6t;->A08:Ljava/lang/String;

    iget-object v4, v2, LX/N6t;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Zuz;->A00:Ljava/lang/Object;

    check-cast v2, LX/N6w;

    iget-object v1, v2, LX/N6w;->A02:LX/1tz;

    const v0, 0x20de11ae

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/N6w;->A0E:Z

    iget-object v8, v2, LX/N6w;->A00:LX/Ypy;

    iget-object v7, v2, LX/N6w;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/N6w;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/N6w;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/N6w;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, LX/N6w;->A0A:Ljava/lang/String;

    iget-object v4, v2, LX/N6w;->A0C:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Zuz;->A00:Ljava/lang/Object;

    check-cast v1, LX/N6o;

    iget-object v8, v1, LX/N6o;->A01:LX/Ypy;

    iget-object v7, v1, LX/N6o;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/N6o;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/N6o;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    iget-object v3, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/N6o;->CYL()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/N6o;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v7, v6, v5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/Ypy;->A00(LX/Ypy;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_promo_ads_autofill_injection_fail"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v7}, LX/955;->A1J(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/Atd;->A1F(LX/0ww;Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "offer_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "promo_code"

    invoke-static {v2, v0, v5, v4}, LX/Atd;->A1G(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
