.class public final LX/E7w;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:LX/K3w;

.field public A05:LX/QBa;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-super {v2, v6}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v4, LX/VoR;->A05:LX/VoR;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-boolean v14, v2, LX/E7w;->A07:Z

    iget-object v10, v2, LX/E7w;->A06:Ljava/util/List;

    iget v12, v2, LX/E7w;->A01:I

    iget v13, v2, LX/E7w;->A02:I

    iget-object v8, v2, LX/E7w;->A04:LX/K3w;

    iget-object v7, v2, LX/E7w;->A03:Landroid/graphics/Paint;

    iget-object v3, v2, LX/E7w;->A05:LX/QBa;

    iget-boolean v1, v2, LX/E7w;->A08:Z

    sget-object v0, LX/QBa;->A0G:LX/QBa;

    if-eq v3, v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float v1, v13

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v9

    :goto_0
    iget v11, v2, LX/E7w;->A00:F

    const/16 v16, 0x1

    invoke-virtual/range {v4 .. v16}, LX/VoR;->A03(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/K3w;Ljava/lang/Float;Ljava/util/List;FIIZZZ)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method
