.class public final LX/3Am;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Z
    .locals 13

    sget-boolean v12, LX/3Ad;->A00:Z

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v3, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v2, "switcher_long_press_linkage_tooltip_last_seen_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v9, 0x0

    sget-object v4, LX/09w;->A04:LX/09w;

    invoke-static {v4}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v3

    const/4 v8, 0x1

    iput-boolean v8, v3, LX/09z;->A00:Z

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x42089c000414fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v3

    iput-boolean v8, v3, LX/09z;->A00:Z

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4202ff00390906L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v3

    sub-long/2addr v5, v10

    const/4 v2, 0x1

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-ge v9, v7, :cond_1

    if-eqz v0, :cond_1

    :goto_0
    if-nez v12, :cond_2

    sget-object v0, LX/3Ae;->A00:LX/0AB;

    invoke-static {v0, v8}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    return v8

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return v9
.end method


# virtual methods
.method public final A01()Z
    .locals 15

    sget-object v4, LX/7q6;->A00:LX/7t6;

    invoke-static {v4}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v0, "preference_double_tap_profile_tab_tooltip_impressions"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v4}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v0, "preference_double_tap_profile_tab_tooltip_last_impression_time"

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v4}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v0, "preference_double_tap_account_switch_last_impression_time"

    invoke-interface {v1, v0, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v6, 0x1

    const/4 v5, 0x1

    if-eqz v12, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ge v12, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    sget-object v0, LX/09w;->A04:LX/09w;

    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v3

    iput-boolean v6, v3, LX/09z;->A00:Z

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4202ff00390906L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    sub-long/2addr v8, v13

    cmp-long v0, v1, v8

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    cmp-long v1, v10, v13

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v5, :cond_4

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    :cond_4
    return v6

    :cond_5
    return v7
.end method
