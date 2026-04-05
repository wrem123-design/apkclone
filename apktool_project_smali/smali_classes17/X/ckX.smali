.class public final LX/ckX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 268435458
    .line 268435459
    const-wide/16 v3, 0x5

    .line 268435460
    .line 268435461
    const/4 v6, 0x1

    .line 268435462
    move-object v0, p0

    .line 268435463
    move v7, v5

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/ckX;-><init>(DJZZZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(DJZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/ckX;->A03:Z

    iput-wide p3, p0, LX/ckX;->A01:J

    iput-boolean p6, p0, LX/ckX;->A04:Z

    iput-boolean p7, p0, LX/ckX;->A05:Z

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v2, p1

    invoke-static {v0, v1}, LX/2vo;->A02(D)J

    move-result-wide v0

    iput-wide v0, p0, LX/ckX;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr p3, v0

    long-to-double v0, p3

    div-double/2addr p1, v0

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, LX/2vo;->A02(D)J

    move-result-wide v0

    iput-wide v0, p0, LX/ckX;->A00:J

    return-void
.end method
