.class public LX/07M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jul;


# instance fields
.field public A00:LX/9ac;

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:LX/6xx;


# direct methods
.method public constructor <init>(LX/6xx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07M;->A04:LX/6xx;

    sget-object v0, LX/9ac;->A03:LX/9ac;

    iput-object v0, p0, LX/07M;->A00:LX/9ac;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/07M;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/07M;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07M;->A03:Z

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 2

    iget-boolean v0, p0, LX/07M;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/07M;->CTJ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/07M;->A02(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07M;->A03:Z

    :cond_0
    return-void
.end method

.method public A02(J)V
    .locals 2

    iput-wide p1, p0, LX/07M;->A02:J

    iget-boolean v0, p0, LX/07M;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/07M;->A01:J

    :cond_0
    return-void
.end method

.method public final CSI()LX/9ac;
    .locals 1

    iget-object v0, p0, LX/07M;->A00:LX/9ac;

    return-object v0
.end method

.method public CTJ()J
    .locals 7

    iget-wide v2, p0, LX/07M;->A02:J

    iget-boolean v0, p0, LX/07M;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/07M;->A01:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/07M;->A00:LX/9ac;

    iget v1, v4, LX/9ac;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v5

    :goto_0
    add-long/2addr v2, v5

    :cond_0
    return-wide v2

    :cond_1
    iget v0, v4, LX/9ac;->A02:I

    int-to-long v0, v0

    mul-long/2addr v5, v0

    goto :goto_0
.end method

.method public final synthetic DTH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public GEJ(LX/9ac;)V
    .locals 2

    iget-boolean v0, p0, LX/07M;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/07M;->CTJ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/07M;->A02(J)V

    :cond_0
    iput-object p1, p0, LX/07M;->A00:LX/9ac;

    return-void
.end method
