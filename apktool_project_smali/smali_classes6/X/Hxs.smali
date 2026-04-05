.class public final LX/Hxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv4;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/LjQ;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/String;

.field public volatile A08:LX/GJL;

.field public volatile A09:LX/GJL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hxs;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AF1(LX/LjQ;)V
    .locals 3

    iput-object p1, p0, LX/Hxs;->A02:LX/LjQ;

    iget-boolean v0, p0, LX/Hxs;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v0, 0xd33

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v1, v2

    iput v0, p0, LX/Hxs;->A01:I

    return-void

    :cond_0
    iput v2, p0, LX/Hxs;->A01:I

    return-void
.end method

.method public final AN1()V
    .locals 0

    return-void
.end method

.method public final ApD(LX/Ku2;Ljava/lang/Long;)Z
    .locals 9

    :try_start_0
    const-string v0, "drawCanvas"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hxs;->A02:LX/LjQ;

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/Hxs;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Hxs;->A04:Z

    if-nez v0, :cond_b

    invoke-interface {p1, p2}, LX/Ku2;->AJ7(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1, p2}, LX/Ku2;->DiF(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v7, p0, LX/Hxs;->A00:Z

    :cond_1
    invoke-interface {p1}, LX/Ku2;->CsP()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v6, 0x1

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v8, 0x0

    if-gtz v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    iget-boolean v0, p0, LX/Hxs;->A05:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/Hxs;->A01:I

    if-lez v0, :cond_4

    if-nez v8, :cond_5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v0, p0, LX/Hxs;->A01:I

    if-gt v1, v0, :cond_5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v0, p0, LX/Hxs;->A01:I

    const/4 v8, 0x0

    if-le v1, v0, :cond_6

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_6

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v8, 0x1

    :goto_1
    const/16 v5, 0x8

    const/16 v4, 0x8

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    :goto_2
    const-string v0, "GlCanvasFrame"

    new-instance v3, Landroid/graphics/RenderNode;

    invoke-direct {v3, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v7, v5, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez v8, :cond_7

    invoke-interface {p1}, LX/Ku2;->C7c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v2, p2}, LX/Ku2;->EYr(Landroid/graphics/Canvas;Ljava/lang/Long;)V

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    iget-object v1, p0, LX/Hxs;->A08:LX/GJL;

    if-eqz v1, :cond_9

    iget v0, v1, LX/GJL;->A02:I

    if-ne v0, v5, :cond_8

    iget v0, v1, LX/GJL;->A01:I

    if-eq v0, v4, :cond_a

    :cond_8
    invoke-virtual {v1}, LX/GJL;->A00()V

    :cond_9
    new-instance v1, LX/GJL;

    invoke-direct {v1, v5, v4}, LX/GJL;-><init>(II)V

    iput-object v1, p0, LX/Hxs;->A08:LX/GJL;

    :cond_a
    invoke-virtual {v1, v3}, LX/GJL;->A02(Landroid/graphics/RenderNode;)V

    iput-boolean v6, p0, LX/Hxs;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/DSl;->A01()V

    return v6

    :cond_b
    :goto_4
    invoke-static {}, LX/DSl;->A01()V

    return v7

    :catchall_1
    move-exception v0

    invoke-static {}, LX/DSl;->A01()V

    throw v0
.end method

.method public final Boz()LX/LjW;
    .locals 5

    iget-object v4, p0, LX/Hxs;->A09:LX/GJL;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/GJL;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v4, LX/GJL;->A00:LX/Hyz;

    iget-object v1, v4, LX/GJL;->A03:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/GJL;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    new-instance v2, LX/Hyz;

    invoke-direct {v2, v1, v0}, LX/Hyz;-><init>(Landroid/hardware/HardwareBuffer;Z)V

    iget-object v0, v4, LX/GJL;->A04:LX/DJk;

    iput-object v0, v2, LX/Hyz;->A02:LX/DJk;

    iget-object v1, v2, LX/Hyz;->A01:LX/Cj2;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/DJk;->A03:[F

    invoke-virtual {v1, v0}, LX/Cj2;->A01([F)V

    :cond_0
    iput-object v2, v4, LX/GJL;->A00:LX/Hyz;

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final Bzx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hxs;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Dfu()Z
    .locals 1

    iget-boolean v0, p0, LX/Hxs;->A00:Z

    return v0
.end method

.method public final Fmt()V
    .locals 0

    return-void
.end method

.method public final Fmu()V
    .locals 2

    iget-boolean v0, p0, LX/Hxs;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hxs;->A08:LX/GJL;

    const/4 v1, 0x0

    iput-object v1, p0, LX/Hxs;->A08:LX/GJL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GJL;->A00()V

    :cond_0
    iget-object v0, p0, LX/Hxs;->A09:LX/GJL;

    iput-object v1, p0, LX/Hxs;->A09:LX/GJL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GJL;->A00()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hxs;->A00:Z

    :cond_2
    return-void
.end method

.method public final G4L(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Hxs;->A03:Z

    return-void
.end method

.method public final G61(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Hxs;->A04:Z

    return-void
.end method

.method public final GAK(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Hxs;->A05:Z

    return-void
.end method

.method public final GIq(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Hxs;->A06:Z

    return-void
.end method

.method public final Gem()V
    .locals 2

    iget-object v0, p0, LX/Hxs;->A02:LX/LjQ;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Hxs;->A08:LX/GJL;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/GJL;->A03()Z

    iget-boolean v0, p0, LX/Hxs;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hxs;->A09:LX/GJL;

    iput-object v0, p0, LX/Hxs;->A08:LX/GJL;

    :cond_0
    iput-object v1, p0, LX/Hxs;->A09:LX/GJL;

    :cond_1
    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, LX/Hxs;->A08:LX/GJL;

    const/4 v1, 0x0

    iput-object v1, p0, LX/Hxs;->A08:LX/GJL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GJL;->A00()V

    :cond_0
    iget-object v0, p0, LX/Hxs;->A09:LX/GJL;

    iput-object v1, p0, LX/Hxs;->A09:LX/GJL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GJL;->A00()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hxs;->A00:Z

    iput-object v1, p0, LX/Hxs;->A02:LX/LjQ;

    return-void
.end method
