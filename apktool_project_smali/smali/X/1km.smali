.class public final LX/1km;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, p3, v1

    .line 7
    if-lez v0, :cond_0

    .line 9
    iput-wide p1, p0, LX/1km;->A01:J

    .line 11
    iput-wide p3, p0, LX/1km;->A00:J

    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "Size must be positive for an open interval"

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method


# virtual methods
.method public final A00(LX/1km;)Z
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-wide v4, p0, LX/1km;->A01:J

    .line 2
    iget-wide v2, p1, LX/1km;->A01:J

    .line 4
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 7
    move-result-wide v6

    .line 8
    iget-wide v0, p0, LX/1km;->A00:J

    .line 10
    add-long/2addr v4, v0

    .line 11
    iget-wide v0, p1, LX/1km;->A00:J

    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v6, v1

    .line 20
    if-gez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
