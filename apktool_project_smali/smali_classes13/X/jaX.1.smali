.class public interface abstract LX/jaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/MutableState;
.implements LX/jai;


# direct methods
.method public static A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;)F
    .locals 1

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    return v0
.end method

.method public static A01(LX/jaX;F)V
    .locals 1

    invoke-interface {p0}, LX/jaX;->Bkj()F

    move-result v0

    add-float/2addr v0, p1

    invoke-interface {p0, v0}, LX/jaX;->G5k(F)V

    return-void
.end method


# virtual methods
.method public abstract Bkj()F
.end method

.method public abstract G5k(F)V
.end method
