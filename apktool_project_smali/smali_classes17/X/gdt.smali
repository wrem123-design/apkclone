.class public final LX/gdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/gdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gdt;

    invoke-direct {v0}, LX/gdt;-><init>()V

    sput-object v0, LX/gdt;->A00:LX/gdt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/B6D;->A0P(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaDrawableBoundsSpecJsonHelper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "bias_x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "biasX"

    goto :goto_3

    :sswitch_1
    const-string v0, "bias_y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "biasY"

    goto :goto_3

    :sswitch_2
    const-string v1, "rect"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/geJ;->A00:LX/geJ;

    invoke-static {p1, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :sswitch_3
    const-string v1, "gravity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    const-string v0, "bounds_spec_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v1

    sget-object v0, LX/XD4;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "boundsSpecType"

    goto :goto_3

    :sswitch_5
    const-string v0, "gravity_offset_x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "gravityOffsetX"

    goto :goto_3

    :sswitch_6
    const-string v0, "gravity_offset_y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "gravityOffsetY"

    goto :goto_3

    :sswitch_7
    const-string v0, "normalized_center_x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "normalizedCenterX"

    goto :goto_3

    :sswitch_8
    const-string v0, "normalized_center_y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "normalizedCenterY"

    :goto_3
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "boundsSpecType"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/XD4;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    check-cast v10, LX/XD4;

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v9

    :cond_4
    const-string v0, "biasX"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Number;

    :goto_4
    const/4 v2, 0x0

    invoke-static {v1}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v8

    const-string v0, "biasY"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_5
    const-string v0, "normalizedCenterX"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_6
    const-string v0, "normalizedCenterY"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_7
    const-string v0, "gravity"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_8
    const-string v0, "gravityOffsetX"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_9
    const-string v0, "gravityOffsetY"

    invoke-static {v0, v11, v2}, LX/BSF;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)F

    move-result v2

    const-string v0, "rect"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Stx;

    if-eqz v0, :cond_5

    check-cast v1, LX/Stx;

    if-eqz v1, :cond_5

    move-object v9, v1

    :cond_5
    new-instance v1, LX/SuI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/SuI;->A07:LX/XD4;

    iput v8, v1, LX/SuI;->A00:F

    iput v7, v1, LX/SuI;->A01:F

    iput v6, v1, LX/SuI;->A04:F

    iput v5, v1, LX/SuI;->A05:F

    iput v4, v1, LX/SuI;->A06:I

    iput v3, v1, LX/SuI;->A02:F

    iput v2, v1, LX/SuI;->A03:F

    iput-object v9, v1, LX/SuI;->A08:LX/Stx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v3, 0x0

    goto :goto_9

    :cond_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_b
    move-object v1, v9

    goto/16 :goto_4

    :cond_c
    const-string v0, "JSON string for MediaDrawableBoundsSpec should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52cf9b8e -> :sswitch_0
        -0x52cf9b8d -> :sswitch_1
        0x3559e4 -> :sswitch_2
        0x10b8724e -> :sswitch_3
        0x2c7dc034 -> :sswitch_4
        0x395e0e9d -> :sswitch_5
        0x395e0e9e -> :sswitch_6
        0x62d32b56 -> :sswitch_7
        0x62d32b57 -> :sswitch_8
    .end sparse-switch
.end method
