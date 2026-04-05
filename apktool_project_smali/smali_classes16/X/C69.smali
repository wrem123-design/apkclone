.class public final LX/C69;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C6R;I)V
    .locals 0

    iput p2, p0, LX/C69;->$t:I

    iput-object p1, p0, LX/C69;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget v0, p0, LX/C69;->$t:I

    iget-object v2, p0, LX/C69;->A00:Ljava/lang/Object;

    check-cast v2, LX/C6R;

    if-eqz v0, :cond_0

    iget v1, v2, LX/C6R;->A04:I

    iget v0, v2, LX/C6R;->A05:I

    invoke-static {v2, p1, v0, v1}, LX/BUd;->A0v(LX/C6R;FII)V

    return-void

    :cond_0
    iget-boolean v0, v2, LX/C6R;->A0G:Z

    iget v1, v2, LX/C6R;->A06:I

    if-nez v0, :cond_1

    iget v0, v2, LX/C6R;->A05:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v1, v0

    :cond_1
    iget v0, v2, LX/C6R;->A04:I

    invoke-static {v2, p1, v1, v0}, LX/BUd;->A0v(LX/C6R;FII)V

    iget-object v3, v2, LX/C6R;->A0B:LX/5Be;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget-object v1, v3, LX/5Be;->A05:LX/5Bg;

    iget v0, v1, LX/5Bg;->A00:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2

    iput v2, v1, LX/5Bg;->A00:F

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
