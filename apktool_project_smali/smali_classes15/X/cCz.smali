.class public final LX/cCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cCz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cCz;

    invoke-direct {v0}, LX/cCz;-><init>()V

    sput-object v0, LX/cCz;->A00:LX/cCz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/B6D;->A0P(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_19

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "keyframes"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaInternalStickerJsonHelper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v1}, LX/AuE;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/bhb;->A00(LX/HTD;)LX/Sue;

    move-result-object v2

    const-string v0, "drawableConfig"

    goto/16 :goto_5

    :sswitch_1
    invoke-static {v1}, LX/AuE;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/B6D;->A0r(LX/HTD;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "timedInfo"

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "max_width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "maxWidth"

    goto/16 :goto_5

    :sswitch_3
    invoke-static {v1}, LX/AuE;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-static {p1, v2}, LX/BRD;->A1H(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_5

    :sswitch_4
    invoke-static {v1}, LX/AuE;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/bhd;->A00(LX/HTD;)LX/Suc;

    move-result-object v2

    const-string v0, "drawableTransform"

    goto/16 :goto_5

    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-static {p1, v2}, LX/B6D;->A1N(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    const-string v0, "keyframesDeprecated"

    goto :goto_5

    :sswitch_6
    const/16 v0, 0x20d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isIgInternalStickerAvailable"

    goto :goto_5

    :sswitch_7
    invoke-static {v1}, LX/AuE;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1, v2}, LX/BRD;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :sswitch_8
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_4
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v1}, LX/AuE;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "selectedVariantIndex"

    goto :goto_5

    :sswitch_a
    invoke-static {v1}, LX/AuE;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v13}, LX/BSF;->A15(LX/HTD;Ljava/util/Map;)V

    goto/16 :goto_1

    :sswitch_b
    const/16 v0, 0x210

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isMetaInternalStickerAvailable"

    :goto_5
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v13}, LX/BQb;->A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_8

    :cond_7
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v12

    :cond_8
    invoke-static {v13}, LX/AuE;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/JVk;

    if-eqz v0, :cond_9

    check-cast v11, LX/JVk;

    if-nez v11, :cond_a

    :cond_9
    sget-object v11, LX/JVk;->A1g:LX/JVk;

    :cond_a
    invoke-static {v13}, LX/AuE;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/Suc;

    if-eqz v0, :cond_b

    check-cast v10, LX/Suc;

    if-nez v10, :cond_c

    :cond_b
    move-object v10, v1

    :cond_c
    invoke-static {v13}, LX/AuE;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/Sue;

    if-eqz v0, :cond_d

    check-cast v9, LX/Sue;

    if-nez v9, :cond_e

    :cond_d
    move-object v9, v1

    :cond_e
    invoke-static {v13}, LX/AuE;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/PFO;

    if-eqz v0, :cond_f

    check-cast v8, LX/PFO;

    if-nez v8, :cond_10

    :cond_f
    move-object v8, v1

    :cond_10
    invoke-static {v13}, LX/BRD;->A0g(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v7

    invoke-static {v13}, LX/AuE;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_12

    :cond_11
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_12
    invoke-static {v13}, LX/AuE;->A0u(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_14

    :cond_13
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_14
    invoke-static {v13}, LX/AuE;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_16

    :cond_15
    move-object v4, v1

    :cond_16
    const-string v0, "maxWidth"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_6
    const-string v0, "isIgInternalStickerAvailable"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    const-string v0, "isMetaInternalStickerAvailable"

    invoke-static {v0, v13}, LX/BSF;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v0

    new-instance v1, LX/Q3g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Q3g;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/Q3g;->A05:LX/JVk;

    iput-object v10, v1, LX/Q3g;->A03:LX/Suc;

    iput-object v9, v1, LX/Q3g;->A02:LX/Sue;

    iput-object v8, v1, LX/Q3g;->A04:LX/PFO;

    iput v7, v1, LX/Q3g;->A01:I

    iput-object v6, v1, LX/Q3g;->A08:Ljava/util/List;

    iput-object v5, v1, LX/Q3g;->A07:Ljava/util/List;

    iput-object v4, v1, LX/Q3g;->A09:Ljava/util/List;

    iput v3, v1, LX/Q3g;->A00:I

    iput-boolean v2, v1, LX/Q3g;->A0A:Z

    iput-boolean v0, v1, LX/Q3g;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_17
    const/4 v2, 0x0

    goto :goto_7

    :cond_18
    const/4 v3, 0x0

    goto :goto_6

    :cond_19
    const-string v0, "JSON string for MediaInternalSticker should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7a479f56 -> :sswitch_b
        -0x790e8304 -> :sswitch_a
        -0x765d020c -> :sswitch_9
        -0x7342feca -> :sswitch_7
        -0x6a75ff4f -> :sswitch_6
        -0x563a603b -> :sswitch_5
        -0x47bdc6f5 -> :sswitch_4
        -0x4348e4e9 -> :sswitch_3
        -0xdc464d5 -> :sswitch_2
        0x36f3bb -> :sswitch_8
        0x4b1f00b6 -> :sswitch_1
        0x69dcb203 -> :sswitch_0
    .end sparse-switch
.end method
