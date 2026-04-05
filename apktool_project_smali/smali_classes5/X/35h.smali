.class public final LX/35h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhH;


# instance fields
.field public A00:Landroid/graphics/Outline;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/RenderNode;

.field public A03:Z

.field public A04:LX/KiW;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/35h;->A03:Z

    return-void
.end method


# virtual methods
.method public final AFf(Landroid/graphics/Canvas;LX/2kN;II)Landroid/graphics/Canvas;
    .locals 20

    const/4 v15, 0x0

    const/4 v1, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    move-object/from16 v4, p0

    move/from16 v3, p3

    move/from16 v2, p4

    if-eqz v0, :cond_5

    iput-boolean v15, v4, LX/35h;->A05:Z

    iget-object v5, v4, LX/35h;->A02:Landroid/graphics/RenderNode;

    if-nez v5, :cond_0

    const-string v0, "roundingNode"

    new-instance v5, Landroid/graphics/RenderNode;

    invoke-direct {v5, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    iput-object v5, v4, LX/35h;->A02:Landroid/graphics/RenderNode;

    :cond_0
    iget-boolean v0, v4, LX/35h;->A03:Z

    if-eqz v0, :cond_2

    iget-object v14, v4, LX/35h;->A00:Landroid/graphics/Outline;

    if-nez v14, :cond_1

    new-instance v14, Landroid/graphics/Outline;

    invoke-direct {v14}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v14, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v14, v4, LX/35h;->A00:Landroid/graphics/Outline;

    :cond_1
    iget-object v1, v6, LX/2kN;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, v6, LX/2kN;->A01:[F

    aget v19, v0, v1

    move/from16 v16, v15

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    invoke-virtual {v5, v14}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iput-boolean v15, v4, LX/35h;->A03:Z

    :cond_2
    invoke-virtual {v5, v15, v15, v3, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Canvas;

    return-object v0

    :cond_3
    iget-object v7, v4, LX/35h;->A01:Landroid/graphics/Path;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    :goto_1
    int-to-float v10, v3

    int-to-float v11, v2

    iget-object v12, v6, LX/2kN;->A01:[F

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v14, v7}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_4
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v4, LX/35h;->A01:Landroid/graphics/Path;

    goto :goto_1

    :cond_5
    iput-boolean v1, v4, LX/35h;->A05:Z

    iget-object v0, v4, LX/35h;->A04:LX/KiW;

    if-nez v0, :cond_6

    new-instance v0, LX/KiW;

    invoke-direct {v0}, LX/KiW;-><init>()V

    iput-object v0, v4, LX/35h;->A04:LX/KiW;

    :cond_6
    invoke-virtual {v0, v5, v6, v3, v2}, LX/KiW;->AFf(Landroid/graphics/Canvas;LX/2kN;II)Landroid/graphics/Canvas;

    return-object p1
.end method

.method public final ArX(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LX/35h;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/35h;->A04:LX/KiW;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/35h;->A02:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final E49()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/35h;->A03:Z

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/35h;->A02:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    :cond_0
    iget-object v0, p0, LX/35h;->A01:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_1
    iget-object v0, p0, LX/35h;->A04:LX/KiW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/KiW;->reset()V

    :cond_2
    return-void
.end method
