.class public final LX/HZ6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LEL;I)V
    .locals 0

    iput-object p1, p0, LX/HZ6;->A01:Landroid/view/View;

    iput p3, p0, LX/HZ6;->A00:I

    iput-object p2, p0, LX/HZ6;->A02:LX/LEL;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/HZ6;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    iget v1, p0, LX/HZ6;->A00:I

    const v0, 0x33bbe9fc

    invoke-static {v2, v3, v1, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/HZ6;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    iget v1, p0, LX/HZ6;->A00:I

    const v0, -0x12b209d

    invoke-static {v2, v3, v1, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-void
.end method
