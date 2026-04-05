.class public final LX/II9;
.super LX/Ubx;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:D

.field public A09:D

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:LX/Uhg;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(LX/II9;)Z
    .locals 6

    iget-object v5, p0, LX/II9;->A0D:LX/Uhg;

    iget-wide v0, v5, LX/Uhg;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v1, p0, LX/II9;->A04:D

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    iget-wide v2, p0, LX/II9;->A01:D

    iget-wide v0, v5, LX/Uhg;->A00:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v1, p0, LX/II9;->A00:D

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v3, p0, LX/II9;->A07:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
