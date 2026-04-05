.class public final LX/Mz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/Mz8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mz8;

    invoke-direct {v0}, LX/Mz8;-><init>()V

    sput-object v0, LX/Mz8;->A00:LX/Mz8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_e

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected key found: "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CropKeyframeJsonHelper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v3, "rotation"

    goto :goto_2

    :sswitch_1
    const-string v3, "curve"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MzB;->A00:LX/MzB;

    invoke-static {p1, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :sswitch_2
    const-string v3, "scale"

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :sswitch_3
    const-string v3, "uuid"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_3
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    const-string v0, "position_x"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "positionX"

    goto :goto_4

    :sswitch_5
    const-string v0, "position_y"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "positionY"

    goto :goto_4

    :sswitch_6
    const-string v0, "timestamp_ms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestampMs"

    :goto_4
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "Field name should not be null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    const-string v0, "uuid"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v5

    :cond_5
    const-string v0, "timestampMs"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_5
    const-string v0, "curve"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    if-eqz v0, :cond_6

    check-cast v4, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v3

    :cond_7
    const-string v0, "positionX"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Number;

    :goto_6
    const/4 v8, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_7
    const-string v0, "positionY"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_8
    const-string v0, "rotation"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :cond_8
    const-string v0, "scale"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_9
    new-instance v3, LX/AqB;

    invoke-direct/range {v3 .. v10}, LX/AqB;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    return-object v3

    :cond_9
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    move-object v1, v3

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    goto :goto_5

    :cond_e
    const-string v1, "JSON string for CropKeyframe should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x266f082 -> :sswitch_0
        0x36f3bb -> :sswitch_3
        0x5aa00ef -> :sswitch_1
        0x683094a -> :sswitch_2
        0x5250fee2 -> :sswitch_4
        0x5250fee3 -> :sswitch_5
        0x5ec5a96f -> :sswitch_6
    .end sparse-switch
.end method
