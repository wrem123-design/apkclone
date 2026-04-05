.class public final LX/BUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvp;
.implements LX/JAK;
.implements LX/jro;


# instance fields
.field public A00:LX/1rm;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BUI;->A01:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, p0, LX/BUI;->A00:LX/1rm;

    return-void
.end method


# virtual methods
.method public final Anx(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final AoW(FF)Z
    .locals 3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/BUI;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/BUI;->A00:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/BUI;->A00:LX/1rm;

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public final EYN(FF)V
    .locals 2

    iget-object v1, p0, LX/BUI;->A01:Landroid/view/View;

    const v0, -0x6e34dcc8

    invoke-static {v1, p1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    return-void
.end method

.method public final GAx(FF)V
    .locals 3

    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    float-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/BUI;->A00:LX/1rm;

    return-void
.end method

.method public final GOo(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GP4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
