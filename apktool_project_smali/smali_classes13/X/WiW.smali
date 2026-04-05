.class public final LX/WiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jom;


# instance fields
.field public A00:LX/ke4;

.field public A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# virtual methods
.method public final onAbandoned()V
    .locals 2

    iget-object v1, p0, LX/WiW;->A00:LX/ke4;

    iget-object v0, p0, LX/WiW;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v1, v0}, LX/ke4;->Fmg(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final onForgotten()V
    .locals 2

    iget-object v1, p0, LX/WiW;->A00:LX/ke4;

    iget-object v0, p0, LX/WiW;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v1, v0}, LX/ke4;->Fmg(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
