.class public final LX/Q2s;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Q2s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q2s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Q2s;->A00:LX/Q2s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/apT;
    .locals 1

    sget-object v0, LX/Q2s;->A00:LX/Q2s;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/apT;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object v11, v4

    move-object v10, v4

    move-object v9, v4

    move-object v8, v4

    move-object v7, v4

    move-object v6, v4

    move-object v5, v4

    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_f

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "bounds_spec_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BIAS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "NORMALIZED_CENTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const-string v0, "GRAVITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, "ABSOLUTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "NO_OVERLAP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v0, "bias_x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_1

    :cond_6
    const-string v0, "bias_y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_1

    :cond_7
    const-string v0, "normalized_center_x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_1

    :cond_8
    const-string v0, "normalized_center_y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_1

    :cond_9
    const-string v0, "gravity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    :cond_a
    const-string v0, "gravity_offset_x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto/16 :goto_1

    :cond_b
    const-string v0, "gravity_offset_y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_1

    :cond_c
    const-string v0, "rect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v3

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v1, LX/apT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_10

    iput-object v4, v1, LX/apT;->A08:Ljava/lang/Integer;

    :cond_10
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/apT;->A00:F

    :cond_11
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/apT;->A01:F

    :cond_12
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/apT;->A04:F

    :cond_13
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/apT;->A05:F

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/apT;->A06:I

    :cond_15
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/apT;->A02:F

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/apT;->A03:F

    :cond_17
    if-eqz v3, :cond_18

    iput-object v3, v1, LX/apT;->A07:Landroid/graphics/Rect;

    :cond_18
    return-object v1
.end method
