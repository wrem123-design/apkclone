.class public final LX/cCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cCM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cCM;

    invoke-direct {v0}, LX/cCM;-><init>()V

    sput-object v0, LX/cCM;->A00:LX/cCM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    invoke-static {v4}, LX/B6D;->A0P(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_20

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

    const-string v0, "MediaCompositeStickerJsonHelper"

    invoke-static {v0, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v2}, LX/AuE;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/bhb;->A00(LX/HTD;)LX/Sue;

    move-result-object v3

    const-string v0, "drawableConfig"

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "sticker_infos"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_2

    :goto_2
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/cCL;->A00:LX/cCL;

    invoke-static {v4, v0, v3}, LX/B6D;->A1M(LX/HTD;LX/lhq;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    const-string v0, "stickerInfos"

    goto/16 :goto_6

    :sswitch_2
    invoke-static {v2}, LX/AuE;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/B6D;->A0r(LX/HTD;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "timedInfo"

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "view_height"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "viewHeight"

    goto/16 :goto_6

    :sswitch_4
    const-string v0, "parent_template_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "parentTemplateId"

    goto/16 :goto_7

    :sswitch_5
    invoke-static {v2}, LX/AuE;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_3

    :goto_3
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_3

    invoke-static {v4, v3}, LX/BRD;->A1H(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_6

    :sswitch_6
    invoke-static {v2}, LX/AuE;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/bhd;->A00(LX/HTD;)LX/Suc;

    move-result-object v3

    const-string v0, "drawableTransform"

    goto :goto_6

    :sswitch_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_4

    :goto_4
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_4

    invoke-static {v4, v3}, LX/B6D;->A1N(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_4
    const-string v0, "keyframesDeprecated"

    goto :goto_6

    :sswitch_8
    const-string v0, "view_width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "viewWidth"

    goto :goto_6

    :sswitch_9
    invoke-static {v2}, LX/AuE;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_5

    :goto_5
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_5

    invoke-static {v4, v3}, LX/BRD;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :sswitch_a
    const-string v5, "uuid"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-virtual {v4}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_5
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_b
    invoke-static {v2}, LX/AuE;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "selectedVariantIndex"

    :goto_6
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_c
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

    :goto_7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/BQb;->A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_9

    :cond_8
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v14

    :cond_9
    invoke-static {v1}, LX/AuE;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/JVk;

    if-eqz v0, :cond_a

    check-cast v12, LX/JVk;

    if-nez v12, :cond_b

    :cond_a
    sget-object v12, LX/JVk;->A1g:LX/JVk;

    :cond_b
    invoke-static {v1}, LX/AuE;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/Suc;

    if-eqz v0, :cond_c

    check-cast v11, LX/Suc;

    if-nez v11, :cond_d

    :cond_c
    move-object v11, v13

    :cond_d
    invoke-static {v1}, LX/AuE;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/Sue;

    if-eqz v0, :cond_e

    check-cast v10, LX/Sue;

    if-nez v10, :cond_f

    :cond_e
    move-object v10, v13

    :cond_f
    invoke-static {v1}, LX/AuE;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/PFO;

    if-eqz v0, :cond_10

    check-cast v9, LX/PFO;

    if-nez v9, :cond_11

    :cond_10
    move-object v9, v13

    :cond_11
    const-string v0, "selectedVariantIndex"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_8
    invoke-static {v1}, LX/AuE;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_12

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_13

    :cond_12
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_13
    invoke-static {v1}, LX/AuE;->A0u(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_15

    :cond_14
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_15
    invoke-static {v1}, LX/AuE;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_16

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_17

    :cond_16
    move-object v5, v13

    :cond_17
    const-string v0, "stickerInfos"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_18

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_19

    :cond_18
    move-object v4, v13

    :cond_19
    const-string v0, "parentTemplateId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1a

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1b

    :cond_1a
    move-object v3, v13

    :cond_1b
    const-string v0, "viewWidth"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1d

    :cond_1c
    move-object v2, v13

    :cond_1d
    const-string v0, "viewHeight"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    move-object v13, v1

    :cond_1e
    new-instance v1, LX/Q4E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Q4E;->A08:Ljava/lang/String;

    iput-object v12, v1, LX/Q4E;->A04:LX/JVk;

    iput-object v11, v1, LX/Q4E;->A02:LX/Suc;

    iput-object v10, v1, LX/Q4E;->A01:LX/Sue;

    iput-object v9, v1, LX/Q4E;->A03:LX/PFO;

    iput v8, v1, LX/Q4E;->A00:I

    iput-object v7, v1, LX/Q4E;->A0A:Ljava/util/List;

    iput-object v6, v1, LX/Q4E;->A09:Ljava/util/List;

    iput-object v5, v1, LX/Q4E;->A0C:Ljava/util/List;

    iput-object v4, v1, LX/Q4E;->A0B:Ljava/util/List;

    iput-object v3, v1, LX/Q4E;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/Q4E;->A06:Ljava/lang/Integer;

    iput-object v13, v1, LX/Q4E;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_20
    const-string v0, "JSON string for MediaCompositeSticker should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_c
        -0x765d020c -> :sswitch_b
        -0x7342feca -> :sswitch_9
        -0x5a5d8454 -> :sswitch_8
        -0x563a603b -> :sswitch_7
        -0x47bdc6f5 -> :sswitch_6
        -0x4348e4e9 -> :sswitch_5
        -0x2437ad15 -> :sswitch_4
        -0xb21ffff -> :sswitch_3
        0x36f3bb -> :sswitch_a
        0x4b1f00b6 -> :sswitch_2
        0x569dfc03 -> :sswitch_1
        0x69dcb203 -> :sswitch_0
    .end sparse-switch
.end method
