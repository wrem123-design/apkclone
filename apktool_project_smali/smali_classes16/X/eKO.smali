.class public final LX/eKO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/nkx;

.field public final A07:LX/YDr;

.field public final A08:LX/ZOZ;

.field public final A09:Z

.field public final A0A:[I

.field public final A0B:[LX/YSZ;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/YDr;LX/ZOZ;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/eKO;->A04:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/eKO;->A03:Landroid/graphics/Rect;

    iput-object p3, p0, LX/eKO;->A08:LX/ZOZ;

    iput-object p2, p0, LX/eKO;->A07:LX/YDr;

    iget-object v5, p2, LX/YDr;->A01:LX/nkx;

    iput-object v5, p0, LX/eKO;->A06:LX/nkx;

    invoke-interface {v5}, LX/nkx;->getFrameDurations()[I

    move-result-object v4

    iput-object v4, p0, LX/eKO;->A0A:[I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, v4, v2

    const/16 v0, 0xb

    if-ge v1, v0, :cond_0

    const/16 v0, 0x64

    aput v0, v4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget v0, v4, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput v1, p0, LX/eKO;->A01:I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p1, v5}, LX/eKO;->A01(Landroid/graphics/Rect;LX/nkx;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/eKO;->A05:Landroid/graphics/Rect;

    iput-boolean p4, p0, LX/eKO;->A09:Z

    invoke-interface {v5}, LX/nkx;->getFrameCount()I

    move-result v0

    new-array v0, v0, [LX/YSZ;

    iput-object v0, p0, LX/eKO;->A0B:[LX/YSZ;

    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, LX/eKO;->A06:LX/nkx;

    invoke-interface {v0}, LX/nkx;->getFrameCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v1, p0, LX/eKO;->A0B:[LX/YSZ;

    iget-object v0, p0, LX/eKO;->A06:LX/nkx;

    invoke-interface {v0, v2}, LX/nkx;->getFrameInfo(I)LX/YSZ;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/eKO;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static declared-synchronized A00(LX/eKO;II)Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/eKO;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, LX/eKO;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/eKO;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/eKO;->A00:Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, LX/eKO;->A00:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    invoke-static {p1, p2}, LX/BRC;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/eKO;->A00:Landroid/graphics/Bitmap;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, LX/eKO;->A00:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A01(Landroid/graphics/Rect;LX/nkx;)Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    invoke-interface {p1}, LX/nkx;->getWidth()I

    move-result v2

    invoke-interface {p1}, LX/nkx;->getHeight()I

    move-result v1

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-interface {p1}, LX/nkx;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-interface {p1}, LX/nkx;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method public static A02(Landroid/graphics/Canvas;LX/YSZ;LX/eKO;FF)V
    .locals 4

    iget-object v1, p1, LX/YSZ;->A04:LX/Wxb;

    sget-object v0, LX/Wxb;->A02:LX/Wxb;

    if-ne v1, v0, :cond_0

    iget v0, p1, LX/YSZ;->A01:I

    int-to-float v0, v0

    invoke-static {v0, p3}, LX/BTd;->A04(FF)I

    move-result v3

    iget v0, p1, LX/YSZ;->A00:I

    int-to-float v0, v0

    invoke-static {v0, p4}, LX/BTd;->A04(FF)I

    move-result v2

    iget v0, p1, LX/YSZ;->A02:I

    int-to-float v0, v0

    invoke-static {v0, p3}, LX/BTd;->A04(FF)I

    move-result v1

    iget v0, p1, LX/YSZ;->A03:I

    int-to-float v0, v0

    invoke-static {v0, p4}, LX/BTd;->A04(FF)I

    move-result v0

    add-int/2addr v3, v1

    add-int/2addr v2, v0

    invoke-static {v1, v0, v3, v2}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p2, LX/eKO;->A02:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/graphics/Canvas;I)V
    .locals 12

    move-object v11, p0

    iget-object v6, p0, LX/eKO;->A06:LX/nkx;

    invoke-interface {v6, p2}, LX/nkx;->getFrame(I)LX/njn;

    move-result-object v7

    :try_start_0
    invoke-interface {v7}, LX/njn;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v7}, LX/njn;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v6}, LX/nkx;->doesRenderSupportScaling()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/eKO;->A05:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v4, v0

    invoke-interface {v6}, LX/nkx;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    invoke-interface {v6}, LX/nkx;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-interface {v7}, LX/njn;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-interface {v7}, LX/njn;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-interface {v7}, LX/njn;->getXOffset()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v4, v0

    invoke-interface {v7}, LX/njn;->getYOffset()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v10, v0

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p0, v5, v1}, LX/eKO;->A00(LX/eKO;II)Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/eKO;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-interface {v7, v6, v9, v0}, LX/njn;->renderFrame(IILandroid/graphics/Bitmap;)V

    :cond_0
    iget-object v3, p0, LX/eKO;->A04:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, LX/eKO;->A03:Landroid/graphics/Rect;

    add-int/2addr v5, v4

    add-int/2addr v1, v10

    invoke-virtual {v2, v4, v10, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/eKO;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    monitor-exit v11

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v11

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-boolean v0, p0, LX/eKO;->A09:Z

    if-eqz v0, :cond_3

    invoke-interface {v7}, LX/njn;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v7}, LX/njn;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v7}, LX/njn;->getWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    invoke-interface {v7}, LX/njn;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-interface {v7}, LX/njn;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v4, v0

    invoke-interface {v7}, LX/njn;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v3, v0

    invoke-interface {v7}, LX/njn;->getXOffset()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v1, v0

    invoke-interface {v7}, LX/njn;->getYOffset()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v2, v0

    :goto_0
    monitor-enter v11

    goto :goto_1

    :cond_3
    invoke-interface {v7}, LX/njn;->getWidth()I

    move-result v4

    invoke-interface {v7}, LX/njn;->getHeight()I

    move-result v3

    invoke-interface {v7}, LX/njn;->getXOffset()I

    move-result v1

    invoke-interface {v7}, LX/njn;->getYOffset()I

    move-result v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    invoke-static {p0, v4, v3}, LX/eKO;->A00(LX/eKO;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/eKO;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v7, v4, v3, v0}, LX/njn;->renderFrame(IILandroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v1

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/eKO;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    monitor-exit v11

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_3
    invoke-interface {v7}, LX/njn;->dispose()V

    return-void

    :catchall_2
    move-exception v0

    invoke-interface {v7}, LX/njn;->dispose()V

    throw v0
.end method
