.class public final LX/8hn;
.super LX/A2m;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, LX/8hn;->A00:F

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, LX/8hn;->A01:F

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(F)F
    .locals 11

    .line 0
    iget v2, p0, LX/8hn;->A00:F

    .line 2
    float-to-double v0, p1

    .line 3
    const-wide/16 v3, 0x0

    .line 5
    float-to-double v5, v2

    .line 6
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 13
    move-result-wide v1

    .line 14
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 16
    move-wide v7, v3

    .line 17
    invoke-static/range {v1 .. v10}, LX/4yE;->A07(DDDDD)D

    .line 20
    move-result-wide v1

    .line 21
    double-to-float v0, v1

    .line 22
    return v0
.end method

.method public final A01(F)F
    .locals 10

    .line 0
    iget v2, p0, LX/8hn;->A01:F

    .line 2
    float-to-double v0, p1

    .line 3
    float-to-double v2, v2

    .line 4
    const-wide/16 v4, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 13
    move-result-wide v0

    .line 14
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 16
    move-wide v6, v4

    .line 17
    invoke-static/range {v0 .. v9}, LX/4yE;->A07(DDDDD)D

    .line 20
    move-result-wide v2

    .line 21
    double-to-float v1, v2

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    sub-float/2addr v0, v1

    .line 25
    return v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)F
    .locals 3

    .line 0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x84090900120206L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 14
    move-result-wide v1

    .line 15
    double-to-float v0, v1

    .line 16
    invoke-static {v0}, LX/4mm;->A01(F)F

    .line 19
    move-result v0

    .line 20
    return v0
.end method
