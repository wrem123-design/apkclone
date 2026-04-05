.class public final LX/luf;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/luf;->$t:I

    iput-object p2, p0, LX/luf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/luf;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v2, v1, LX/luf;->$t:I

    if-eqz v2, :cond_21

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/luf;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q8l;

    iget-object v0, v5, LX/Q8l;->A01:LX/mrN;

    invoke-interface {v0}, LX/mrN;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_28

    const/4 v10, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v4

    const-string v0, "seed_media_igid"

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/ZrQ;->A00:Ljava/util/Set;

    invoke-static {v4, v15, v6, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v5, LX/Ypz;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/luf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;

    iget v2, v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_8

    iget-object v2, v1, LX/luf;->A01:Ljava/lang/Object;

    check-cast v2, LX/CpP;

    iget v0, v2, LX/CpP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "start_battery_level"

    invoke-virtual {v5, v0, v1}, LX/Ypz;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v2, LX/CpP;->A0V:LX/2qq;

    invoke-virtual {v3}, LX/2qq;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "end_battery_level"

    invoke-virtual {v5, v0, v1}, LX/Ypz;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, v2, LX/CpP;->A0d:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/2qq;->A0B()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_battery_charging"

    invoke-virtual {v5, v0, v1}, LX/Ypz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, v2, LX/CpP;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_duration_with_face_effects"

    invoke-virtual {v5, v0, v1}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v2, LX/CpP;->A0L:LX/GKY;

    if-eqz v8, :cond_5

    invoke-static {}, LX/CZF;->A01()LX/GKY;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-wide v6, v3, LX/GKY;->A01:D

    iget-wide v0, v8, LX/GKY;->A01:D

    sub-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "cpu_user_time"

    if-eqz v0, :cond_4

    new-instance v0, LX/RWB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v0, LX/RWB;->A00:D

    invoke-static {v5, v1, v0}, LX/Ypz;->A00(LX/Ypz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-wide v6, v3, LX/GKY;->A00:D

    iget-wide v0, v8, LX/GKY;->A00:D

    sub-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "cpu_kernel_time"

    if-eqz v0, :cond_5

    new-instance v0, LX/RWB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v0, LX/RWB;->A00:D

    invoke-static {v5, v1, v0}, LX/Ypz;->A00(LX/Ypz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-wide v0, v2, LX/CpP;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_full_screen"

    invoke-virtual {v5, v0, v1}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/CpP;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_minimized_screen"

    invoke-virtual {v5, v0, v1}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/CpP;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_backgrounded"

    invoke-virtual {v5, v0, v1}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/CpP;->A0J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_reconnecting"

    invoke-virtual {v5, v0, v1}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/CpP;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "distinct_reconnecting_count"

    invoke-virtual {v5, v0, v1}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/CpP;->A0T:LX/WuZ;

    iget-object v0, v1, LX/WuZ;->A01:LX/YjJ;

    invoke-virtual {v0}, LX/YjJ;->A00()J

    move-result-wide v10

    iget-object v0, v1, LX/WuZ;->A00:LX/YjJ;

    invoke-virtual {v0}, LX/YjJ;->A00()J

    move-result-wide v8

    iget-object v0, v1, LX/WuZ;->A02:LX/YjJ;

    invoke-virtual {v0}, LX/YjJ;->A00()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-lez v0, :cond_6

    const-string v1, "screen_share_sharer_duration_ms"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    cmp-long v0, v8, v2

    if-lez v0, :cond_7

    const-string v1, "screen_share_sharer_connected_duration_ms"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    cmp-long v0, v6, v2

    if-lez v0, :cond_8

    const-string v1, "screen_share_viewer_duration_ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->boolParams:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/RVy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/RVy;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ypz;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->stringParams:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RWM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RWM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ypz;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->numberParams:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    new-instance v1, LX/RWK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/RWK;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ypz;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    check-cast v5, LX/QqM;

    iget v2, v5, LX/QqM;->A01:I

    const/16 v0, 0xb

    if-ne v2, v0, :cond_28

    iget-object v3, v1, LX/luf;->A00:Ljava/lang/Object;

    check-cast v3, LX/WgA;

    iget-object v2, v3, LX/WgA;->A0C:LX/2qq;

    invoke-virtual {v2}, LX/2qq;->A0B()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, LX/2qq;->A04()I

    move-result v2

    const/16 v0, 0x14

    if-le v2, v0, :cond_28

    :cond_c
    iget-object v2, v3, LX/WgA;->A0B:LX/UGZ;

    const-string v0, "background_automatic_install"

    invoke-virtual {v2, v0}, LX/UGZ;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/WgA;->A05:LX/mpp;

    invoke-interface {v0}, LX/mpp;->AMI()V

    iget-object v0, v1, LX/luf;->A01:Ljava/lang/Object;

    check-cast v0, LX/fbF;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    goto/16 :goto_d

    :cond_d
    invoke-static {v5}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v1, LX/luf;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    check-cast v9, LX/Q8t;

    iget-object v0, v9, LX/Q8t;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/gtO;

    move-object v0, v5

    check-cast v0, LX/Q9B;

    iget-object v0, v0, LX/Q9B;->A0B:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "post-rows"

    invoke-static {v4, v0, v10}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/VMx;->A00(LX/gtO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    iget v12, v9, LX/Q8t;->A07:I

    iget v11, v9, LX/Q8t;->A06:I

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    invoke-static {v0}, LX/VMx;->A00(LX/gtO;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    const-string v9, ""

    :cond_10
    check-cast v0, LX/Q9B;

    iget v5, v0, LX/Q9B;->A02:I

    iget v13, v0, LX/Q9B;->A09:I

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OCt;

    if-eqz v0, :cond_12

    iget v6, v0, LX/OCt;->A00:I

    add-int/2addr v6, v13

    if-le v6, v11, :cond_11

    move v6, v11

    :cond_11
    iget v5, v0, LX/OCt;->A01:I

    add-int/2addr v5, v13

    iget v0, v0, LX/OCt;->A02:I

    new-instance v4, LX/OCt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/OCt;->A02:I

    iput v6, v4, LX/OCt;->A00:I

    iput v5, v4, LX/OCt;->A01:I

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    move v0, v5

    if-ge v5, v12, :cond_13

    move v0, v12

    :cond_13
    add-int/2addr v5, v13

    if-le v5, v11, :cond_14

    move v5, v11

    :cond_14
    new-instance v4, LX/OCt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/OCt;->A02:I

    iput v5, v4, LX/OCt;->A00:I

    iput v13, v4, LX/OCt;->A01:I

    goto :goto_6

    :cond_15
    invoke-static {v10}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v10}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OCt;

    iget v5, v0, LX/OCt;->A02:I

    iget v4, v0, LX/OCt;->A00:I

    iget v0, v0, LX/OCt;->A01:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    if-ge v0, v7, :cond_16

    const/4 v0, 0x1

    :cond_16
    int-to-float v0, v0

    invoke-static {v4, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v9, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_17
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v4

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_18

    invoke-static {v5, v7}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_8

    :cond_19
    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v8

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v6

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1b

    move-object v8, v5

    move v6, v4

    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_1c
    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v8, :cond_28

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, LX/luf;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOA;

    invoke-virtual {v0, v4, v2, v3}, LX/XOA;->FDz(Ljava/lang/String;J)V

    goto/16 :goto_d

    :cond_1d
    iget-object v2, v1, LX/luf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v8, v0, LX/3aq;->A0D:Ljava/lang/String;

    if-nez v8, :cond_1e

    const-string v8, ""

    :cond_1e
    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iget-object v4, v1, LX/luf;->A01:Ljava/lang/Object;

    check-cast v4, LX/8fl;

    iget-object v6, v4, LX/8fl;->A0H:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    sget-boolean v0, LX/1Bf;->A06:Z

    iget-boolean v5, v4, LX/8fl;->A0a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v4, LX/8fl;->A0B:Ljava/lang/Double;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v1

    :goto_9
    new-instance v0, LX/OTP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/OTP;->A03:Ljava/lang/String;

    iput-object v8, v0, LX/OTP;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/OTP;->A00:Ljava/lang/Boolean;

    iput-object v2, v0, LX/OTP;->A01:Ljava/lang/Double;

    iput-object v1, v0, LX/OTP;->A04:Ljava/lang/String;

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/1Bf;->A05:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lc;

    if-eqz v1, :cond_1f

    iget v0, v1, LX/1Lc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Lc;->A00:I

    :goto_a
    new-instance v0, LX/dRm;

    invoke-direct {v0, v4}, LX/dRm;-><init>(LX/8fl;)V

    return-object v0

    :cond_1f
    new-instance v2, LX/XCk;

    invoke-direct {v2, v0}, LX/XCk;-><init>(LX/OTP;)V

    const/4 v0, 0x0

    new-instance v1, LX/1Lc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1Lc;->A01:LX/XCk;

    iput-boolean v5, v1, LX/1Lc;->A04:Z

    iput-boolean v7, v1, LX/1Lc;->A06:Z

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/1Lc;->A02:Ljava/lang/ref/WeakReference;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput v0, v1, LX/1Lc;->A00:I

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_20
    const/4 v1, 0x0

    goto :goto_9

    :cond_21
    check-cast v5, LX/9Ti;

    if-eqz v5, :cond_28

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    iget-object v8, v1, LX/luf;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "ent_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/955;->A0K(Ljava/util/Iterator;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    if-nez v0, :cond_22

    const-string v0, ""

    :cond_22
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eq v5, v2, :cond_26

    :goto_c
    iget-object v0, v1, LX/luf;->A01:Ljava/lang/Object;

    check-cast v0, LX/ULe;

    iget-object v7, v0, LX/ULe;->A05:LX/ZBg;

    invoke-static {v7}, LX/ZNk;->A00(LX/ZBg;)LX/SgS;

    move-result-object v6

    iget-object v1, v0, LX/ULe;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_23

    const v0, 0xadc22b2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_23
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v6, v2, v1, v0}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v3, v0, v7, v5, v4}, LX/ZKb;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;IZ)V

    goto :goto_d

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_25
    const/4 v5, 0x0

    goto :goto_c

    :cond_26
    const-string v0, "No matching autofill data found"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.ig_shop_similar.IGShopSimilarEligibilityDebugScreenQuery"

    new-instance v8, LX/3US;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v2

    invoke-direct/range {v8 .. v20}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/Q8l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v4

    iget-object v0, v1, LX/luf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v17, "Shop Similar Debug"

    new-instance v11, LX/9pa;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-direct/range {v11 .. v21}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v12, LX/3PO;

    move-object v13, v11

    move-object v15, v9

    move-object/from16 v17, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v21}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v12}, [LX/mop;

    move-result-object v0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1, v4, v0}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    :cond_28
    :goto_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
