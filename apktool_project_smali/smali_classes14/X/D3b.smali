.class public final LX/D3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D3w;I)V
    .locals 0

    iput p2, p0, LX/D3b;->$t:I

    iput-object p1, p0, LX/D3b;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXU(LX/8jj;)V
    .locals 2

    iget v1, p0, LX/D3b;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/D3b;->A00:Ljava/lang/Object;

    check-cast v1, LX/D3r;

    iget-object v0, p1, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/D3r;->setShowGestureHighlight(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/D3b;->A00:Ljava/lang/Object;

    check-cast v1, LX/D3w;

    iget-object v0, p1, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v0

    iput v0, v1, LX/D3w;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v1, p0, LX/D3b;->A00:Ljava/lang/Object;

    check-cast v1, LX/D3w;

    iget-object v0, p1, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v0

    iput v0, v1, LX/D3w;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    iget-object v1, p0, LX/D3b;->A00:Ljava/lang/Object;

    check-cast v1, LX/D3r;

    iget-object v0, p1, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/D3r;->A0F:Z

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
