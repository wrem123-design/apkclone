.class public final LX/kok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axo(LX/Nsi;)LX/Yn4;
    .locals 26

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v1, LX/Sjk;

    if-eqz v0, :cond_1f

    check-cast v1, LX/Sjk;

    if-eqz v1, :cond_1f

    iget-object v2, v1, LX/Sjk;->A00:LX/CXu;

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, -0x4150d9d

    if-ne v1, v0, :cond_1f

    iget-object v0, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/NES;

    invoke-direct {v3, v0}, LX/NES;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, LX/Sm5;->A02:LX/Sm5;

    const-string v0, "map_query_status"

    invoke-virtual {v3, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SPN;->valueOf(Ljava/lang/String;)LX/SPN;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v11

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v10, LX/1ys;

    invoke-direct {v10, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v10, LX/1ys;

    if-eqz v0, :cond_1

    move-object v10, v11

    :cond_1
    check-cast v10, LX/SPN;

    :goto_1
    const-string v4, "static_map"

    const-class v2, LX/NEQ;

    invoke-virtual {v3, v2, v4}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/NED;

    invoke-direct {v1, v0}, LX/NED;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "default_url"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_1e

    invoke-virtual {v3, v2, v4}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/NED;

    invoke-direct {v1, v0}, LX/NED;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "dark_theme_url"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    const-string v1, "items"

    const-class v0, LX/NEJ;

    invoke-virtual {v3, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v24

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v16, 0x0

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v22, v16, 0x1

    if-gez v16, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, LX/BtD;

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/NH6;

    invoke-direct {v2, v0}, LX/NH6;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, LX/NH6;->A0D()LX/NE6;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v6, "latitude"

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, LX/NH6;->A0D()LX/NE6;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v4, "longitude"

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, "address"

    const-class v0, LX/NEa;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v12, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    const/4 v9, 0x1

    :goto_3
    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "name"

    invoke-virtual {v2, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "description"

    invoke-virtual {v2, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v9, :cond_17

    const-string v0, "street_address"

    invoke-static {v0, v12}, LX/233;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    const-string v7, ""

    if-nez v8, :cond_4

    move-object v8, v7

    :cond_4
    if-eqz v9, :cond_5

    const-string v1, "region"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v7

    if-eqz v9, :cond_7

    :cond_6
    const-string v3, "country"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v7

    if-eqz v9, :cond_9

    :cond_8
    const-string v5, "postal_code"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    :cond_9
    move-object v3, v7

    if-nez v9, :cond_16

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_5
    new-instance v15, LX/Xe1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, LX/Xe1;->A05:Ljava/lang/String;

    iput-object v0, v15, LX/Xe1;->A03:Ljava/lang/String;

    iput-object v1, v15, LX/Xe1;->A00:Ljava/lang/String;

    iput-object v3, v15, LX/Xe1;->A02:Ljava/lang/String;

    iput-object v7, v15, LX/Xe1;->A01:Ljava/lang/String;

    iput-object v5, v15, LX/Xe1;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/NH6;->A0D()LX/NE6;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_6
    invoke-virtual {v2}, LX/NH6;->A0D()LX/NE6;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_7
    add-int/lit8 v18, v16, 0x1

    const-string v0, "motivation"

    invoke-virtual {v2, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "category"

    const-class v3, LX/NEm;

    invoke-virtual {v2, v3, v4}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/NEX;

    invoke-direct {v1, v0}, LX/NEX;-><init>(Lorg/json/JSONObject;)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-virtual {v2, v3, v4}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/NEX;

    invoke-direct {v1, v0}, LX/NEX;-><init>(Lorg/json/JSONObject;)V

    const/16 v0, 0x6f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    sget-object v1, LX/Sm7;->A02:LX/Sm7;

    const-string v0, "price_level"

    invoke-virtual {v2, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sm7;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-ne v1, v0, :cond_11

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    :goto_a
    sget-object v1, LX/Sm6;->A02:LX/Sm6;

    const-string v0, "opening_status"

    invoke-virtual {v2, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sm6;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    :goto_b
    const-string v1, "opening_hours"

    const-class v0, LX/NEx;

    invoke-virtual {v2, v1, v0}, LX/BtD;->A04(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {v16 .. v16}, LX/229;->A0v(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, LX/NFL;

    invoke-direct {v3, v0}, LX/NFL;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "open"

    const-class v0, LX/NFK;

    invoke-virtual {v3, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-static {}, LX/DbW;->values()[LX/DbW;

    move-result-object v1

    const-string v0, "day"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DbW;

    const-string v0, "time"

    invoke-static {v0, v4}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/UXM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/UXM;->A00:LX/DbW;

    iput-object v0, v4, LX/UXM;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    const-string v1, "close"

    const-class v0, LX/NFI;

    invoke-virtual {v3, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-static {}, LX/DbW;->values()[LX/DbW;

    move-result-object v1

    const-string v0, "day"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DbW;

    const-string v0, "time"

    invoke-static {v0, v3}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/UXM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/UXM;->A00:LX/DbW;

    iput-object v0, v3, LX/UXM;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    new-instance v1, LX/UWz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UWz;->A01:LX/UXM;

    iput-object v3, v1, LX/UWz;->A00:LX/UXM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_a
    const/4 v3, 0x0

    goto :goto_e

    :cond_b
    const/4 v4, 0x0

    goto :goto_d

    :cond_c
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_e
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_f
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_10
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_15
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_16
    const-string v5, "locality"

    invoke-static {v5, v12}, LX/233;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "street"

    invoke-static {v5, v12}, LX/233;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v5, 0x0

    :cond_1a
    const-string v0, "timezone"

    invoke-virtual {v2, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "rating"

    const-class v0, LX/NF5;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    const-string v0, "avg_rating"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_f
    const-string v0, "image_url"

    invoke-virtual {v2, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Uj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Uj4;->A0A:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Uj4;->A0D:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Uj4;->A09:Ljava/lang/String;

    iput-object v15, v1, LX/Uj4;->A01:LX/Xe1;

    iput-object v14, v1, LX/Uj4;->A03:Ljava/lang/Float;

    iput-object v13, v1, LX/Uj4;->A04:Ljava/lang/Float;

    move/from16 v0, v18

    iput v0, v1, LX/Uj4;->A00:I

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Uj4;->A0C:Ljava/lang/String;

    iput-object v9, v1, LX/Uj4;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/Uj4;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/Uj4;->A06:Ljava/lang/Integer;

    iput-object v6, v1, LX/Uj4;->A05:Ljava/lang/Integer;

    iput-object v5, v1, LX/Uj4;->A0F:Ljava/util/List;

    iput-object v4, v1, LX/Uj4;->A0E:Ljava/lang/String;

    iput-object v3, v1, LX/Uj4;->A02:Ljava/lang/Double;

    iput-object v2, v1, LX/Uj4;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    move/from16 v16, v22

    goto/16 :goto_2

    :cond_1c
    const/4 v3, 0x0

    goto :goto_f

    :cond_1d
    new-instance v2, LX/erN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v2, LX/erN;->A02:Ljava/lang/String;

    iput-object v11, v2, LX/erN;->A01:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/erN;->A03:Ljava/util/List;

    iput-object v10, v2, LX/erN;->A00:LX/SPN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/kqp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/kqp;->A00:LX/erN;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/kqp;->A01:Ljava/util/List;

    invoke-static {v1}, LX/229;->A0u(LX/msC;)LX/Yn4;

    move-result-object v0

    return-object v0

    :cond_1e
    return-object v11

    :cond_1f
    return-object v12
.end method
