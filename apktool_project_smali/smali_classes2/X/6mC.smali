.class public final LX/6mC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/nmz;

.field public final A04:LX/6mE;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6mC;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/6mC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6mC;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/6mC;->A03:LX/nmz;

    iput-object p6, p0, LX/6mC;->A05:LX/Bbi;

    new-instance v0, LX/6mE;

    invoke-direct {v0, p4, p3, p5}, LX/6mE;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;)V

    iput-object v0, p0, LX/6mC;->A04:LX/6mE;

    return-void
.end method


# virtual methods
.method public final E0N(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 7

    iget-object v4, p0, LX/6mC;->A04:LX/6mE;

    const/4 v3, 0x0

    iget-object v1, v4, LX/6mE;->A01:LX/2gh;

    const-string/jumbo v0, "instagram_ad_pivots_insertion_success"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2e8

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p2, LX/6Aa;->A09:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/6mE;->A03:LX/nmz;

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v2, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const-string/jumbo v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "contextual_ads_category"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6mE;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-object v0, p2, LX/6Aa;->A11:LX/S9x;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/S9x;->A01:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type_number"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v4, LX/6mE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/6Aa;->A09:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p1}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/6Aa;->A11:LX/S9x;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/S9x;->A00:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "entrypoint_type"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_multi_ads_inserted"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public final E5W(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6mC;->A05:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bgf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/bgf;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)V

    :cond_0
    return-void
.end method

.method public final EKh(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v6, v11, LX/6mC;->A01:Landroid/content/Context;

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    iget-object v0, v11, LX/6mC;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v17, v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/6Aa;->A4g:LX/6Ac;

    move-object/from16 v20, v0

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    move/from16 v8, p3

    if-eqz v1, :cond_0

    if-lt v8, v7, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v8, v0, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UFU;

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v11, LX/6mC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/aIf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    const-string/jumbo v2, "message"

    const-string v1, "Null passed into BrowseSimilarAdsDelegateImpl for selectedMultiPillInterest argument"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "SELECTED_MULTI_PILL_INTEREST_IS_NULL"

    :goto_1
    invoke-static {v0, v5, v2, v1}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    return-void

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Context or activity passed into BrowseSimilarAdsDelegateImpl is null - context is null: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | activity is null: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/6mC;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "message"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "BROWSE_SIMILAR_ADS_DELEGATE_CONTEXT_IS_NULL"

    goto :goto_1

    :cond_4
    iget-object v13, v9, LX/6Aa;->A2R:Ljava/util/Map;

    iget-object v0, v4, LX/UFU;->A03:Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    sget-object v14, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a83001c418cL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/UFU;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v0}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v9, LX/6Aa;->A2R:Ljava/util/Map;

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/UFU;->A03:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v1, :cond_6

    new-instance v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v1}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    :cond_6
    const/16 v0, 0x142

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x3e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v13, ""

    move-object/from16 v16, v13

    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v13

    :cond_7
    const/16 v0, 0x3e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v13

    :cond_8
    const/16 v0, 0x4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/6Aa;->A11:LX/S9x;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/S9x;->A01:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/AAB;->A00(Ljava/lang/String;)LX/4oY;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "contextual_feed_trigger_type_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/6Aa;->A11:LX/S9x;

    if-eqz v0, :cond_9

    iget-object v12, v0, LX/S9x;->A00:Ljava/lang/String;

    :cond_9
    const/16 v0, 0x141

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_a
    move-object v1, v5

    goto :goto_4

    :cond_b
    move-object v0, v5

    goto :goto_3

    :cond_c
    move-object v0, v5

    goto/16 :goto_2

    :goto_5
    :try_start_0
    new-instance v14, Ljava/io/StringWriter;

    invoke-direct {v14}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v14}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v12

    invoke-virtual {v12}, LX/I33;->A0M()V

    iget-object v1, v4, LX/UFU;->A02:Ljava/lang/String;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v15, "fpt_category_id"

    iget-wide v0, v4, LX/UFU;->A00:J

    invoke-virtual {v12, v15, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string/jumbo v15, "fpt_topic_id"

    iget-wide v0, v4, LX/UFU;->A01:J

    invoke-virtual {v12, v15, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, v4, LX/UFU;->A03:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-virtual {v12, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v4}, LX/08S;->A00(LX/I33;LX/9x8;)V

    invoke-virtual {v12}, LX/I33;->A0J()V

    invoke-virtual {v12}, LX/I33;->close()V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v13, v0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v14

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "BrowseSimilarAdsUtil.ContextualInterestData.serializeToJson"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v12

    if-eqz v12, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message"

    invoke-interface {v12, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/Ka6;->report()V

    :cond_d
    :goto_6
    const-string/jumbo v0, "contextual_feed_contextual_interest_json"

    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "contextual_feed_multi_pill_selected_topic"

    iget-object v0, v4, LX/UFU;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v2}, LX/aIf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v18, "feed_topic_pivot_ads_chain"

    :goto_7
    iget-object v12, v11, LX/6mC;->A04:LX/6mE;

    if-eqz v4, :cond_17

    iget-object v0, v4, LX/UFU;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_8
    iget-object v1, v12, LX/6mE;->A01:LX/2gh;

    const-string/jumbo v0, "instagram_high_intent_discovery_entrypoint_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x35a

    new-instance v14, LX/3jz;

    invoke-direct {v14, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v14, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v9, LX/6Aa;->A09:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-virtual {v14, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v13, v12, LX/6mE;->A03:LX/nmz;

    invoke-interface {v13}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object/from16 v1, v16

    :cond_f
    const-string/jumbo v0, "client_session_id"

    invoke-virtual {v14, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "contextual_ads_category"

    move-object/from16 v0, v16

    invoke-virtual {v14, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v16, v0

    :cond_10
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    iget-object v13, v12, LX/6mE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v10}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    const-string v1, "Required value was null."

    if-eqz v0, :cond_1a

    const-string/jumbo v15, "hscroll_seed_ad_id"

    invoke-virtual {v14, v15, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v14, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-object v0, v9, LX/6Aa;->A11:LX/S9x;

    if-eqz v0, :cond_15

    iget-object v15, v0, LX/S9x;->A01:Ljava/lang/String;

    :goto_a
    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v14, v0, v15}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/6Aa;->A11:LX/S9x;

    if-eqz v0, :cond_14

    iget-object v15, v0, LX/S9x;->A00:Ljava/lang/String;

    :goto_b
    const-string/jumbo v0, "entrypoint_type"

    invoke-virtual {v14, v0, v15}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, LX/6Aa;->A09:I

    int-to-long v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string/jumbo v0, "hscroll_seed_ad_position"

    invoke-virtual {v14, v0, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13, v10}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v14, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "topic_name"

    move-object/from16 v0, v19

    invoke-virtual {v14, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "pill_position"

    invoke-virtual {v14, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_11
    const-string/jumbo v0, "number_of_pills"

    invoke-virtual {v14, v0, v12}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v14}, LX/3jz;->DvY()V

    :cond_12
    sget-object v8, LX/4fq;->A00:LX/4fq;

    const-string/jumbo v1, "getContextualFeedFragmentBuilder"

    const/16 v0, 0xcf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1, v7}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_13

    iget-object v6, v4, LX/UFU;->A02:Ljava/lang/String;

    :goto_c
    iget-object v0, v11, LX/6mC;->A03:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v21

    new-instance v4, LX/2BN;

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move/from16 v22, v7

    move-object v14, v3

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v22}, LX/69p;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v5, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A09()V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void

    :cond_13
    const v0, 0x7f130f1b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    move-object v15, v5

    goto/16 :goto_b

    :cond_15
    move-object v15, v5

    goto/16 :goto_a

    :cond_16
    move-object v0, v5

    goto/16 :goto_9

    :cond_17
    move-object/from16 v19, v5

    goto/16 :goto_8

    :cond_18
    const-string/jumbo v18, "feed_contextual_ads_chain_inline"

    goto/16 :goto_7

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
