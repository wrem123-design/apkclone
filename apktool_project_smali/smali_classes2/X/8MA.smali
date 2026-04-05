.class public final LX/8MA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/0kK;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:J

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8MA;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-boolean p1, p0, LX/8MA;->A0D:Z

    .line 268435461
    const-wide/16 v0, -0x1

    .line 268435463
    iput-wide v0, p0, LX/8MA;->A0C:J

    .line 268435465
    iput-wide v0, p0, LX/8MA;->A02:J

    .line 268435467
    return-void
.end method

.method public static final A00(LX/8MA;J)V
    .locals 6

    iget-wide v3, p0, LX/8MA;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    sub-long/2addr p1, v3

    iget-boolean v0, p0, LX/8MA;->A0D:Z

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_2

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    :cond_0
    :goto_0
    iput-wide v4, p0, LX/8MA;->A0C:J

    :cond_1
    return-void

    :cond_2
    iget-wide v0, p0, LX/8MA;->A05:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/8MA;->A05:J

    iget-wide v0, p0, LX/8MA;->A04:J

    long-to-double v2, v0

    long-to-double v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, p0, LX/8MA;->A04:J

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/DA3;)J
    .locals 7

    iget-wide v5, p0, LX/8MA;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-interface {p1}, LX/DA3;->Cdg()J

    move-result-wide v3

    sub-long/2addr v3, v5

    iget-boolean v0, p0, LX/8MA;->A0D:Z

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iget-wide v0, p0, LX/8MA;->A05:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, LX/8MA;->A05:J

    add-long/2addr v0, v3

    return-wide v0
.end method

.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8MA;->A04:J

    iput-wide v0, p0, LX/8MA;->A05:J

    iput-wide v0, p0, LX/8MA;->A03:J

    iget-boolean v0, p0, LX/8MA;->A0D:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8MA;->A0C:J

    iput-wide v0, p0, LX/8MA;->A02:J

    :cond_0
    return-void
.end method

.method public final A03(LX/0ZI;LX/DA3;)V
    .locals 7

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v6

    iget-wide v1, p0, LX/8MA;->A0C:J

    const/high16 v5, 0x3f000000    # 0.5f

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    cmpl-float v0, v6, v5

    if-ltz v0, :cond_4

    invoke-interface {p2}, LX/DA3;->Cdg()J

    move-result-wide v0

    iput-wide v0, p0, LX/8MA;->A0C:J

    :cond_0
    :goto_0
    iget-wide v1, p0, LX/8MA;->A02:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    cmpl-float v0, v6, v5

    if-ltz v0, :cond_1

    invoke-interface {p2}, LX/DA3;->Cdg()J

    move-result-wide v0

    iput-wide v0, p0, LX/8MA;->A02:J

    :cond_1
    invoke-interface {p2, p1}, LX/DA3;->CA8(LX/0ZI;)I

    move-result v0

    iput v0, p0, LX/8MA;->A00:I

    invoke-interface {p2, p1}, LX/DA3;->CA9(LX/0ZI;)I

    move-result v0

    iput v0, p0, LX/8MA;->A01:I

    invoke-interface {p2}, LX/DA3;->DIL()I

    move-result v4

    if-lez v4, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget v0, p0, LX/8MA;->A00:I

    int-to-double v2, v0

    int-to-double v0, v4

    div-double/2addr v2, v0

    iget-object v0, p0, LX/8MA;->A07:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/8MA;->A07:Ljava/lang/Double;

    :cond_2
    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8MA;->A09:Ljava/lang/String;

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    cmpg-float v0, v6, v5

    if-gez v0, :cond_0

    invoke-interface {p2}, LX/DA3;->Cdg()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/8MA;->A00(LX/8MA;J)V

    goto :goto_0
.end method

.method public final A04(LX/DA3;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, LX/DA3;->Cdg()J

    move-result-wide v2

    iget-wide v6, p0, LX/8MA;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    sub-long v0, v2, v6

    iput-wide v0, p0, LX/8MA;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8MA;->A02:J

    :cond_0
    invoke-static {p0, v2, v3}, LX/8MA;->A00(LX/8MA;J)V

    return-void
.end method
