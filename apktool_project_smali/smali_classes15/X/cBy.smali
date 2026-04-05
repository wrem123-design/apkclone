.class public final LX/cBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cBy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cBy;

    invoke-direct {v0}, LX/cBy;-><init>()V

    sput-object v0, LX/cBy;->A00:LX/cBy;

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

    if-ne v1, v0, :cond_1c

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

    const-string v0, "MediaAccountSnippetStickerJsonHelper"

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
    const-string v0, "is_verified"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isVerified"

    goto/16 :goto_6

    :sswitch_2
    invoke-static {v3}, LX/AuE;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/B6D;->A0r(LX/HTD;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "timedInfo"

    goto/16 :goto_6

    :sswitch_3
    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "profilePictureUrl"

    goto/16 :goto_7

    :sswitch_4
    const-string v2, "uuid"

    goto :goto_2

    :sswitch_5
    invoke-static {}, LX/234;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2, v1}, LX/BSF;->A13(LX/HTD;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :sswitch_6
    const-string v0, "account_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-virtual {v4}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "accountId"

    goto/16 :goto_7

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
    const-string v0, "full_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fullName"

    goto :goto_7

    :sswitch_b
    invoke-static {v3}, LX/AuE;->A1X(Ljava/lang/String;)Z

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

    invoke-static {v4, v3}, LX/BRD;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v2, ""

    const-string v0, "uuid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    const/4 v15, 0x0

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
    move-object v12, v15

    :cond_c
    invoke-static {v1}, LX/AuE;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/Sue;

    if-eqz v0, :cond_d

    check-cast v11, LX/Sue;

    if-nez v11, :cond_e

    :cond_d
    move-object v11, v15

    :cond_e
    invoke-static {v1}, LX/AuE;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/PFO;

    if-eqz v0, :cond_f

    check-cast v10, LX/PFO;

    if-nez v10, :cond_10

    :cond_f
    move-object v10, v15

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
    move-object v6, v15

    :cond_16
    const-string v0, "accountId"

    invoke-static {v0, v1}, LX/BRD;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move-object v5, v2

    :cond_17
    invoke-static {}, LX/234;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/BSF;->A0Y(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "fullName"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_19

    :cond_18
    move-object v3, v15

    :cond_19
    const-string v0, "profilePictureUrl"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1a

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1b

    :cond_1a
    move-object v2, v15

    :cond_1b
    const-string v0, "isVerified"

    invoke-static {v0, v1}, LX/BSF;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v0

    new-instance v1, LX/Q4J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Q4J;->A09:Ljava/lang/String;

    iput-object v13, v1, LX/Q4J;->A04:LX/JVk;

    iput-object v12, v1, LX/Q4J;->A02:LX/Suc;

    iput-object v11, v1, LX/Q4J;->A01:LX/Sue;

    iput-object v10, v1, LX/Q4J;->A03:LX/PFO;

    iput v9, v1, LX/Q4J;->A00:I

    iput-object v8, v1, LX/Q4J;->A0B:Ljava/util/List;

    iput-object v7, v1, LX/Q4J;->A0A:Ljava/util/List;

    iput-object v6, v1, LX/Q4J;->A0C:Ljava/util/List;

    iput-object v5, v1, LX/Q4J;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/Q4J;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/Q4J;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/Q4J;->A07:Ljava/lang/String;

    iput-boolean v0, v1, LX/Q4J;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1c
    const-string v0, "JSON string for MediaAccountSnippetSticker should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_d
        -0x765d020c -> :sswitch_c
        -0x7342feca -> :sswitch_b
        -0x63f7adc5 -> :sswitch_a
        -0x563a603b -> :sswitch_9
        -0x47bdc6f5 -> :sswitch_8
        -0x4348e4e9 -> :sswitch_7
        -0x2fe1e393 -> :sswitch_6
        -0xfd6772a -> :sswitch_5
        0x36f3bb -> :sswitch_4
        0x2a9f5518 -> :sswitch_3
        0x4b1f00b6 -> :sswitch_2
        0x5d50723d -> :sswitch_1
        0x69dcb203 -> :sswitch_0
    .end sparse-switch
.end method
