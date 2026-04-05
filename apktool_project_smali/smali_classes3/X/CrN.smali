.class public final LX/CrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/8zH;


# direct methods
.method public constructor <init>(LX/8zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CrN;->A00:LX/8zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, p0, LX/CrN;->A00:LX/8zH;

    iget-object v0, v1, LX/8zH;->A0L:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/DrawableContainer;->setAlpha(I)V

    iget-object v0, v1, LX/8zH;->A0J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, v1, LX/8zH;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x16a81df5

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void
.end method
