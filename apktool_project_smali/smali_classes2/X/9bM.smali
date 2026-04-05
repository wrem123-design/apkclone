.class public final LX/9bM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/view/Surface;

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:Z

.field public final A0E:LX/9bN;

.field public final A0F:LX/9bQ;

.field public final A0G:LX/Cdm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9bN;

    invoke-direct {v0}, LX/9bN;-><init>()V

    iput-object v0, p0, LX/9bM;->A0E:LX/9bN;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "display"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_2

    new-instance v0, LX/9bP;

    invoke-direct {v0, v1}, LX/9bP;-><init>(Landroid/hardware/display/DisplayManager;)V

    :cond_0
    :goto_0
    iput-object v0, p0, LX/9bM;->A0G:LX/Cdm;

    if-eqz v0, :cond_1

    sget-object v0, LX/9bQ;->A05:LX/9bQ;

    :goto_1
    iput-object v0, p0, LX/9bM;->A0F:LX/9bQ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/9bM;->A07:J

    iput-wide v0, p0, LX/9bM;->A08:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/9bM;->A0A:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9bM;->A00:F

    const/4 v0, 0x0

    iput v0, p0, LX/9bM;->A01:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/mmL;->A00(Landroid/content/Context;)LX/mmL;

    move-result-object v0

    goto :goto_0
.end method

.method private A00()V
    .locals 8

    sget v0, Landroidx/media3/common/util/Util;->A00:I

    const/16 v7, 0x1e

    if-lt v0, v7, :cond_3

    iget-object v0, p0, LX/9bM;->A09:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/9bM;->A0E:LX/9bN;

    iget-object v3, v4, LX/9bN;->A03:LX/9bO;

    invoke-virtual {v3}, LX/9bO;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, LX/9bN;->A00()F

    move-result v5

    :goto_0
    iget v6, p0, LX/9bM;->A0B:F

    cmpl-float v0, v5, v6

    if-eqz v0, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v5, v1

    if-eqz v0, :cond_4

    cmpl-float v0, v6, v1

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    iget-wide v3, v3, LX/9bO;->A02:J

    const-wide v1, 0x12a05f200L

    cmp-long v0, v3, v1

    const v1, 0x3ca3d70a    # 0.02f

    if-gez v0, :cond_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    sub-float v0, v5, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    :cond_2
    :goto_1
    iput v5, p0, LX/9bM;->A0B:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/9bM;->A02(LX/9bM;Z)V

    :cond_3
    return-void

    :cond_4
    cmpl-float v0, v5, v1

    if-nez v0, :cond_2

    iget v0, v4, LX/9bN;->A00:I

    if-lt v0, v7, :cond_3

    goto :goto_1

    :cond_5
    iget v5, p0, LX/9bM;->A0A:F

    goto :goto_0
.end method

.method public static A01(LX/9bM;)V
    .locals 3

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/9bM;->A09:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget v1, p0, LX/9bM;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/9bM;->A0C:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, LX/9bM;->A0C:F

    invoke-static {v2, v1}, LX/aF7;->A00(Landroid/view/Surface;F)V

    :cond_0
    return-void
.end method

