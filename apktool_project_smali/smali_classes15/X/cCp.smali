.class public final LX/cCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cCp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cCp;

    invoke-direct {v0}, LX/cCp;-><init>()V

    sput-object v0, LX/cCp;->A00:LX/cCp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    invoke-static {v3}, LX/B6D;->A0P(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_20

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_6

    invoke-static {v3}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "keyframes"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediaIgtvShareStickerJsonHelper"

    invoke-static {v0, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "media_duration"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "mediaDuration"

    goto/16 :goto_5

    :sswitch_1
    invoke-static {v2}, LX/AuE;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/bhb;->A00(LX/HTD;)LX/Sue;

    move-result-object v4

    const-string v0, "drawableConfig"

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "container_height"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "containerHeight"

    goto/16 :goto_5

    :sswitch_3
    invoke-static {v2}, LX/AuE;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/B6D;->A0r(LX/HTD;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "timedInfo"

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "is_shoppable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isShoppable"

    goto/16 :goto_5

    :sswitch_5
    const/16 v0, 0x6d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "containerWidth"

    goto/16 :goto_5

    :sswitch_6
    const-string v0, "media_title"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "mediaTitle"

    goto/16 :goto_6

    :sswitch_7
    invoke-static {v2}, LX/AuE;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_2

    :goto_2
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_2

    invoke-static {v3, v4}, LX/BRD;->A1H(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_5

    :sswitch_8
    invoke-static {v2}, LX/AuE;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/bhd;->A00(LX/HTD;)LX/Suc;

    move-result-object v4

    const-string v0, "drawableTransform"

    goto/16 :goto_5

    :sswitch_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_3

    :goto_3
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_3

    invoke-static {v3, v4}, LX/B6D;->A1N(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    const-string v0, "keyframesDeprecated"

    goto :goto_5

    :sswitch_a
    const-string v0, "original_media_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "originalMediaId"

    goto/16 :goto_6

    :sswitch_b
    const-string v0, "media_aspect_ratio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "mediaAspectRatio"

    goto :goto_5

    :sswitch_c
    invoke-static {v2}, LX/AuE;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_4

    :goto_4
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_4

    invoke-static {v3, v4}, LX/BRD;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :sswitch_d
    const-string v5, "uuid"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_4
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_e
    invoke-static {v2}, LX/AuE;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "selectedVariantIndex"

    goto :goto_5

    :sswitch_f
    const-string v0, "has_collaborators"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "hasCollaborators"

    :goto_5
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_10
    invoke-static {v2}, LX/AuE;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "stickerType"

    :goto_6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/BQb;->A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_8

    :cond_7
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v15

    :cond_8
    invoke-static {v1}, LX/AuE;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, LX/JVk;

    if-eqz v0, :cond_9

    check-cast v14, LX/JVk;

    if-nez v14, :cond_a

    :cond_9
    sget-object v14, LX/JVk;->A1g:LX/JVk;

    :cond_a
    invoke-static {v1}, LX/AuE;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/Suc;

    if-eqz v0, :cond_b

    check-cast v13, LX/Suc;

    if-nez v13, :cond_c

    :cond_b
    move-object v13, v2

    :cond_c
    invoke-static {v1}, LX/AuE;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/Sue;

    if-eqz v0, :cond_d

    check-cast v12, LX/Sue;

    if-nez v12, :cond_e

    :cond_d
    move-object v12, v2

    :cond_e
    invoke-static {v1}, LX/AuE;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/PFO;

    if-eqz v0, :cond_f

    check-cast v11, LX/PFO;

    if-nez v11, :cond_10

    :cond_f
    move-object v11, v2

    :cond_10
    invoke-static {v1}, LX/BRD;->A0g(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v18

    invoke-static {v1}, LX/AuE;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_12

    :cond_11
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_12
    invoke-static {v1}, LX/AuE;->A0u(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_14

    :cond_13
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_14
    invoke-static {v1}, LX/AuE;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_16

    :cond_15
    move-object v8, v2

    :cond_16
    const-string v0, "originalMediaId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_17

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_18

    :cond_17
    move-object v7, v2

    :cond_18
    const-string v0, "mediaTitle"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1a

    :cond_19
    move-object v6, v2

    :cond_1a
    const-string v0, "mediaDuration"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_7
    const-string v0, "containerWidth"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_8
    const-string v0, "containerHeight"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_9
    const-string v0, "mediaAspectRatio"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_1c

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_a
    const-string v0, "isShoppable"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_b
    const-string v0, "hasCollaborators"

    invoke-static {v0, v1}, LX/BSF;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v16

    new-instance v1, LX/Q4Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Q4Z;->A0B:Ljava/lang/String;

    iput-object v14, v1, LX/Q4Z;->A08:LX/JVk;

    iput-object v13, v1, LX/Q4Z;->A06:LX/Suc;

    iput-object v12, v1, LX/Q4Z;->A05:LX/Sue;

    iput-object v11, v1, LX/Q4Z;->A07:LX/PFO;

    move/from16 v0, v18

    iput v0, v1, LX/Q4Z;->A04:I

    iput-object v10, v1, LX/Q4Z;->A0D:Ljava/util/List;

    iput-object v9, v1, LX/Q4Z;->A0C:Ljava/util/List;

    iput-object v8, v1, LX/Q4Z;->A0E:Ljava/util/List;

    iput-object v7, v1, LX/Q4Z;->A0A:Ljava/lang/String;

    iput-object v6, v1, LX/Q4Z;->A09:Ljava/lang/String;

    move/from16 v0, v17

    iput v0, v1, LX/Q4Z;->A03:I

    iput v5, v1, LX/Q4Z;->A02:I

    iput v4, v1, LX/Q4Z;->A01:I

    iput v3, v1, LX/Q4Z;->A00:F

    iput-boolean v2, v1, LX/Q4Z;->A0G:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/Q4Z;->A0F:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1b
    const/4 v2, 0x0

    goto :goto_b

    :cond_1c
    const/4 v3, 0x0

    goto :goto_a

    :cond_1d
    const/4 v4, 0x0

    goto :goto_9

    :cond_1e
    const/4 v5, 0x0

    goto :goto_8

    :cond_1f
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_20
    const-string v0, "JSON string for MediaIgtvShareSticker should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_10
        -0x77a61fb8 -> :sswitch_f
        -0x765d020c -> :sswitch_e
        -0x7342feca -> :sswitch_c
        -0x7216ee21 -> :sswitch_b
        -0x6cbe95fc -> :sswitch_a
        -0x563a603b -> :sswitch_9
        -0x47bdc6f5 -> :sswitch_8
        -0x4348e4e9 -> :sswitch_7
        0x36f3bb -> :sswitch_d
        0x5d7a3d -> :sswitch_6
        0x2d36b888 -> :sswitch_5
        0x355c87bf -> :sswitch_4
        0x4b1f00b6 -> :sswitch_3
        0x5fd15ea5 -> :sswitch_2
        0x69dcb203 -> :sswitch_1
        0x76cfaf8f -> :sswitch_0
    .end sparse-switch
.end method
