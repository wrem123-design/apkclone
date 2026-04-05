.class public final LX/cGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cGn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cGn;

    invoke-direct {v0}, LX/cGn;-><init>()V

    sput-object v0, LX/cGn;->A00:LX/cGn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p1

    invoke-static {v4}, LX/B6D;->A0P(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_1f

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_7

    invoke-static {v4}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "keyframes"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediaSubjectTagStickerJsonHelper"

    invoke-static {v0, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "background_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "backgroundColor"

    goto/16 :goto_7

    :sswitch_1
    invoke-static {v2}, LX/AuE;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/bhb;->A00(LX/HTD;)LX/Sue;

    move-result-object v3

    const-string v0, "drawableConfig"

    goto/16 :goto_7

    :sswitch_2
    invoke-static {v2}, LX/AuE;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/B6D;->A0r(LX/HTD;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "timedInfo"

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "subject_mask_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "subjectMaskId"

    goto/16 :goto_8

    :sswitch_4
    const-string v3, "uuid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-virtual {v4}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_5
    const-string v3, "text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_6
    const-string v0, "video_segment_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "videoSegmentId"

    goto/16 :goto_8

    :sswitch_7
    const-string v0, "span_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_2

    :goto_3
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/geX;->A00:LX/geX;

    invoke-static {v4, v0, v3}, LX/B6D;->A1M(LX/HTD;LX/lhq;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_2
    const-string v0, "spanMetadata"

    goto :goto_7

    :sswitch_8
    invoke-static {v2}, LX/AuE;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_3

    :goto_4
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_3

    invoke-static {v4, v3}, LX/BRD;->A1H(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_3
    const-string v0, "unschematizedStackedTimelineActions"

    goto :goto_7

    :sswitch_9
    invoke-static {v2}, LX/AuE;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/bhd;->A00(LX/HTD;)LX/Suc;

    move-result-object v3

    const-string v0, "drawableTransform"

    goto :goto_7

    :sswitch_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_4

    :goto_5
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_4

    invoke-static {v4, v3}, LX/B6D;->A1N(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_4
    const-string v0, "keyframesDeprecated"

    goto :goto_7

    :sswitch_b
    invoke-static {v2}, LX/AuE;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_5

    :goto_6
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_5

    invoke-static {v4, v3}, LX/BRD;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_5
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_c
    invoke-static {v2}, LX/AuE;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "selectedVariantIndex"

    :goto_7
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_d
    invoke-static {v2}, LX/AuE;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-virtual {v4}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "stickerType"

    :goto_8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/BQb;->A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_9

    :cond_8
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v15

    :cond_9
    invoke-static {v1}, LX/AuE;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/JVk;

    if-eqz v0, :cond_a

    check-cast v13, LX/JVk;

    if-nez v13, :cond_b

    :cond_a
    sget-object v13, LX/JVk;->A1g:LX/JVk;

    :cond_b
    invoke-static {v1}, LX/AuE;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/Suc;

    if-eqz v0, :cond_c

    check-cast v12, LX/Suc;

    if-nez v12, :cond_d

    :cond_c
    move-object v12, v14

    :cond_d
    invoke-static {v1}, LX/AuE;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/Sue;

    if-eqz v0, :cond_e

    check-cast v11, LX/Sue;

    if-nez v11, :cond_f

    :cond_e
    move-object v11, v14

    :cond_f
    invoke-static {v1}, LX/AuE;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/PFO;

    if-eqz v0, :cond_10

    check-cast v10, LX/PFO;

    if-nez v10, :cond_11

    :cond_10
    move-object v10, v14

    :cond_11
    invoke-static {v1}, LX/BRD;->A0g(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v1}, LX/AuE;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_12

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_13

    :cond_12
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_13
    invoke-static {v1}, LX/AuE;->A0u(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_15

    :cond_14
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_15
    invoke-static {v1}, LX/AuE;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_16

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_17

    :cond_16
    move-object v6, v14

    :cond_17
    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_19

    :cond_18
    move-object v5, v14

    :cond_19
    const-string v0, "spanMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1b

    :cond_1a
    move-object v4, v14

    :cond_1b
    const-string v0, "backgroundColor"

    invoke-static {v0, v1}, LX/AsE;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v3

    const-string v0, "videoSegmentId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1c

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1d

    :cond_1c
    move-object v2, v14

    :cond_1d
    const-string v0, "subjectMaskId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1e

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1e

    move-object v14, v1

    :cond_1e
    new-instance v1, LX/Q4Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Q4Y;->A08:Ljava/lang/String;

    iput-object v13, v1, LX/Q4Y;->A05:LX/JVk;

    iput-object v12, v1, LX/Q4Y;->A03:LX/Suc;

    iput-object v11, v1, LX/Q4Y;->A02:LX/Sue;

    iput-object v10, v1, LX/Q4Y;->A04:LX/PFO;

    iput v9, v1, LX/Q4Y;->A01:I

    iput-object v8, v1, LX/Q4Y;->A0B:Ljava/util/List;

    iput-object v7, v1, LX/Q4Y;->A0A:Ljava/util/List;

    iput-object v6, v1, LX/Q4Y;->A0D:Ljava/util/List;

    iput-object v5, v1, LX/Q4Y;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/Q4Y;->A0C:Ljava/util/List;

    iput v3, v1, LX/Q4Y;->A00:I

    iput-object v2, v1, LX/Q4Y;->A09:Ljava/lang/String;

    iput-object v14, v1, LX/Q4Y;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1f
    const-string v0, "JSON string for MediaSubjectTagSticker should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_d
        -0x765d020c -> :sswitch_c
        -0x7342feca -> :sswitch_b
        -0x563a603b -> :sswitch_a
        -0x47bdc6f5 -> :sswitch_9
        -0x4348e4e9 -> :sswitch_8
        -0x30a2b77c -> :sswitch_7
        -0x502815 -> :sswitch_6
        0x36452d -> :sswitch_5
        0x36f3bb -> :sswitch_4
        0x39ec033b -> :sswitch_3
        0x4b1f00b6 -> :sswitch_2
        0x69dcb203 -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch
.end method
