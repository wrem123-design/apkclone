.class public final LX/3iG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3iG;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v3, p0, LX/3iG;->A07:J

    iget-wide v1, p0, LX/3iG;->A09:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v3, p0, LX/3iG;->A09:J

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/3iG;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3iG;->A06:I

    :cond_1
    iget-boolean v0, p0, LX/3iG;->A0B:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/3iG;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3iG;->A05:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 4

    iget-boolean v0, p0, LX/3iG;->A0D:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/3iG;->A08:J

    sub-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/3iG;->A0A:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/3iG;->A0A:J

    iget-wide v0, p0, LX/3iG;->A07:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/3iG;->A07:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3iG;->A0D:Z

    invoke-static {p0}, LX/3iG;->A00(LX/3iG;)V

    iput-wide v2, p0, LX/3iG;->A07:J

    iput-boolean v0, p0, LX/3iG;->A0B:Z

    :cond_1
    return-void
.end method
