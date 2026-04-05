.class public final LX/8u4;
.super Landroid/graphics/Picture;
.source ""


# instance fields
.field public final A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    iput-object p1, p0, LX/8u4;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method


# virtual methods
.method public final beginRecording(II)Landroid/graphics/Canvas;
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, LX/8u4;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    sget-object v0, LX/5lB;->A00:Landroid/graphics/Canvas;

    new-instance v1, LX/5kZ;

    invoke-direct {v1}, LX/5kZ;-><init>()V

    iput-object p1, v1, LX/5kZ;->A00:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09(LX/DAA;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final endRecording()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 4

    iget-object v0, p0, LX/8u4;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final getWidth()I
    .locals 3

    iget-object v0, p0, LX/8u4;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    return v0
.end method

.method public final requiresHardwareAcceleration()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
