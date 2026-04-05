.class public final LX/A99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAM;
.implements LX/kHp;


# instance fields
.field public A00:LX/koF;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A99;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final CbO()LX/kHp;
    .locals 0

    return-object p0
.end method

.method public final DFD(Landroid/graphics/Rect;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/A99;->A00:LX/koF;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/A99;->A01:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3}, LX/4Op;->A02(LX/koF;)LX/5qN;

    move-result-object v5

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v3, v5, LX/5qN;->A01:F

    float-to-int v0, v3

    add-int/2addr v4, v0

    iput v4, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, v5, LX/5qN;->A03:F

    float-to-int v0, v1

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iget v0, v5, LX/5qN;->A02:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v4, v0

    iput v4, p1, Landroid/graphics/Rect;->right:I

    iget v0, v5, LX/5qN;->A00:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method
