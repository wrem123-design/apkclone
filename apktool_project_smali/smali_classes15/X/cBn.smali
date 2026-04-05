.class public final LX/cBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cBn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cBn;

    invoke-direct {v0}, LX/cBn;-><init>()V

    sput-object v0, LX/cBn;->A00:LX/cBn;

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

    if-ne v1, v0, :cond_13

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeTranscriptionTokenJsonHelper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "is_sentence_end"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isSentenceEnd"

    goto/16 :goto_6

    :sswitch_1
    const-string v1, "offset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :sswitch_2
    const-string v1, "profanity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :sswitch_3
    const-string v0, "span_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v1, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v1, :cond_1

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v1, LX/2aW;->A08:LX/2aW;

    if-eq v2, v1, :cond_1

    sget-object v1, LX/geX;->A00:LX/geX;

    invoke-static {p1, v1, v0}, LX/B6D;->A1M(LX/HTD;LX/lhq;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_1
    const-string v1, "spanMetadata"

    goto :goto_6

    :sswitch_4
    const-string v0, "end_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "endTimeMs"

    goto :goto_6

    :sswitch_5
    const-string v1, "id"

    goto :goto_5

    :sswitch_6
    const-string v1, "speed"

    goto :goto_3

    :sswitch_7
    const-string v1, "confidence"

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_8
    const-string v0, "is_highlighted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isHighlighted"

    goto :goto_6

    :sswitch_9
    const-string v0, "start_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "startTimeMs"

    goto :goto_6

    :sswitch_a
    const-string v1, "written"

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v13}, LX/BSF;->A13(LX/HTD;Ljava/lang/Object;Ljava/util/Map;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "semantic_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cIM;->A00:LX/cIM;

    invoke-static {p1, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "semanticMetadata"

    :goto_6
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "written"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_5

    :cond_4
    const-string v12, ""

    :cond_5
    const-string v0, "confidence"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_7
    const-string v0, "startTimeMs"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/Number;

    :goto_8
    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v10

    const-string v0, "endTimeMs"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_9
    const-string v0, "profanity"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_a
    const-string v0, "offset"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_b
    const-string v0, "speed"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_c
    const-string v0, "id"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_6
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v5

    :cond_7
    const-string v0, "spanMetadata"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v2

    :cond_9
    const-string v0, "semanticMetadata"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/P9Y;

    if-eqz v0, :cond_a

    check-cast v3, LX/P9Y;

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v2

    :cond_b
    const-string v0, "isHighlighted"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_d
    const-string v0, "isSentenceEnd"

    invoke-static {v0, v13}, LX/BSF;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v0

    new-instance v1, LX/PFD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/PFD;->A07:Ljava/lang/String;

    iput v11, v1, LX/PFD;->A00:F

    iput v10, v1, LX/PFD;->A04:I

    iput v9, v1, LX/PFD;->A02:I

    iput-boolean v8, v1, LX/PFD;->A0B:Z

    iput v7, v1, LX/PFD;->A03:I

    iput v6, v1, LX/PFD;->A01:F

    iput-object v5, v1, LX/PFD;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/PFD;->A08:Ljava/util/List;

    iput-object v3, v1, LX/PFD;->A05:LX/P9Y;

    iput-boolean v2, v1, LX/PFD;->A09:Z

    iput-boolean v0, v1, LX/PFD;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_11
    move-object v1, v2

    goto/16 :goto_8

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_13
    const-string v0, "JSON string for KaraokeTranscriptionToken should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cb7ca0c -> :sswitch_0
        -0x3cc89b6d -> :sswitch_1
        -0x3c5cf258 -> :sswitch_2
        -0x30a2b77c -> :sswitch_3
        -0x213ccb0c -> :sswitch_4
        0xd1b -> :sswitch_5
        0x6890047 -> :sswitch_6
        0x316d5e8a -> :sswitch_7
        0x37f538be -> :sswitch_8
        0x41f7f97b -> :sswitch_9
        0x5f8c2117 -> :sswitch_a
        0x7fe35d88 -> :sswitch_b
    .end sparse-switch
.end method
