.class public final LX/0Fv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p3, p0, LX/0Fv;->A01:J

    .line 7
    iput-wide v0, p0, LX/0Fv;->A00:J

    .line 9
    iput-object p1, p0, LX/0Fv;->A03:[J

    .line 11
    iput-object p2, p0, LX/0Fv;->A02:[J

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(I)D
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-wide v4, p0, LX/0Fv;->A00:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v4, v1

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 10
    return-wide v2

    .line 11
    :cond_0
    iget-object v0, p0, LX/0Fv;->A02:[J

    .line 13
    aget-wide v6, v0, p1

    .line 15
    const-wide/16 v0, 0x3e8

    .line 17
    mul-long/2addr v6, v0

    .line 18
    long-to-double v2, v6

    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    mul-double/2addr v2, v0

    .line 22
    long-to-double v0, v4

    .line 23
    div-double/2addr v2, v0

    .line 24
    return-wide v2
.end method
