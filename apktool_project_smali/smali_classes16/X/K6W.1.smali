.class public final LX/K6W;
.super LX/1ku;
.source ""

# interfaces
.implements LX/npy;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/K6W;->A02:J

    iput-wide p3, p0, LX/K6W;->A01:J

    iput p5, p0, LX/K6W;->A00:F

    return-void
.end method


# virtual methods
.method public final Ap1(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    iget-wide v2, p0, LX/K6W;->A02:J

    sget-wide v0, LX/HQ9;->A00:J

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v5

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v4

    iget-wide v2, p0, LX/K6W;->A01:J

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v0

    add-float v1, v5, v0

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v0

    add-float/2addr v0, v4

    invoke-static {v5, v4, v1, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, p0, LX/K6W;->A00:F

    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K6W;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K6W;

    iget-wide v4, p0, LX/K6W;->A02:J

    iget-wide v2, p1, LX/K6W;->A02:J

    sget-wide v0, LX/HQ9;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/K6W;->A01:J

    iget-wide v1, p1, LX/K6W;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/K6W;->A00:F

    iget v0, p1, LX/K6W;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/K6W;->A02:J

    sget-wide v0, LX/HQ9;->A00:J

    invoke-static {v2, v3}, LX/77T;->A0B(J)I

    move-result v2

    iget-wide v0, p0, LX/K6W;->A01:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget v0, p0, LX/K6W;->A00:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method
