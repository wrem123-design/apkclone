.class public final LX/cFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cFM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cFM;

    invoke-direct {v0}, LX/cFM;-><init>()V

    sput-object v0, LX/cFM;->A00:LX/cFM;

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

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_1e

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_6

    invoke-static {v4}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "keyframes"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v3}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediaProductLinkStickerJsonHelper"

    invoke-static {v0, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v3}, LX/AuE;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/bhb;->A00(LX/HTD;)LX/Sue;

    move-result-object v3

    const-string v0, "drawableConfig"

    goto/16 :goto_6

    :sswitch_1
    invoke-static {v3}, LX/AuE;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/B6D;->A0r(LX/HTD;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "timedInfo"

    goto/16 :goto_6

    :sswitch_2
    const-string v0, "product_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "productName"

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "max_height"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "maxHeight"

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "uuid"

    goto :goto_2

    :sswitch_5
    const-string v2, "id"

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2, v1}, LX/BSF;->A13(LX/HTD;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :sswitch_6
    const-string v0, "max_width"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "maxWidth"

    goto/16 :goto_6

    :sswitch_7
    invoke-static {v3}, LX/AuE;->A1V(Ljava/lang/String;)Z

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

    invoke-static {v4, v3}, LX/BRD;->A1H(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_2
    const-string v0, "unschematizedStackedTimelineActions"

    goto :goto_6

    :sswitch_8
    invoke-static {v3}, LX/AuE;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/bhd;->A00(LX/HTD;)LX/Suc;

    move-result-object v3

    const-string v0, "drawableTransform"

    goto :goto_6

    :sswitch_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    invoke-static {v4, v3}, LX/B6D;->A1N(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_3
    const-string v0, "keyframesDeprecated"

    goto :goto_6

    :sswitch_a
    invoke-static {v3}, LX/AuE;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v3

    sget-object v2, LX/2aW;->A0C:LX/2aW;

    if-ne v3, v2, :cond_4

    :goto_5
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v2, LX/2aW;->A08:LX/2aW;

    if-eq v3, v2, :cond_4

    invoke-static {v4, v0}, LX/BRD;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :sswitch_b
    const-string v5, "medium"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cEL;->A00:LX/cEL;

    invoke-static {v4, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_c
    invoke-static {v3}, LX/AuE;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "selectedVariantIndex"

    :goto_6
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_d
    invoke-static {v3}, LX/AuE;->A1Y(Ljava/lang/String;)Z

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

    :cond_5
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/Zxb;->A00()V

    const-string v3, ""

    const/4 v2, 0x0

    const-string v0, "uuid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_8

    :cond_7
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v14

    :cond_8
    invoke-static {v1}, LX/AuE;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/JVk;

    if-eqz v0, :cond_9

    check-cast v13, LX/JVk;

    if-nez v13, :cond_a

    :cond_9
    sget-object v13, LX/JVk;->A1g:LX/JVk;

    :cond_a
    invoke-static {v1}, LX/AuE;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/Suc;

    if-eqz v0, :cond_b

    check-cast v12, LX/Suc;

    if-nez v12, :cond_c

    :cond_b
    move-object v12, v2

    :cond_c
    invoke-static {v1}, LX/AuE;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/Sue;

    if-eqz v0, :cond_d

    check-cast v11, LX/Sue;

    if-nez v11, :cond_e

    :cond_d
    move-object v11, v2

    :cond_e
    invoke-static {v1}, LX/AuE;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/PFO;

    if-eqz v0, :cond_f

    check-cast v10, LX/PFO;

    if-nez v10, :cond_10

    :cond_f
    move-object v10, v2

    :cond_10
    invoke-static {v1}, LX/BRD;->A0g(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v1}, LX/AuE;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_12

    :cond_11
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_12
    invoke-static {v1}, LX/AuE;->A0u(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_14

    :cond_13
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_14
    invoke-static {v1}, LX/AuE;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_16

    :cond_15
    move-object v6, v2

    :cond_16
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_17

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_18

    :cond_17
    move-object v5, v3

    :cond_18
    const-string v0, "productName"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1a

    :cond_19
    move-object v4, v2

    :cond_1a
    const-string v0, "medium"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/PG1;

    if-eqz v0, :cond_1b

    check-cast v3, LX/PG1;

    if-nez v3, :cond_1c

    :cond_1b
    invoke-static {}, LX/ZIM;->A00()LX/PG1;

    move-result-object v3

    :cond_1c
    const-string v0, "maxWidth"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_8
    const-string v0, "maxHeight"

    invoke-static {v0, v1}, LX/BSF;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v0

    new-instance v1, LX/Q4M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Q4M;->A0A:Ljava/lang/String;

    iput-object v13, v1, LX/Q4M;->A07:LX/JVk;

    iput-object v12, v1, LX/Q4M;->A04:LX/Suc;

    iput-object v11, v1, LX/Q4M;->A03:LX/Sue;

    iput-object v10, v1, LX/Q4M;->A06:LX/PFO;

    iput v9, v1, LX/Q4M;->A02:I

    iput-object v8, v1, LX/Q4M;->A0C:Ljava/util/List;

    iput-object v7, v1, LX/Q4M;->A0B:Ljava/util/List;

    iput-object v6, v1, LX/Q4M;->A0D:Ljava/util/List;

    iput-object v5, v1, LX/Q4M;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/Q4M;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/Q4M;->A05:LX/PG1;

    iput v2, v1, LX/Q4M;->A01:I

    iput v0, v1, LX/Q4M;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1d
    const/4 v2, 0x0

    goto :goto_8

    :cond_1e
    const-string v0, "JSON string for MediaProductLinkSticker should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_d
        -0x765d020c -> :sswitch_c
        -0x7342feca -> :sswitch_a
        -0x563a603b -> :sswitch_9
        -0x47bdc6f5 -> :sswitch_8
        -0x4348e4e9 -> :sswitch_7
        -0x4041708b -> :sswitch_b
        -0xdc464d5 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x36f3bb -> :sswitch_4
        0x3b68d062 -> :sswitch_3
        0x3c7623db -> :sswitch_2
        0x4b1f00b6 -> :sswitch_1
        0x69dcb203 -> :sswitch_0
    .end sparse-switch
.end method