.method public static A02(LX/9bM;Z)V
    .locals 3

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/9bM;->A09:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget v1, p0, LX/9bM;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/9bM;->A0D:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/9bM;->A0B:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/9bM;->A00:F

    mul-float/2addr v1, v0

    :goto_0
    if-nez p1, :cond_2

    iget v0, p0, LX/9bM;->A0C:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iput v1, p0, LX/9bM;->A0C:F

    invoke-static {v2, v1}, LX/aF7;->A00(Landroid/view/Surface;F)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/9bM;->A0D:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9bM;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9bM;->A03:J

    iput-wide v0, p0, LX/9bM;->A05:J

    iget-object v1, p0, LX/9bM;->A0G:LX/Cdm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9bM;->A0F:LX/9bQ;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9bQ;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v0, LX/AGp;

    invoke-direct {v0, p0}, LX/AGp;-><init>(LX/9bM;)V

    invoke-interface {v1, v0}, LX/Cdm;->FlB(LX/AGp;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/9bM;->A02(LX/9bM;Z)V

    return-void
.end method

.method public final A04()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9bM;->A0D:Z

    iget-object v0, p0, LX/9bM;->A0G:LX/Cdm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Cdm;->GaP()V

    iget-object v0, p0, LX/9bM;->A0F:LX/9bQ;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9bQ;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {p0}, LX/9bM;->A01(LX/9bM;)V

    return-void
.end method

.method public final A05(F)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/9bM;->A0A:F

    iget-object v3, p0, LX/9bM;->A0E:LX/9bN;

    iget-object v0, v3, LX/9bN;->A03:LX/9bO;

    invoke-virtual {v0}, LX/9bO;->A00()V

    iget-object v0, v3, LX/9bN;->A02:LX/9bO;

    invoke-virtual {v0}, LX/9bO;->A00()V

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/9bN;->A04:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, LX/9bN;->A01:J

    iput v2, v3, LX/9bN;->A00:I

    invoke-direct {p0}, LX/9bM;->A00()V

    return-void
.end method

.method public final A06(J)V
    .locals 11

    iget-wide v3, p0, LX/9bM;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v3, p0, LX/9bM;->A03:J

    iget-wide v0, p0, LX/9bM;->A06:J

    iput-wide v0, p0, LX/9bM;->A04:J

    :cond_0
    iget-wide v0, p0, LX/9bM;->A02:J

    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    iput-wide v0, p0, LX/9bM;->A02:J

    iget-object v7, p0, LX/9bM;->A0E:LX/9bN;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iget-object v0, v7, LX/9bN;->A03:LX/9bO;

    invoke-virtual {v0, p1, p2}, LX/9bO;->A01(J)V

    invoke-virtual {v0}, LX/9bO;->A02()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iput-boolean v5, v7, LX/9bN;->A04:Z

    :cond_1
    :goto_0
    iget-boolean v0, v7, LX/9bN;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/9bN;->A02:LX/9bO;

    invoke-virtual {v1}, LX/9bO;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/9bN;->A03:LX/9bO;

    iput-object v1, v7, LX/9bN;->A03:LX/9bO;

    iput-object v0, v7, LX/9bN;->A02:LX/9bO;

    iput-boolean v5, v7, LX/9bN;->A04:Z

    :cond_2
    iput-wide p1, v7, LX/9bN;->A01:J

    iget-object v0, v7, LX/9bN;->A03:LX/9bO;

    invoke-virtual {v0}, LX/9bO;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v7, LX/9bN;->A00:I

    add-int/lit8 v5, v0, 0x1

    :cond_3
    iput v5, v7, LX/9bN;->A00:I

    invoke-direct {p0}, LX/9bM;->A00()V

    return-void

    :cond_4
    iget-wide v0, v7, LX/9bN;->A01:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iget-boolean v0, v7, LX/9bN;->A04:Z

    if-eqz v0, :cond_5

    iget-object v8, v7, LX/9bN;->A02:LX/9bO;

    iget-wide v3, v8, LX/9bO;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    iget-object v2, v8, LX/9bO;->A07:[Z

    sub-long/2addr v3, v9

    const-wide/16 v0, 0xf

    rem-long/2addr v3, v0

    long-to-int v0, v3

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v7, LX/9bN;->A02:LX/9bO;

    invoke-virtual {v0}, LX/9bO;->A00()V

    iget-object v8, v7, LX/9bN;->A02:LX/9bO;

    iget-wide v0, v7, LX/9bN;->A01:J

    invoke-virtual {v8, v0, v1}, LX/9bO;->A01(J)V

    :cond_6
    iput-boolean v6, v7, LX/9bN;->A04:Z

    invoke-virtual {v8, p1, p2}, LX/9bO;->A01(J)V

    goto :goto_0
.end method
