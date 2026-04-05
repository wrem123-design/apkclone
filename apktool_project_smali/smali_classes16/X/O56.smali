.class public final LX/O56;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A0F:LX/bZq;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/nog;

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/4c8;

.field public A0A:LX/ZEb;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/aXr;

.field public volatile A0D:LX/bZq;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bZq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O56;->A0F:LX/bZq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/O56;-><init>(LX/nog;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/nog;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/O56;->A02:LX/nog;

    const-wide/16 v0, 0x8

    iput-wide v0, p0, LX/O56;->A05:J

    sget-object v0, LX/O56;->A0F:LX/bZq;

    iput-object v0, p0, LX/O56;->A0D:LX/bZq;

    new-instance v4, LX/aXr;

    invoke-direct {v4, p0}, LX/aXr;-><init>(LX/O56;)V

    iput-object v4, p0, LX/O56;->A0C:LX/aXr;

    new-instance v0, LX/ln8;

    invoke-direct {v0, p0}, LX/ln8;-><init>(LX/O56;)V

    iput-object v0, p0, LX/O56;->A0B:Ljava/lang/Runnable;

    iget-object v3, p0, LX/O56;->A02:LX/nog;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, LX/O56;->A0A:LX/ZEb;

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, LX/nog;->Fze(LX/aXr;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/ZEb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ZEb;->A01:LX/nhk;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/ZEb;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/O56;->A02:LX/nog;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/O56;->A0A:LX/ZEb;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/O56;->A06:J

    iput v2, p0, LX/O56;->A04:I

    iput-wide v0, p0, LX/O56;->A08:J

    iput-wide v0, p0, LX/O56;->A07:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/O56;->A01:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/O56;->A02:LX/nog;

    if-eqz v6, :cond_2

    iget-object v4, p0, LX/O56;->A0A:LX/ZEb;

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-boolean v0, p0, LX/O56;->A0E:Z

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/O56;->A01:J

    sub-long/2addr v2, v0

    :goto_0
    invoke-virtual {v4, v2, v3}, LX/ZEb;->A00(J)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/nhk;->getFrameCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput-boolean v5, p0, LX/O56;->A0E:Z

    :cond_0
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v6, p1, p0, v1}, LX/nog;->ApL(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/O56;->A0D:LX/bZq;

    invoke-virtual {v0, p0, v1}, LX/bZq;->A00(Landroid/graphics/drawable/Drawable;I)V

    iput v1, p0, LX/O56;->A03:I

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-boolean v6, p0, LX/O56;->A0E:Z

    const-wide/16 v8, -0x1

    if-eqz v6, :cond_1

    iget-wide v6, p0, LX/O56;->A01:J

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, LX/ZEb;->A02(J)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/O56;->A05:J

    add-long/2addr v0, v6

    iget-wide v4, p0, LX/O56;->A01:J

    add-long/2addr v4, v0

    iget-object v0, p0, LX/O56;->A0B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_2
    iput-wide v2, p0, LX/O56;->A06:J

    :cond_2
    return-void

    :cond_3
    iput-boolean v5, p0, LX/O56;->A0E:Z

    goto :goto_2

    :cond_4
    iget v0, p0, LX/O56;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/O56;->A00:I

    goto :goto_1

    :cond_5
    iget-wide v0, p0, LX/O56;->A06:J

    long-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/O56;->A02:LX/nog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nog;->C1T()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/O56;->A02:LX/nog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nog;->C1W()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

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

    iget-boolean v0, p0, LX/O56;->A0E:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/O56;->A02:LX/nog;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nog;->G0q(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 6

    iget-boolean v0, p0, LX/O56;->A0E:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/O56;->A06:J

    int-to-long v1, p1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, p0, LX/O56;->A06:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/O56;->A09:LX/4c8;

    if-nez v0, :cond_0

    new-instance v0, LX/4c8;

    invoke-direct {v0}, LX/4c8;-><init>()V

    iput-object v0, p0, LX/O56;->A09:LX/4c8;

    :cond_0
    iput p1, v0, LX/4c8;->A00:I

    iget-object v0, p0, LX/O56;->A02:LX/nog;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/nog;->FzX(I)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/O56;->A09:LX/4c8;

    if-nez v0, :cond_0

    new-instance v0, LX/4c8;

    invoke-direct {v0}, LX/4c8;-><init>()V

    iput-object v0, p0, LX/O56;->A09:LX/4c8;

    :cond_0
    invoke-virtual {v0, p1}, LX/4c8;->A00(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/O56;->A02:LX/nog;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/nog;->G2F(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 6

    iget-boolean v0, p0, LX/O56;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/O56;->A02:LX/nog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nhk;->getFrameCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iput-boolean v0, p0, LX/O56;->A0E:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/O56;->A08:J

    sub-long v0, v4, v2

    iput-wide v0, p0, LX/O56;->A01:J

    iget-wide v0, p0, LX/O56;->A07:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/O56;->A06:J

    iget v0, p0, LX/O56;->A04:I

    iput v0, p0, LX/O56;->A03:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 6

    iget-boolean v0, p0, LX/O56;->A0E:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/O56;->A01:J

    sub-long v0, v4, v2

    iput-wide v0, p0, LX/O56;->A08:J

    iget-wide v0, p0, LX/O56;->A06:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/O56;->A07:J

    iget v0, p0, LX/O56;->A03:I

    iput v0, p0, LX/O56;->A04:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/O56;->A0E:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/O56;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/O56;->A06:J

    const/4 v0, -0x1

    iput v0, p0, LX/O56;->A03:I

    iget-object v0, p0, LX/O56;->A02:LX/nog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nog;->clear()V

    :cond_0
    iget-object v0, p0, LX/O56;->A0B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
