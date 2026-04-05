.class public final LX/9dw;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9dw;->$t:I

    iput-object p1, p0, LX/9dw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9dw;I)Ljava/lang/Object;
    .locals 15

    packed-switch p1, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v5, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v5, LX/2sr;

    iget-wide v3, v5, LX/2sr;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v5, LX/2sr;->A06:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NETWORK_INSIGHTS_LOGGER"

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/2sr;->A09:LX/1G1;

    const/4 v0, 0x1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x32

    new-instance v1, LX/APJ;

    invoke-direct {v1, v2, v0}, LX/APJ;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/7Wl;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v2, LX/2sr;

    iget-object v0, v2, LX/2sr;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stash/core/Stash;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2sr;->A07:LX/2ta;

    new-instance v2, LX/7Yh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/7Yh;->A03:Lcom/facebook/stash/core/Stash;

    iput-object v0, v2, LX/7Yh;->A00:LX/2ta;

    const-string v0, ""

    iput-object v0, v2, LX/7Yh;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/7Yh;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/7Yh;->A06:Ljava/lang/String;

    new-instance v0, LX/7Yi;

    invoke-direct {v0, v2}, LX/7Yi;-><init>(LX/7Yh;)V

    iput-object v0, v2, LX/7Yh;->A02:LX/7Yi;

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7Yh;->A01:LX/0Hq;

    sget-object v1, LX/7Yh;->A08:Ljava/util/TimeZone;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v2, LX/7Yh;->A07:Ljava/util/Calendar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2
    sget-object v3, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase;->A00:LX/8ex;

    iget-object v2, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v0, 0x8

    new-instance v1, LX/9ej;

    invoke-direct {v1, v0, v3, v2}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7yt;

    iget-object v2, v0, LX/7yt;->A0D:Lkotlin/jvm/functions/Function1;

    const-string/jumbo v1, "odml_p13n"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7yt;

    iget-object v0, v0, LX/7yt;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7yt;

    iget-object v0, v0, LX/7yt;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase;

    check-cast v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;

    iget-object v0, v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;->A00:LX/8mx;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;->A00:LX/8mx;

    return-object v0

    :cond_1
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;->A00:LX/8mx;

    if-nez v0, :cond_2

    new-instance v0, LX/8mx;

    invoke-direct {v0, v1}, LX/8mx;-><init>(LX/7u4;)V

    iput-object v0, v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;->A00:LX/8mx;

    :cond_2
    iget-object v0, v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;->A00:LX/8mx;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7yt;

    iget-object v1, v0, LX/7yt;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/7yt;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;

    iget-object v0, v0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v8, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810e1200005459L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e120002545bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v8}, LX/7yq;->A02(Lcom/instagram/common/session/UserSession;)LX/7yt;

    move-result-object v1

    const-string v2, "1.0"

    const/4 v0, 0x5

    const-string v5, "TEST_USECASE_2"

    invoke-static {v1, v5, v2, v0}, LX/7yq;->A01(LX/7yt;Ljava/lang/String;Ljava/lang/String;I)LX/27v;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/7yq;->A00(LX/27v;)D

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810e120005545eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v8}, LX/7yq;->A02(Lcom/instagram/common/session/UserSession;)LX/7yt;

    move-result-object v9

    if-eqz v9, :cond_1b

    const/4 v12, 0x1

    iget-object v0, v9, LX/7yt;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zy;

    const v0, 0x2ae71e1e

    new-instance v6, LX/8A0;

    invoke-direct {v6, v1, v0}, LX/8A0;-><init>(LX/7zy;I)V

    :try_start_1
    const-string/jumbo v0, "use_case_id"

    invoke-virtual {v6, v0, v5}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "use_case_version"

    invoke-virtual {v6, v0, v2}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/7yt;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zo;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/8zo;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zq;

    if-nez v0, :cond_4

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v5, LX/9wo;

    invoke-direct {v5, v7, v0, v7}, LX/9wo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_0
    const-string/jumbo v1, "prediction_result"

    iget-object v7, v5, LX/9yu;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "SUCCESS"

    :goto_1
    invoke-virtual {v6, v1, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v5, LX/9wn;

    if-eqz v0, :cond_3

    const-string/jumbo v2, "prediction_value"

    move-object v0, v5

    check-cast v0, LX/9wn;

    iget-wide v0, v0, LX/9wn;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/8A0;->A02(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    instance-of v0, v5, LX/9wo;

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_8

    :pswitch_9
    const-string v0, "FAILURE_MISSING_MODEL"

    goto :goto_1

    :pswitch_a
    const-string v0, "FAILURE_MISSING_VERSION"

    goto :goto_1

    :pswitch_b
    const-string v0, "FAILURE_MISSING_USE_CASE"

    goto :goto_1

    :pswitch_c
    const-string v0, "FAILURE_INVALID_STATE"

    goto :goto_1

    :pswitch_d
    const-string v0, "FAILURE_MISSING_FEATURE"

    goto :goto_1

    :pswitch_e
    const-string v0, "FAILURE_MISSING_NODE"

    goto :goto_1

    :pswitch_f
    const-string v0, "FAILURE_CYCLIC_MODEL"

    goto :goto_1

    :cond_4
    iget-object v5, v0, LX/8zq;->A00:LX/A3e;

    if-nez v5, :cond_5

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    new-instance v5, LX/9wo;

    invoke-direct {v5, v7, v0, v7}, LX/9wo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    new-instance v9, LX/2gp;

    invoke-direct {v9}, LX/2gp;-><init>()V

    iget-object v0, v0, LX/8zq;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/odml/p13n/room/Feature;

    invoke-static {v0}, LX/27w;->A00(Lcom/instagram/odml/p13n/room/Feature;)LX/27v;

    move-result-object v2

    instance-of v0, v2, LX/9wk;

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/27v;->A01:Ljava/lang/Object;

    invoke-virtual {v9, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {v9}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v11

    iget-object v10, v5, LX/A3e;->A01:Ljava/util/Map;

    iget-wide v0, v5, LX/A3e;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TfX;

    if-eqz v0, :cond_14

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_8
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    instance-of v1, v0, LX/RUp;

    if-eqz v1, :cond_11

    check-cast v0, LX/RUp;

    iget-object v1, v0, LX/RUp;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TzS;

    iget v13, v5, LX/TzS;->A01:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/2gp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    iget-object v2, v5, LX/TzS;->A03:Lcom/instagram/odml/p13n/room/Operator;

    sget-object v1, LX/Vi2;->$redex_init_class:LX/Vi2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v12, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_b

    const/4 v1, 0x4

    if-eq v2, v1, :cond_15

    const/4 v1, 0x5

    if-eq v2, v1, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-wide v1, v5, LX/TzS;->A00:D

    cmpg-double v13, v14, v1

    if-gtz v13, :cond_9

    goto :goto_4

    :cond_b
    iget-wide v1, v5, LX/TzS;->A00:D

    cmpg-double v13, v14, v1

    if-nez v13, :cond_16

    goto :goto_3

    :cond_c
    iget-wide v1, v5, LX/TzS;->A00:D

    cmpg-double v13, v14, v1

    if-nez v13, :cond_9

    goto :goto_4

    :cond_d
    iget-wide v1, v5, LX/TzS;->A00:D

    cmpg-double v13, v14, v1

    if-gez v13, :cond_9

    goto :goto_4

    :cond_e
    iget-wide v1, v5, LX/TzS;->A00:D

    cmpl-double v13, v14, v1

    if-lez v13, :cond_9

    goto :goto_4

    :cond_f
    new-instance v0, LX/9wm;

    const-wide/16 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/TfX;->A00:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v13, v0, LX/9wm;->A00:I

    goto :goto_6

    :cond_10
    iget-wide v1, v0, LX/RUp;->A00:J

    goto :goto_5

    :cond_11
    instance-of v1, v0, LX/RUo;

    if-eqz v1, :cond_12

    check-cast v0, LX/RUo;

    iget-wide v0, v0, LX/RUo;->A00:D

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v5, LX/9wn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/9yu;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-wide v0, v5, LX/9wn;->A00:D

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_12
    instance-of v1, v0, LX/9wm;

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, LX/9wm;

    iget v1, v1, LX/9wm;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, v0, LX/TfX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v5, LX/9wo;

    invoke-direct {v5, v2, v0, v1}, LX/9wo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_13
    instance-of v2, v0, LX/9wl;

    iget-wide v0, v0, LX/TfX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v2, :cond_14

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_7

    :cond_14
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_15
    iget-wide v1, v5, LX/TzS;->A00:D

    cmpl-double v13, v14, v1

    if-ltz v13, :cond_9

    :cond_16
    :goto_4
    iget-wide v1, v5, LX/TzS;->A02:J

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TfX;

    if-nez v0, :cond_17

    new-instance v0, LX/9wl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/TfX;->A00:J

    :goto_6
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_17
    invoke-interface {v9, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v0, v0, LX/TfX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_7
    new-instance v5, LX/9wo;

    invoke-direct {v5, v7, v0, v1}, LX/9wo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_18
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v5, LX/9wo;

    invoke-direct {v5, v7, v0, v7}, LX/9wo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    const-string/jumbo v1, "node_id"

    if-eq v2, v12, :cond_19

    const/4 v0, 0x4

    if-eq v2, v0, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_19

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1a

    :try_start_2
    check-cast v5, LX/9wo;

    iget-object v0, v5, LX/9wo;->A01:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feature_id"

    iget-object v0, v5, LX/9wo;->A00:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    check-cast v5, LX/9wo;

    iget-object v0, v5, LX/9wo;->A01:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v6, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    :goto_a
    invoke-virtual {v6}, LX/8A0;->close()V

    :cond_1b
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e12000a5461L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v8}, LX/7yq;->A02(Lcom/instagram/common/session/UserSession;)LX/7yt;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v0, v3, LX/7yt;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zy;

    const v1, 0x2ae7184f

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-virtual {v2, v1, v0}, LX/7zy;->A00(ILjava/util/Map;)V

    iget-object v2, v3, LX/7yt;->A0G:LX/4ls;

    const/16 v1, 0x24

    new-instance v0, LX/BAq;

    invoke-direct {v0, v3, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    goto/16 :goto_b

    :pswitch_10
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pD;

    iget-object v0, v0, LX/3pD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82039000180a96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pD;

    iget-object v0, v0, LX/3pD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6tD;->A00(Lcom/instagram/common/session/UserSession;)LX/6tF;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pD;

    iget-object v0, v0, LX/3pD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810390003a0f01L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pD;

    iget-object v0, v0, LX/3pD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840390000500b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pD;

    iget-object v0, v0, LX/3pD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82039000060a92L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pD;

    iget-object v0, v0, LX/3pD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039000290ef4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pD;

    iget-object v0, v0, LX/3pD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810390001e0eeeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v2, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7ys;

    invoke-direct {v0, v2, v1}, LX/7ys;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    iget-object v3, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const-class v2, LX/5Y9;

    const/16 v1, 0x3c

    new-instance v0, LX/6Z2;

    invoke-direct {v0, v3, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Y9;

    iget-object v2, v6, LX/5Y9;->A03:LX/0AA;

    const-wide v0, 0x810bec00014ad9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/5YO;->A00()LX/5YT;

    move-result-object v9

    if-eqz v9, :cond_1c

    iget-wide v2, v6, LX/5Y9;->A02:J

    iget-wide v4, v6, LX/5Y9;->A00:J

    iget-wide v0, v6, LX/5Y9;->A01:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    :try_start_4
    iget-object v6, v9, LX/5YT;->A00:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ppml/enigma/EnigmaSQLite;

    sub-long v11, p0, v2

    sub-long v13, p0, v4

    sub-long/2addr p0, v0

    invoke-virtual/range {v10 .. v16}, Lcom/facebook/ppml/enigma/EnigmaSQLite;->purgeInstallReferrerV3(JJJ)Z

    goto :goto_b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v10, "purgev3"

    const-string v11, "0"

    const-wide/16 v14, -0x1

    invoke-static/range {v9 .. v15}, LX/5YT;->A00(LX/5YT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1c
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    iget-object v6, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v6, LX/1G1;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81073c003f27a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81073c004a27a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-nez v5, :cond_1d

    if-nez v4, :cond_1d

    const/4 v2, 0x0

    :goto_c
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/pando/PandoParseConfig;

    invoke-direct {v0, v1, v1, v2}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    return-object v0

    :cond_1d
    sget-object v0, Lcom/instagram/pando/config/IgPandoNodePostProcessorJNI;->Companion:LX/Sed;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83073c0040031aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83073c0045031bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, Lcom/instagram/pando/config/IgPandoNodePostProcessorJNI;->initHybridData(ZZLjava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/instagram/pando/config/IgPandoNodePostProcessorJNI;

    invoke-direct {v2, v0}, Lcom/facebook/pando/PandoNodePostProcessor;-><init>(Lcom/facebook/jni/HybridData;)V

    goto :goto_c

    :pswitch_1a
    invoke-static {}, LX/2dr;->A00()LX/2dt;

    move-result-object v0

    new-instance v6, LX/2du;

    invoke-direct {v6, v0}, LX/2du;-><init>(LX/2dt;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v7, 0xddf8ba3

    const/4 v8, 0x2

    new-instance v5, LX/2dv;

    invoke-direct/range {v5 .. v10}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    invoke-static {}, Lcom/facebook/pando/PandoGlobalStringPool;->enableStringPooling()V

    invoke-static {}, Lcom/facebook/pando/PandoGlobalStringPool;->initialize()V

    sget-object v0, LX/2dx;->A02:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    const/4 v7, 0x2

    if-eqz v0, :cond_1e

    move v7, v0

    :cond_1e
    sget-object v0, LX/2dx;->A03:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_1f

    const/16 v0, 0xa

    :cond_1f
    new-instance v3, LX/2dy;

    invoke-direct {v3, v0}, LX/2dy;-><init>(I)V

    sget-object v0, LX/2dx;->A04:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    const/16 v6, 0x80

    if-eqz v0, :cond_20

    move v6, v0

    :cond_20
    sget-object v0, LX/2dx;->A05:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v2, v0

    if-nez v2, :cond_21

    const/16 v2, 0x1f4

    :cond_21
    sget-object v0, LX/2dx;->A01:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v1

    sget-object v0, LX/2dx;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v9

    const/4 v8, 0x0

    if-eqz v1, :cond_22

    move v8, v2

    :cond_22
    iget-object v4, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2dp;

    invoke-direct/range {v2 .. v9}, LX/2dp;-><init>(LX/2dy;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/Executor;IIIZ)V

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sr;

    iget-object v2, v0, LX/2sr;->A09:LX/1G1;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_23

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_23

    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v1

    sget-object v0, LX/7Yg;->A00:LX/3yA;

    invoke-virtual {v1, v0, v2}, LX/3xt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;

    move-result-object v0

    return-object v0

    :cond_23
    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1dG;

    invoke-direct {v0, v1, v2}, LX/1dG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c7a00014ccaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b4d00004763L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v0, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1dF;->A00(Lcom/instagram/common/session/UserSession;)LX/mTf;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/9dw;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v0}, LX/9dw;->A00(LX/9dw;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811282000065c9L    # 3.038969588139992E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/instagram/nme/subs/appjob/SUBSBenefitStartupTaskBinder;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    invoke-static {v4}, LX/Bev;->A00(LX/mnL;)LX/Bex;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/Bex;->A03(JLjava/lang/Integer;)V

    goto/16 :goto_a

    :cond_0
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0LT;

    iget-object v0, v0, LX/0LT;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0LT;

    iget-object v0, v0, LX/0LT;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IQ;

    iget-object v0, v0, LX/0IQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0tV;->A00(Lcom/instagram/common/session/UserSession;)LX/0tY;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IQ;

    iget-object v1, v0, LX/0IQ;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5HA;

    invoke-direct {v0, v1}, LX/5HA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/5HA;

    iget-object v1, v0, LX/5HA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8213ba000121beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v1, 0x1

    const/16 v0, 0x32

    if-ge v2, v1, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_1
    const/16 v4, 0x32

    if-gt v2, v0, :cond_6

    goto/16 :goto_5

    :pswitch_7
    iget-object v1, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8aB;

    invoke-direct {v0, v1}, LX/8aB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8aB;

    iget-object v1, v0, LX/8aB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112980003662dL

    goto/16 :goto_b

    :pswitch_9
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BA;

    iget-object v1, v0, LX/3BA;->A01:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81129800076631L

    goto/16 :goto_b

    :pswitch_a
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410d1300114fd3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BA;

    iget-object v0, v0, LX/3BA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112980004662eL

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BA;

    iget-object v5, v0, LX/3BA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8212a400002124L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8212a400052126L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112a400016649L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/2addr v4, v3

    goto/16 :goto_4

    :pswitch_c
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410d1300134fd5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BA;

    iget-object v0, v0, LX/3BA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112980005662fL

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    goto/16 :goto_7

    :pswitch_d
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BA;

    iget-object v0, v0, LX/3BA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81129800086632L

    goto/16 :goto_b

    :pswitch_e
    iget-object v2, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0

    :pswitch_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v7, LX/0GS;

    iget-object v0, v7, LX/0GS;->A04:LX/Cro;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x28

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, v7, LX/0GS;->A01:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0GS;->A07:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GS;

    iget v2, v0, LX/0GS;->A01:I

    if-lez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LX/0GS;->A04:LX/Cro;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "totalCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0GS;->A00:I

    add-int/2addr v6, v0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    sget-object v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v0, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0RI;

    invoke-direct {v2, v0}, LX/0RI;-><init>(LX/1G1;)V

    iget-object v0, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LO;

    new-instance v0, LX/0RK;

    invoke-direct {v0, v1, v2}, LX/0RK;-><init>(LX/0LO;LX/0RI;)V

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v3, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LO;

    iget-object v0, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HJ;

    new-instance v0, LX/0LT;

    invoke-direct {v0, v3, v1, v2}, LX/0LT;-><init>(Lcom/instagram/common/session/UserSession;LX/0HJ;LX/0LO;)V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    sget-object v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v2, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v1, LX/9hc;

    invoke-direct {v1, v0}, LX/9hc;-><init>(I)V

    const-class v0, LX/0LO;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v3, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A03:Landroid/content/Context;

    iget-object v2, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HJ;

    new-instance v0, LX/8kV;

    invoke-direct {v0, v3, v2, v1}, LX/8kV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0HJ;)V

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    sget-object v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v4, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A03:Landroid/content/Context;

    new-instance v3, LX/0HE;

    invoke-direct {v3, v4}, LX/0HE;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HJ;

    new-instance v0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;-><init>(Landroid/content/Context;LX/0HE;Lcom/instagram/common/session/UserSession;LX/0HJ;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    sget-object v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v2, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x570af3c5

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    move-result-object v1

    new-instance v0, LX/3BA;

    invoke-direct {v0, v2, v1}, LX/3BA;-><init>(Lcom/instagram/common/session/UserSession;LX/jAX;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0ec8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, LX/0Qb;->A08:LX/0Qb;

    iget-object v6, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v6, LX/7ga;

    iget-object v2, v6, LX/7ga;->A0L:LX/KaG;

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0Qb;->A03:LX/0Qb;

    iget-object v0, v6, LX/7ga;->A0J:LX/KaG;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0Qb;->A07:LX/0Qb;

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0Qb;->A05:LX/0Qb;

    iget-object v1, v6, LX/7ga;->A0K:LX/KaG;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ga;

    iget-object v0, v1, LX/7ga;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/7ga;->getUserSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112a40003664bL

    goto/16 :goto_b

    :pswitch_19
    iget-object v3, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v3, LX/7ga;

    iget-object v0, v3, LX/7ga;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/7ga;->getUserSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :cond_5
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112a400016649L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/7ga;->getUserSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8212a400002124L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    :cond_6
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    iget v2, v3, LX/7ga;->A0H:I

    :goto_5
    move v4, v2

    goto :goto_4

    :pswitch_1a
    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ga;

    invoke-virtual {v1}, LX/7ga;->getViewModelFactory()LX/0RY;

    move-result-object v2

    iget-object v3, v1, LX/7ga;->A02:LX/0Qb;

    iget-object v4, v1, LX/7ga;->A03:LX/0Qb;

    iget-object v5, v1, LX/7ga;->A05:LX/0Qb;

    iget-object v6, v1, LX/7ga;->A04:LX/0Qb;

    invoke-virtual {v1}, LX/7ga;->getNumberCap()I

    move-result v8

    iget-boolean v9, v1, LX/7ga;->A0B:Z

    iget-boolean v10, v1, LX/7ga;->A0C:Z

    const/16 v0, 0x1a

    new-instance v7, LX/9dw;

    invoke-direct {v7, v1, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v10}, LX/0RY;->A00(LX/0Qb;LX/0Qb;LX/0Qb;LX/0Qb;LX/LEL;IZZ)LX/0RZ;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/app/Activity;

    :goto_6
    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    :cond_8
    :goto_7
    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_1d
    iget-object v3, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    iget-object v0, v3, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A01:Landroid/content/Context;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/7ga;->getUserSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v11, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Nop;

    invoke-virtual {v2}, LX/0EO;->A08()LX/0RK;

    move-result-object v6

    invoke-virtual {v2}, LX/0EO;->A09()LX/0LT;

    move-result-object v7

    invoke-virtual {v2}, LX/0EO;->A07()LX/0RN;

    move-result-object v5

    iget-object v13, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0F:LX/jAX;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0RW;

    invoke-virtual {v3}, LX/7ga;->getUserSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->getUseCase()LX/0FT;

    move-result-object v9

    iget-object v8, v3, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A02:LX/0RH;

    iget-boolean v14, v3, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A03:Z

    const/16 v0, 0x1c

    new-instance v12, LX/9dw;

    invoke-direct {v12, v1, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/0RY;

    invoke-direct/range {v3 .. v14}, LX/0RY;-><init>(Lcom/instagram/common/session/UserSession;LX/0RN;LX/0RK;LX/0LT;LX/0RH;LX/Cro;LX/0RW;LX/Nop;LX/LEL;LX/jAX;Z)V

    return-object v3

    :pswitch_1e
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0RZ;

    iget-object v0, v0, LX/0RZ;->A0C:Lcom/instagram/common/session/UserSession;

    :goto_8
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8212a400002124L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0RZ;

    iget-object v0, v0, LX/0RZ;->A0C:Lcom/instagram/common/session/UserSession;

    :goto_9
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112a400016649L

    goto/16 :goto_b

    :pswitch_20
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jv;

    iget-object v0, v0, LX/4jv;->A07:LX/4jc;

    iget-object v0, v0, LX/4jc;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jA;

    iget-object v0, v0, LX/4jA;->A00:LX/4iz;

    invoke-virtual {v0}, LX/4iz;->A01()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    new-instance v2, LX/A51;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/A51;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/32Q;

    invoke-direct {v1, v0, v4, v3, v2}, LX/32Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/9y5;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9y5;

    invoke-static {v1}, LX/9y5;->A02(LX/9y5;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/59N;

    invoke-direct {v0, v1}, LX/59N;-><init>(LX/9y5;)V

    iput-object v0, v1, LX/9y5;->A02:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A02(LX/Psu;)V

    :cond_b
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6a3;

    iget-object v2, v0, LX/6a3;->A02:LX/0AA;

    const-wide v0, 0x81088e000032d5L

    goto :goto_b

    :pswitch_24
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qI;

    iget-object v0, v0, LX/0qI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088100793252L

    goto :goto_b

    :pswitch_25
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v0, v0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108a300323333L

    :goto_b
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A2t:LX/2tm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/nux/ndx/util/NdxStore;

    invoke-direct {v0, v1}, Lcom/instagram/nux/ndx/util/NdxStore;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6tF;

    invoke-direct {v0, v1}, LX/6tF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6tF;

    iget-object v3, v0, LX/6tF;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/6tL;

    const/4 v1, 0x1

    new-instance v0, LX/9gx;

    invoke-direct {v0, v3, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tL;

    iget-object v0, v0, LX/6tL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
