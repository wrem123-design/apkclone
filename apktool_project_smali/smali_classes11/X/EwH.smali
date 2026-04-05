.class public final LX/EwH;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/EwH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EwH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EwH;->A00:LX/EwH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/3KR;
    .locals 1

    sget-object v0, LX/EwH;->A00:LX/EwH;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KR;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 9
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

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v8

    :cond_0
    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rect_left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v8

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "rect_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v0, "rect_right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "rect_bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "radius_x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v0, "radius_y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/16 v0, 0x4e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Path$Direction;->valueOf(Ljava/lang/String;)Landroid/graphics/Path$Direction;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    new-instance v1, LX/3KR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/3KR;->A03:F

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/3KR;->A05:F

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/3KR;->A04:F

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/3KR;->A02:F

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/3KR;->A00:F

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/3KR;->A01:F

    :cond_e
    if-eqz v2, :cond_f

    iput-object v2, v1, LX/3KR;->A06:Landroid/graphics/Path$Direction;

    :cond_f
    return-object v1
.end method
