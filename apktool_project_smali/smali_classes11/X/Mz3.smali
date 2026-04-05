.class public final LX/Mz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/Mz3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mz3;

    invoke-direct {v0}, LX/Mz3;-><init>()V

    sput-object v0, LX/Mz3;->A00:LX/Mz3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected key found: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaKeyframeJsonHelper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "offset_x"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "offsetX"

    goto :goto_4

    :sswitch_1
    const-string v0, "offset_y"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "offsetY"

    goto :goto_4

    :sswitch_2
    const-string v2, "rotation"

    goto :goto_2

    :sswitch_3
    const-string v2, "uuid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_4
    const-string v2, "scale"

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_5
    const-string v0, "timestamp_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestampMs"

    :goto_4
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "Field name should not be null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "uuid"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_4
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v7

    :cond_5
    const-string v0, "timestampMs"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_5
    const-string v0, "offsetX"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Number;

    :goto_6
    const/4 v5, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_7
    const-string v0, "offsetY"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_8
    const-string v0, "rotation"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_9
    const-string v0, "scale"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_6
    new-instance v1, LX/978;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/978;->A05:Ljava/lang/String;

    iput v6, v1, LX/978;->A04:I

    iput v4, v1, LX/978;->A00:F

    iput v3, v1, LX/978;->A01:F

    iput v2, v1, LX/978;->A02:F

    iput v5, v1, LX/978;->A03:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    const/4 v2, 0x0

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    move-object v1, v2

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    const-string v1, "JSON string for MediaKeyframe should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2d0f6834 -> :sswitch_0
        -0x2d0f6833 -> :sswitch_1
        -0x266f082 -> :sswitch_2
        0x36f3bb -> :sswitch_3
        0x683094a -> :sswitch_4
        0x5ec5a96f -> :sswitch_5
    .end sparse-switch
.end method
