.class public final LX/cEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cEM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cEM;

    invoke-direct {v0}, LX/cEM;-><init>()V

    sput-object v0, LX/cEM;->A00:LX/cEM;

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

    if-ne v1, v0, :cond_1b

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_6

    invoke-static {v4}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "keyframes"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediaMentionStickerJsonHelper"

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

    goto/16 :goto_7

    :sswitch_1
    invoke-static {v2}, LX/AuE;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/B6D;->A0r(LX/HTD;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "timedInfo"

    goto/16 :goto_7

    :sswitch_2
    const-string v3, "uuid"

    goto :goto_2

    :sswitch_3
    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cBb;->A00:LX/cBb;

    invoke-static {v4, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :sswitch_4
    const-string v3, "text"

    :goto_2
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

    :goto_3
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_5
    const-string v0, "max_width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "maxWidth"

    goto/16 :goto_7

    :sswitch_6
    const-string v0, "text_size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "textSize"

    goto :goto_7

    :sswitch_7
    invoke-static {v2}, LX/AuE;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_2

    :goto_4
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_2

    invoke-static {v4, v3}, LX/BRD;->A1H(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_2
    const-string v0, "unschematizedStackedTimelineActions"

    goto :goto_7

    :sswitch_8
    invoke-static {v2}, LX/AuE;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/bhd;->A00(LX/HTD;)LX/Suc;

    move-result-object v3

    const-string v0, "drawableTransform"

    goto :goto_7

    :sswitch_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_3

    :goto_5
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_3

    invoke-static {v4, v3}, LX/B6D;->A1N(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_3
    const-string v0, "keyframesDeprecated"

    goto :goto_7

    :sswitch_a
    invoke-static {v2}, LX/AuE;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_4

    :goto_6
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_4

    invoke-static {v4, v3}, LX/BRD;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_4
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_b
    invoke-static {v2}, LX/AuE;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "selectedVariantIndex"

    :goto_7
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_c
    invoke-static {v2}, LX/AuE;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/BSF;->A15(LX/HTD;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/BQb;->A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_8

    :cond_7
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v14

    :cond_8
    invoke-static {v1}, LX/AuE;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/JVk;

    if-eqz v0, :cond_9

    check-cast v12, LX/JVk;

    if-nez v12, :cond_a

    :cond_9
    sget-object v12, LX/JVk;->A1g:LX/JVk;

    :cond_a
    invoke-static {v1}, LX/AuE;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/Suc;

    if-eqz v0, :cond_b

    check-cast v11, LX/Suc;

    if-nez v11, :cond_c

    :cond_b
    move-object v11, v13

    :cond_c
    invoke-static {v1}, LX/AuE;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/Sue;

    if-eqz v0, :cond_d

    check-cast v10, LX/Sue;

    if-nez v10, :cond_e

    :cond_d
    move-object v10, v13

    :cond_e
    invoke-static {v1}, LX/AuE;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/PFO;

    if-eqz v0, :cond_f

    check-cast v9, LX/PFO;

    if-nez v9, :cond_10

    :cond_f
    move-object v9, v13

    :cond_10
    invoke-static {v1}, LX/BRD;->A0g(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v8

    invoke-static {v1}, LX/AuE;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_12

    :cond_11
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_12
    invoke-static {v1}, LX/AuE;->A0u(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_14

    :cond_13
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_14
    invoke-static {v1}, LX/AuE;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_16

    :cond_15
    move-object v5, v13

    :cond_16
    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_17

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_18

    :cond_17
    const-string v4, ""

    :cond_18
    const-string v0, "textSize"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_1a

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_8
    const-string v0, "maxWidth"

    invoke-static {v0, v1}, LX/AsE;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v2

    const-string v0, "user"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PSP;

    if-eqz v0, :cond_19

    check-cast v1, LX/PSP;

    if-eqz v1, :cond_19

    move-object v13, v1

    :cond_19
    new-instance v1, LX/Q4I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Q4I;->A09:Ljava/lang/String;

    iput-object v12, v1, LX/Q4I;->A07:LX/JVk;

    iput-object v11, v1, LX/Q4I;->A04:LX/Suc;

    iput-object v10, v1, LX/Q4I;->A03:LX/Sue;

    iput-object v9, v1, LX/Q4I;->A06:LX/PFO;

    iput v8, v1, LX/Q4I;->A02:I

    iput-object v7, v1, LX/Q4I;->A0B:Ljava/util/List;

    iput-object v6, v1, LX/Q4I;->A0A:Ljava/util/List;

    iput-object v5, v1, LX/Q4I;->A0C:Ljava/util/List;

    iput-object v4, v1, LX/Q4I;->A08:Ljava/lang/String;

    iput v3, v1, LX/Q4I;->A00:F

    iput v2, v1, LX/Q4I;->A01:I

    iput-object v13, v1, LX/Q4I;->A05:LX/PSP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1a
    const/4 v3, 0x0

    goto :goto_8

    :cond_1b
    const-string v0, "JSON string for MediaMentionSticker should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_c
        -0x765d020c -> :sswitch_b
        -0x7342feca -> :sswitch_a
        -0x563a603b -> :sswitch_9
        -0x47bdc6f5 -> :sswitch_8
        -0x4348e4e9 -> :sswitch_7
        -0x3dd8782d -> :sswitch_6
        -0xdc464d5 -> :sswitch_5
        0x36452d -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x36f3bb -> :sswitch_2
        0x4b1f00b6 -> :sswitch_1
        0x69dcb203 -> :sswitch_0
    .end sparse-switch
.end method
