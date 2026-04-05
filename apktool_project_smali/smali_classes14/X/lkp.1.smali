.class public final LX/lkp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/animation/ValueAnimator;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;I)V
    .locals 1

    iput-object p1, p0, LX/lkp;->A01:Landroid/animation/ValueAnimator;

    iput-object p2, p0, LX/lkp;->A02:Landroid/view/View;

    iput p3, p0, LX/lkp;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/lkp;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v3, p0, LX/lkp;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    iget v1, p0, LX/lkp;->A00:I

    const v0, 0x3c412176

    invoke-static {v2, v3, v1, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
