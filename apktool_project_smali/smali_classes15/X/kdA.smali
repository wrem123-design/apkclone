.class public final LX/kdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/5b2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/5b2;)V
    .locals 0

    iput-object p3, p0, LX/kdA;->A02:LX/5b2;

    iput-object p1, p0, LX/kdA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/kdA;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/kdA;->A02:LX/5b2;

    iget-object v0, v3, LX/5b2;->A06:LX/6JE;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/kdA;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f081e52

    invoke-static {v1, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v0

    iput-object v0, v3, LX/5b2;->A06:LX/6JE;

    :cond_0
    iget-object v10, p0, LX/kdA;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v4, v10}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v10}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    invoke-static {v10}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v4, v1, v0}, LX/BQb;->A10(Landroid/view/View;II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v10}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    const v0, -0x5ec189cf

    invoke-static {v4, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    iget-object v5, v3, LX/5b2;->A06:LX/6JE;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/kdA;->A01:Landroid/view/ViewGroup;

    const/4 v1, 0x7

    new-instance v0, LX/ODf;

    invoke-direct {v0, v1, v4, v2}, LX/ODf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/C74;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    :cond_1
    iget-object v0, v3, LX/5b2;->A06:LX/6JE;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/kdA;->A01:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v1, v3, LX/5b2;->A0N:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v6, v0

    invoke-static {v1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    add-float/2addr v6, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v5, v0

    invoke-static {v1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v11

    add-float/2addr v5, v0

    invoke-static {v1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v9

    div-float/2addr v9, v11

    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v9

    add-float/2addr v6, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v9, v0

    add-float/2addr v5, v9

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v10}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v11

    sub-float/2addr v6, v0

    invoke-virtual {v4, v6}, Landroid/view/View;->setX(F)V

    sub-float/2addr v5, v0

    invoke-virtual {v4, v5}, Landroid/view/View;->setY(F)V

    const v0, -0x36c369b0    # -772453.0f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v4, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x3bdebe5d

    invoke-static {v4, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v1, v3, LX/5b2;->A06:LX/6JE;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C74;->Fx4(F)LX/nmA;

    :cond_2
    iget-object v0, v3, LX/5b2;->A06:LX/6JE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/C74;->Fev()V

    :cond_3
    return-void
.end method
