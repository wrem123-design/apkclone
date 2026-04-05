.class public final LX/O4t;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:LX/nog;

.field public A01:LX/bZq;

.field public final A02:LX/4c8;

.field public final A03:LX/Yl3;

.field public final A04:LX/lo0;


# direct methods
.method public constructor <init>(LX/nog;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/O4t;->A00:LX/nog;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/ZEb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/ZEb;->A01:LX/nhk;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/ZEb;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Yl3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Yl3;->A06:LX/ZEb;

    const/4 v0, -0x1

    iput v0, v1, LX/Yl3;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/O4t;->A03:LX/Yl3;

    new-instance v0, LX/bZq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/O4t;->A01:LX/bZq;

    new-instance v0, LX/4c8;

    invoke-direct {v0}, LX/4c8;-><init>()V

    invoke-virtual {v0, p0}, LX/4c8;->A01(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/O4t;->A02:LX/4c8;

    new-instance v0, LX/lo0;

    invoke-direct {v0, p0}, LX/lo0;-><init>(LX/O4t;)V

    iput-object v0, p0, LX/O4t;->A04:LX/lo0;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/O4t;->A03:LX/Yl3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-boolean v2, v4, LX/Yl3;->A07:Z

    if-eqz v2, :cond_3

    iget-wide v2, v4, LX/Yl3;->A05:J

    sub-long/2addr v0, v2

    :goto_0
    iget-object v2, v4, LX/Yl3;->A06:LX/ZEb;

    invoke-virtual {v2, v0, v1}, LX/ZEb;->A00(J)I

    move-result v2

    iput-wide v0, v4, LX/Yl3;->A03:J

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    if-nez v2, :cond_0

    iget v0, v4, LX/Yl3;->A01:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_0
    :goto_1
    iget-object v0, p0, LX/O4t;->A00:LX/nog;

    invoke-interface {v0, p1, p0, v2}, LX/nog;->ApL(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/O4t;->A01:LX/bZq;

    invoke-virtual {v0, p0, v2}, LX/bZq;->A00(Landroid/graphics/drawable/Drawable;I)V

    iput v2, v4, LX/Yl3;->A01:I

    :goto_2
    iget-boolean v0, v4, LX/Yl3;->A07:Z

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v6, v4, LX/Yl3;->A06:LX/ZEb;

    iget-wide v0, v4, LX/Yl3;->A05:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, LX/ZEb;->A02(J)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_4

    const-wide/16 v6, 0x8

    add-long/2addr v1, v6

    cmp-long v0, v1, v8

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/O4t;->A04:LX/lo0;

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget v0, v4, LX/Yl3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Yl3;->A00:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/O4t;->A00:LX/nog;

    invoke-interface {v0}, LX/nhk;->getFrameCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iput-boolean v5, v4, LX/Yl3;->A07:Z

    goto :goto_1

    :cond_3
    iget-wide v2, v4, LX/Yl3;->A03:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    iput-boolean v5, v4, LX/Yl3;->A07:Z

    :cond_5
    iput-boolean v5, v4, LX/Yl3;->A07:Z

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/O4t;->A00:LX/nog;

    invoke-interface {v0}, LX/nog;->C1T()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/O4t;->A00:LX/nog;

    invoke-interface {v0}, LX/nog;->C1W()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/O4t;->A03:LX/Yl3;

    iget-boolean v0, v0, LX/Yl3;->A07:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O4t;->A00:LX/nog;

    invoke-interface {v0, p1}, LX/nog;->G0q(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/O4t;->A02:LX/4c8;

    iput p1, v0, LX/4c8;->A00:I

    iget-object v0, p0, LX/O4t;->A00:LX/nog;

    invoke-interface {v0, p1}, LX/nog;->FzX(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/O4t;->A02:LX/4c8;

    invoke-virtual {v0, p1}, LX/4c8;->A00(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/O4t;->A00:LX/nog;

    invoke-interface {v0, p1}, LX/nog;->G2F(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final start()V
    .locals 7

    iget-object v0, p0, LX/O4t;->A00:LX/nog;

    invoke-interface {v0}, LX/nhk;->getFrameCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v6, p0, LX/O4t;->A03:LX/Yl3;

    iget-boolean v0, v6, LX/Yl3;->A07:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, LX/Yl3;->A04:J

    sub-long v0, v4, v2

    iput-wide v0, v6, LX/Yl3;->A05:J

    iget-wide v0, v6, LX/Yl3;->A02:J

    sub-long/2addr v4, v0

    iput-wide v4, v6, LX/Yl3;->A03:J

    const/4 v0, -0x1

    iput v0, v6, LX/Yl3;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Yl3;->A07:Z

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 7

    iget-object v6, p0, LX/O4t;->A03:LX/Yl3;

    iget-boolean v0, v6, LX/Yl3;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, LX/Yl3;->A05:J

    sub-long v0, v4, v2

    iput-wide v0, v6, LX/Yl3;->A04:J

    iget-wide v0, v6, LX/Yl3;->A03:J

    sub-long/2addr v4, v0

    iput-wide v4, v6, LX/Yl3;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/Yl3;->A05:J

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/Yl3;->A03:J

    const/4 v0, -0x1

    iput v0, v6, LX/Yl3;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/Yl3;->A07:Z

    :cond_0
    iget-object v0, p0, LX/O4t;->A04:LX/lo0;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
