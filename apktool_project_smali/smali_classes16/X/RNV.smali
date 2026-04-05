.class public abstract LX/RNV;
.super LX/XyU;
.source ""


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public A00:LX/XyR;

.field public A01:LX/ZFs;

.field public A02:LX/amA;

.field public A03:LX/io2;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/RNV;->A06:Ljava/util/List;

    return-void
.end method

.method public static A05(LX/ZFs;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;
    .locals 2

    iget-object v0, p0, LX/ZFs;->A01:LX/Yxs;

    iget-object p0, p0, LX/ZFs;->A02:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LX/Yxs;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    return-object p0
.end method

.method public static A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 54

    move-object/from16 v11, p0

    iget-object v0, v11, LX/RNV;->A01:LX/ZFs;

    if-eqz v0, :cond_29

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/16 v38, 0x1

    move-object/from16 v37, p1

    move-object/from16 v5, p2

    move-object/from16 v0, v37

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Dispatch action. action=%s payload=\"%s\""

    invoke-static {v11, v0, v1}, LX/RNV;->A07(LX/RNV;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v11, LX/RNV;->A02:LX/amA;

    iget-object v1, v11, LX/RNV;->A01:LX/ZFs;

    move-object/from16 v3, v37

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/RNV;->A05(LX/ZFs;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "PIN_DRAGGING_STOPPED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/cC9;->A01(LX/ZFs;)LX/dMz;

    move-result-object v4

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "PIN_DRAGGING_STARTED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/cC9;->A01(LX/ZFs;)LX/dMz;

    move-result-object v4

    move/from16 v0, v38

    iput-boolean v0, v4, LX/dMz;->A0D:Z

    const/4 v0, -0x1

    iput v0, v4, LX/dMz;->A00:I

    goto/16 :goto_9

    :sswitch_2
    const-string v0, "MAP_CENTERED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/cC9;->A01(LX/ZFs;)LX/dMz;

    move-result-object v4

    iget-object v0, v7, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    iput-object v0, v4, LX/dMz;->A05:Lcom/facebook/locationsharing/core/models/Location;

    goto/16 :goto_a

    :sswitch_3
    const-string v0, "POINTS_OF_INTEREST_UPDATED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v1}, LX/cC9;->A01(LX/ZFs;)LX/dMz;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    iput-object v3, v4, LX/dMz;->A07:Lcom/google/common/collect/ImmutableList;

    const-string v0, "pointsOfInterest"

    invoke-static {v3, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, v4, LX/dMz;->A00:I

    iput-boolean v6, v4, LX/dMz;->A0D:Z

    goto/16 :goto_9

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0

    :sswitch_4
    const-string v0, "PIN_ADDRESS_UPDATED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/facebook/locationsharing/core/models/Address;

    if-eqz v3, :cond_18

    invoke-static {v1}, LX/cC9;->A01(LX/ZFs;)LX/dMz;

    move-result-object v4

    iget-boolean v0, v7, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0D:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/facebook/locationsharing/core/models/Address;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v7, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A02:Lcom/facebook/locationsharing/core/models/Address;

    goto/16 :goto_7

    :cond_2
    move-object v2, v3

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "LOADING"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/RNV;->A05(LX/ZFs;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v1

    move/from16 v0, v38

    invoke-static {v1, v2, v0}, LX/cC9;->A00(Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;Ljava/lang/Throwable;Z)LX/ZFs;

    move-result-object v39

    goto/16 :goto_b

    :sswitch_6
    const-string v0, "MAP_MOVED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/facebook/locationsharing/core/models/Location;

    invoke-static {v1}, LX/cC9;->A01(LX/ZFs;)LX/dMz;

    move-result-object v4

    iput-object v3, v4, LX/dMz;->A05:Lcom/facebook/locationsharing/core/models/Location;

    goto/16 :goto_a

    :sswitch_7
    const-string v0, "ERROR"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1}, LX/RNV;->A05(LX/ZFs;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/cC9;->A00(Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;Ljava/lang/Throwable;Z)LX/ZFs;

    move-result-object v39

    goto/16 :goto_b

    :sswitch_8
    const-string v0, "LIVE_LOCATION_STOPPED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/cC9;->A01(LX/ZFs;)LX/dMz;

    move-result-object v1

    iput-object v2, v1, LX/dMz;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    new-instance v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    invoke-direct {v0, v1}, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;-><init>(LX/dMz;)V

    invoke-static {v0, v2, v6}, LX/cC9;->A00(Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;Ljava/lang/Throwable;Z)LX/ZFs;

    move-result-object v39

    goto/16 :goto_b

    :sswitch_9
    const-string v0, "LIVE_LOCATION_STARTED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    invoke-static {v1}, LX/cC9;->A01(LX/ZFs;)LX/dMz;

    move-result-object v1

    iput-object v3, v1, LX/dMz;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    new-instance v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    invoke-direct {v0, v1}, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;-><init>(LX/dMz;)V

    invoke-static {v0, v2, v6}, LX/cC9;->A00(Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;Ljava/lang/Throwable;Z)LX/ZFs;

    move-result-object v39

    goto/16 :goto_b

    :sswitch_a
    const-string v0, "CURRENT_LOCATION_UPDATED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    move-object/from16 v2, v37

    check-cast v2, Lcom/facebook/locationsharing/core/models/Location;

    :cond_3
    invoke-static {v1}, LX/cC9;->A01(LX/ZFs;)LX/dMz;

    move-result-object v4

    iput-object v2, v4, LX/dMz;->A04:Lcom/facebook/locationsharing/core/models/Location;

    goto/16 :goto_a

    :sswitch_b
    const-string v0, "SHARERS_UPDATED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_4

    invoke-static {}, LX/751;->A11()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :cond_4
    iget-object v9, v7, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-wide v7, v7, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A01:J

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    filled-new-array {v9, v3}, [Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v12, 0x0

    :cond_5
    aget-object v0, v14, v12

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    iget-object v0, v2, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v10, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v12

    invoke-static {v3}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    iget-wide v2, v10, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A00:J

    const-wide/16 v13, -0x1

    cmp-long v0, v2, v13

    if-eqz v0, :cond_8

    cmp-long v0, v2, v7

    if-lez v0, :cond_7

    :cond_8
    invoke-virtual {v12, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    :cond_9
    invoke-static {v12}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v7

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    iget-object v2, v4, LX/amA;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    :cond_b
    invoke-static {v8}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v1}, LX/cC9;->A01(LX/ZFs;)LX/dMz;

    move-result-object v4

    iput-object v10, v4, LX/dMz;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    invoke-static {v9}, LX/ReO;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v7

    invoke-static {v10}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v12

    :cond_c
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    iget-object v2, v3, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_4

    :cond_d
    invoke-static {v8}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/dMz;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    invoke-static {v9}, LX/ReO;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v7

    invoke-static {v10}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    iget-object v2, v0, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_5

    :cond_f
    invoke-static {v8}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/dMz;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    invoke-static {v10}, LX/ReO;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v7

    invoke-static {v9}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v3

    :cond_10
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    iget-object v2, v0, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_6

    :cond_11
    invoke-static {v8}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/dMz;->A08:Lcom/google/common/collect/ImmutableList;

    goto :goto_a

    :sswitch_c
    const-string v0, "PIN_ADDRESS_SHARED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/cC9;->A01(LX/ZFs;)LX/dMz;

    move-result-object v4

    iput-boolean v6, v4, LX/dMz;->A0D:Z

    :cond_12
    :goto_7
    iput-object v2, v4, LX/dMz;->A02:Lcom/facebook/locationsharing/core/models/Address;

    goto :goto_a

    :sswitch_d
    const-string v0, "POINTS_OF_INTEREST_SELECTED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v37 .. v37}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, LX/cC9;->A01(LX/ZFs;)LX/dMz;

    move-result-object v4

    iput v0, v4, LX/dMz;->A00:I

    goto :goto_a

    :sswitch_e
    const-string v0, "CURRENT_TIME_UPDATED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v37 .. v37}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/cC9;->A01(LX/ZFs;)LX/dMz;

    move-result-object v4

    iput-wide v2, v4, LX/dMz;->A01:J

    goto :goto_a

    :sswitch_f
    const-string v0, "SHARER_SELECTED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/cC9;->A01(LX/ZFs;)LX/dMz;

    move-result-object v4

    iput-object v3, v4, LX/dMz;->A0B:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v4, LX/dMz;->A00:I

    :goto_8
    iput-boolean v6, v4, LX/dMz;->A0D:Z

    goto :goto_a

    :sswitch_10
    const-string v0, "LOADED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/RNV;->A05(LX/ZFs;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/cC9;->A00(Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;Ljava/lang/Throwable;Z)LX/ZFs;

    move-result-object v39

    goto :goto_b

    :sswitch_11
    const-string v0, "SHARER_UNSELECTED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/cC9;->A01(LX/ZFs;)LX/dMz;

    move-result-object v4

    :goto_9
    iput-object v2, v4, LX/dMz;->A0B:Ljava/lang/String;

    :goto_a
    iget-boolean v2, v1, LX/ZFs;->A04:Z

    iget-object v1, v1, LX/ZFs;->A03:Ljava/lang/Throwable;

    new-instance v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    invoke-direct {v0, v4}, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;-><init>(LX/dMz;)V

    invoke-static {v0, v1, v2}, LX/cC9;->A00(Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;Ljava/lang/Throwable;Z)LX/ZFs;

    move-result-object v39

    :goto_b
    iget-object v1, v11, LX/RNV;->A01:LX/ZFs;

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    filled-new-array/range {v39 .. v39}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "State changed. state=\"%s\""

    invoke-static {v11, v0, v1}, LX/RNV;->A07(LX/RNV;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v39

    iput-object v0, v11, LX/RNV;->A01:LX/ZFs;

    invoke-static/range {v39 .. v39}, LX/RNV;->A05(LX/ZFs;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v4

    iget-object v7, v4, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    iget-object v3, v4, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A05:Lcom/facebook/locationsharing/core/models/Location;

    iget-object v2, v4, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A02:Lcom/facebook/locationsharing/core/models/Address;

    const-string v36, ""

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, v4, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0D:Z

    move/from16 p2, v0

    iget-object v0, v4, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0C:Ljava/lang/String;

    move-object/from16 v47, v0

    const-string v35, "userId"

    move-object/from16 v1, v35

    invoke-static {v0, v1}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    if-eqz v7, :cond_17

    iget-wide v0, v7, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    move-wide/from16 v18, v0

    iget-wide v0, v7, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    move-wide/from16 v20, v0

    :goto_c
    if-eqz v3, :cond_16

    iget-wide v0, v3, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    move-wide/from16 v22, v0

    iget-wide v0, v3, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    move-wide/from16 v16, v0

    :goto_d
    if-eqz v2, :cond_13

    iget-object v0, v2, Lcom/facebook/locationsharing/core/models/Address;->A01:Ljava/lang/String;

    move-object/from16 v34, v0

    if-nez v0, :cond_14

    :cond_13
    move-object/from16 v34, v36

    :cond_14
    const-string v1, "mapAddress"

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v4, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    iget-object v1, v4, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v25

    invoke-static {v1}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v24

    :goto_e
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {v24 .. v24}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/locationsharing/core/models/PointOfInterest;

    iget-object v3, v15, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A00:Lcom/facebook/locationsharing/core/models/Location;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iget-object v13, v15, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A01:Ljava/lang/String;

    const/16 v2, 0x81

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v3, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    iget-wide v7, v3, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    iget-object v2, v15, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A02:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v15, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A04:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v15, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A03:Ljava/lang/String;

    move-object v15, v2

    if-eqz v14, :cond_15

    invoke-static {v14, v3}, LX/ZPf;->A00(Lcom/facebook/locationsharing/core/models/Location;Lcom/facebook/locationsharing/core/models/Location;)D

    move-result-wide v2

    double-to-long v0, v2

    :cond_15
    new-instance v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A02:J

    invoke-static {v13, v12}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A03:Ljava/lang/String;

    iput-wide v9, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A00:D

    iput-wide v7, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A01:D

    move-object/from16 v0, v27

    iput-object v0, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A04:Ljava/lang/String;

    iput-object v15, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A05:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A06:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_e

    :cond_16
    const-wide/16 v22, 0x0

    goto :goto_d

    :cond_17
    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    goto/16 :goto_c

    :cond_18
    const-string v0, "address must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static/range {v25 .. v25}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v41

    iget v0, v4, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A00:I

    move/from16 p1, v0

    iget-object v0, v4, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0B:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v4, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    if-eqz v0, :cond_21

    iget-wide v0, v0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A01:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_20

    iget-wide v2, v4, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A01:J

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v2, v0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_20

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_21

    long-to-double v0, v2

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v7

    if-lez v2, :cond_1f

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_f
    double-to-int v2, v0

    move/from16 v33, v2

    :goto_10
    iget-object v1, v4, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v32

    iget-object v0, v4, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    move-object/from16 v31, v0

    invoke-static {v1}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v30

    :goto_11
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {v30 .. v30}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    iget-object v10, v7, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A01:Lcom/facebook/locationsharing/core/models/Location;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v14, v7, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v13

    iget-wide v0, v10, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    move-wide/from16 v44, v0

    iget-wide v2, v4, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A01:J

    iget-wide v0, v10, Lcom/facebook/locationsharing/core/models/Location;->A04:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/225;->A07(J)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 v40, v2

    iget-wide v0, v10, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    move-wide/from16 v42, v0

    iget-object v12, v7, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A05:Ljava/lang/String;

    const-string v29, "userName"

    move-object/from16 v0, v29

    invoke-static {v12, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/facebook/locationsharing/core/models/Location;->A00()Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "status"

    invoke-static {v15, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v13}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v0, v4, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v28

    iget-object v0, v4, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v27

    iget-wide v2, v4, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A01:J

    iget-wide v0, v7, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A00:J

    const-wide/16 v25, -0x1

    cmp-long v24, v0, v25

    if-eqz v24, :cond_1e

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v2, v0

    cmp-long v0, v2, v25

    if-eqz v0, :cond_1e

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1c

    const/4 v8, 0x0

    :goto_12
    if-eqz v31, :cond_1b

    move-object/from16 v0, v31

    invoke-static {v10, v0}, LX/ZPf;->A00(Lcom/facebook/locationsharing/core/models/Location;Lcom/facebook/locationsharing/core/models/Location;)D

    move-result-wide v2

    double-to-long v0, v2

    :goto_13
    iget-object v9, v7, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A02:Ljava/lang/String;

    const/16 v2, 0x81

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/ZHB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v3, v27

    iput-boolean v3, v2, LX/ZHB;->A0A:Z

    iput-wide v0, v2, LX/ZHB;->A04:J

    invoke-static {v9, v7}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v2, LX/ZHB;->A06:Ljava/lang/String;

    move-wide/from16 v0, v44

    iput-wide v0, v2, LX/ZHB;->A00:D

    move/from16 v0, v40

    iput v0, v2, LX/ZHB;->A02:I

    move-wide/from16 v0, v42

    iput-wide v0, v2, LX/ZHB;->A01:D

    iput v8, v2, LX/ZHB;->A03:I

    iput-boolean v6, v2, LX/ZHB;->A0B:Z

    iput-object v15, v2, LX/ZHB;->A05:Ljava/lang/Integer;

    move/from16 v0, v28

    iput-boolean v0, v2, LX/ZHB;->A0C:Z

    iput-object v14, v2, LX/ZHB;->A07:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v12, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v2, LX/ZHB;->A08:Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/ZHB;->A09:Ljava/util/Set;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_11

    :cond_1b
    const-wide/16 v0, -0x1

    goto :goto_13

    :cond_1c
    long-to-double v0, v2

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v8

    if-lez v2, :cond_1d

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_14
    double-to-int v8, v0

    goto :goto_12

    :cond_1d
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_14

    :cond_1e
    const/4 v8, -0x1

    goto :goto_12

    :cond_1f
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto/16 :goto_f

    :cond_20
    const/16 v33, -0x1

    goto/16 :goto_10

    :cond_21
    const/16 v33, 0x0

    goto/16 :goto_10

    :cond_22
    iget-object v0, v4, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v12}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v10

    move-object/from16 v0, v35

    invoke-static {v9, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    new-instance v7, LX/ZHB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v7, LX/ZHB;->A0A:Z

    iput-wide v3, v7, LX/ZHB;->A04:J

    move-object/from16 v0, v36

    iput-object v0, v7, LX/ZHB;->A06:Ljava/lang/String;

    iput-wide v1, v7, LX/ZHB;->A00:D

    iput v6, v7, LX/ZHB;->A02:I

    iput-wide v1, v7, LX/ZHB;->A01:D

    iput v6, v7, LX/ZHB;->A03:I

    move/from16 v0, v38

    iput-boolean v0, v7, LX/ZHB;->A0B:Z

    iput-object v8, v7, LX/ZHB;->A05:Ljava/lang/Integer;

    iput-boolean v6, v7, LX/ZHB;->A0C:Z

    move-object/from16 v0, v35

    invoke-static {v9, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v7, LX/ZHB;->A07:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v7, LX/ZHB;->A08:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v7, LX/ZHB;->A09:Ljava/util/Set;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_15

    :cond_23
    invoke-static/range {v32 .. v32}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v42

    new-instance v1, LX/NRg;

    move-object/from16 v40, v1

    move-object/from16 v43, v34

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-wide/from16 v46, v18

    move-wide/from16 v48, v20

    move-wide/from16 v50, v22

    move-wide/from16 v52, v16

    move/from16 p0, v33

    invoke-direct/range {v40 .. v56}, LX/NRg;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDIIZ)V

    sget-object v7, LX/aMg;->A00:LX/COc;

    move-object/from16 v0, v39

    iget-boolean v6, v0, LX/ZFs;->A04:Z

    iget-object v4, v0, LX/ZFs;->A03:Ljava/lang/Throwable;

    const/4 v3, 0x0

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    move-object v3, v2

    :cond_24
    new-instance v2, LX/ZFO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/ZFO;->A03:Z

    iput-object v3, v2, LX/ZFO;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/ZFO;->A01:Ljava/lang/Object;

    iput-object v7, v2, LX/ZFO;->A00:LX/Yxs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v11, LX/XyU;->A01:Z

    if-eqz v0, :cond_25

    iget-object v0, v11, LX/XyU;->A00:LX/nIh;

    invoke-interface {v0, v2}, LX/nIh;->FpZ(LX/ZFO;)V

    :cond_25
    iget-object v0, v11, LX/RNV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nIh;

    invoke-interface {v0, v2}, LX/nIh;->FpZ(LX/ZFO;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    goto :goto_16

    :cond_27
    sget-object v0, LX/RNV;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RNV;

    if-eq v1, v11, :cond_28

    move-object/from16 v0, v37

    invoke-static {v1, v0, v5}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    :cond_29
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e27bc80 -> :sswitch_11
        -0x79d7dbfb -> :sswitch_10
        -0x7514bb19 -> :sswitch_f
        -0x67f1e5b1 -> :sswitch_e
        -0x4479027c -> :sswitch_d
        -0x436740c6 -> :sswitch_c
        -0x3493be64 -> :sswitch_b
        -0x2f200bc9 -> :sswitch_a
        -0x4395336 -> :sswitch_9
        -0x37501ea -> :sswitch_8
        0x3f2d9e8 -> :sswitch_7
        0x2732f5d0 -> :sswitch_6
        0x3edc6d1c -> :sswitch_5
        0x4e152866 -> :sswitch_4
        0x6123d092 -> :sswitch_3
        0x76afb357 -> :sswitch_2
        0x7970a6fb -> :sswitch_1
        0x7a34f847 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs A07(LX/RNV;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/RNV;->A03:LX/io2;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " thread="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/io2;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/RNV;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v0, "Not running in main thread."

    invoke-virtual {v5, v0}, LX/io2;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RNV;->A05:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "detach"

    invoke-static {p0, v0, v1}, LX/RNV;->A07(LX/RNV;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/XyU;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RNV;->A00:LX/XyR;

    iget-object v0, v1, LX/XyR;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v2, v1, LX/XyR;->A01:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/RNV;->A01:LX/ZFs;

    iput-boolean v2, p0, LX/XyU;->A01:Z

    return-void
.end method
