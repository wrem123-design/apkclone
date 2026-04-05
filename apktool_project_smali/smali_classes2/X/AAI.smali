.class public abstract LX/AAI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9hg;Lcom/instagram/common/session/UserSession;LX/2zg;LX/2qq;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x49bf9a8e

    const-string/jumbo v0, "addParams"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p3, LX/2zg;->A09:LX/2yu;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/9hg;->A06(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    iput-boolean v2, p1, LX/9hg;->A0Y:Z

    iget-object v0, v3, LX/2yu;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/9hg;->A07:Ljava/lang/Integer;

    iget-object v0, v3, LX/2yu;->A04:Ljava/lang/String;

    iput-object v0, p1, LX/9hg;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/2yu;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, LX/9hg;->A00:J

    :cond_1
    iget-wide v0, v3, LX/2yu;->A00:J

    iput-wide v0, p1, LX/9hg;->A01:J

    iget-object v0, v3, LX/2yu;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, LX/9hg;->A02:J

    :cond_2
    iput-boolean v2, p1, LX/9hg;->A0W:Z

    iget-object v3, p3, LX/2zg;->A08:LX/2yk;

    sget-object v0, LX/2yk;->A0A:LX/2yk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "1"

    move-object v2, v7

    if-eqz v0, :cond_3

    :try_start_1
    const-string/jumbo v0, "X-IG-APP-START-REQUEST"

    invoke-virtual {p1, v0, v7}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p3, LX/2zg;->A03:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "X-IG-PRIMED-FEED-REQUEST"

    invoke-virtual {p1, v0, v7}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p3, LX/2zg;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "X-IG-PRIMED-FEED-LOGGING"

    invoke-virtual {p1, v0, v1}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v6, p3, LX/2zg;->A0K:Ljava/util/Map;

    const-string/jumbo v0, "is_retry_request"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "X-IG-FEED-RETRY"

    invoke-virtual {p1, v0, v7}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/high16 v1, 0x43750000    # 245.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/16 v0, 0xa9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/2zg;->A0A:LX/2yw;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/2yw;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v0, 0x358

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/3ac;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/1W4;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, LX/2zg;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "reason"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "is_pull_to_refresh"

    invoke-virtual {v3}, LX/2yk;->A00()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "0"

    move-object v0, v3

    if-eqz v1, :cond_8

    move-object v0, v7

    :cond_8
    :try_start_2
    invoke-virtual {p1, v5, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feed_view_info"

    iget-object v0, p3, LX/2zg;->A07:LX/2we;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2we;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/7q6;->A00:LX/7t6;

    invoke-static {v8}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v5

    const-string v1, "BLOKS_PARAM_GET_VERSIONING_ID_START"

    iget-object v0, v5, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v5, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const-string/jumbo v1, "bloks_versioning_id"

    const-string/jumbo v0, "dd9727564fa874f2ebf47e9eca5d00c86c1bf1eef22fcba4fd1e05edab8ec6e0"

    invoke-virtual {p1, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v5

    const-string v1, "BLOKS_PARAM_GET_VERSIONING_ID_END"

    iget-object v0, v5, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v5, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {p0}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x183

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v5, "is_dark_mode"

    invoke-static {p0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v7, v3

    :cond_b
    invoke-virtual {p1, v5, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v1}, LX/9hg;->A00(LX/9hg;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_c
    sget-object v0, LX/aNa;->A01:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v1

    sget-object v0, LX/aNa;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    if-eqz v1, :cond_16

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8108b8000633caL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v8}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v0, "opt_out_ads"

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object v1, v3

    if-eqz v0, :cond_d

    move-object v1, v2

    :cond_d
    const-string/jumbo v0, "X-Ads-Opt-Out"

    invoke-virtual {p1, v0, v1}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v6, v0, LX/1xp;->A01:LX/KaM;

    const/16 v0, 0x430

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1xp;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_e

    const-string/jumbo v0, "X-Attribution-ID"

    invoke-virtual {p1, v0, v6}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v1, :cond_f

    const-string/jumbo v0, "X-Google-AD-ID"

    invoke-virtual {p1, v0, v1}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v7, :cond_16

    invoke-static {}, LX/3he;->A03()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "X-FB"

    invoke-virtual {p1, v0, v2}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string/jumbo v0, "com.facebook.orca"

    invoke-static {v0}, LX/3hp;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "X-Messenger"

    invoke-virtual {p1, v0, v2}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {p0}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "X-WhatsApp"

    invoke-virtual {p1, v0, v2}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {}, LX/3il;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "%.3f"

    invoke-static {v6, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-CM-Bandwidth-KBPS"

    invoke-virtual {p1, v0, v1}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3il;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-CM-Latency"

    invoke-virtual {p1, v0, v1}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/2qq;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/2qq;->A0B()Z

    move-result v0

    move-object v1, v3

    if-eqz v0, :cond_13

    move-object v1, v2

    :cond_13
    const-string/jumbo v0, "is_charging"

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v1

    move-object v0, v3

    if-eqz v1, :cond_14

    move-object v0, v2

    :cond_14
    invoke-virtual {p1, v5, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1Q:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "phone_id"

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3ki;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p2}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v0

    iget-object v0, v0, LX/8np;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8nq;->A00(Lcom/instagram/common/session/UserSession;)LX/8nr;

    move-result-object v0

    iget v0, v0, LX/8nr;->A01:I

    if-eqz v0, :cond_15

    move-object v3, v2

    :cond_15
    const-string/jumbo v0, "will_sound_on"

    invoke-virtual {p1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "screen_width"

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x533

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p3, LX/2zg;->A0L:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1, v1}, LX/9hg;->A00(LX/9hg;Ljava/util/Iterator;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_17
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x12cec935

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_18
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x6b544563

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_19
    throw v1
.end method
