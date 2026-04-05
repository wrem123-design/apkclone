.class public final LX/6Dh;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/6Dh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Dh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Dh;->A00:LX/6Dh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/6Dl;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/6Dl;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6Di;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stroke_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/6Dl;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "brush_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "brush_color"

    iget v0, p1, LX/6Dl;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "brush_size"

    iget v0, p1, LX/6Dl;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, p1, LX/6Dl;->A02:LX/6Dk;

    if-eqz v0, :cond_3

    const-string v0, "touch_sample"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/6Dl;->A02:LX/6Dk;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/6Dk;->A04:Landroid/graphics/PointF;

    if-eqz v1, :cond_2

    const-string v0, "position"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0L()V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, LX/I33;->A0P(F)V

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, LX/I33;->A0P(F)V

    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2
    const-string v2, "time"

    iget-wide v0, v3, LX/6Dk;->A03:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "pressure"

    iget v0, v3, LX/6Dk;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "radius"

    iget v0, v3, LX/6Dk;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "pos"

    iget v0, v3, LX/6Dk;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/6Dl;
    .locals 1

    sget-object v0, LX/6Dh;->A00:LX/6Dh;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Dl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 10
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
    move-object v5, v4

    move-object v9, v4

    move-object v8, v4

    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "stroke_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v2, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    aget-object v4, v6, v1

    invoke-static {v4}, LX/6Di;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "brush_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v0, "brush_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_3
    const-string v0, "brush_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-string v0, "touch_sample"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/6Dj;->parseFromJson(LX/HTD;)LX/6Dk;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_8
    new-instance v1, LX/6Dl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_9

    iput-object v4, v1, LX/6Dl;->A03:Ljava/lang/Integer;

    :cond_9
    if-eqz v5, :cond_a

    iput-object v5, v1, LX/6Dl;->A04:Ljava/lang/String;

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/6Dl;->A01:I

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/6Dl;->A00:F

    :cond_c
    if-eqz v3, :cond_d

    iput-object v3, v1, LX/6Dl;->A02:LX/6Dk;

    :cond_d
    return-object v1
.end method
