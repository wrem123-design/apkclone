.class public final LX/hzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LX/hzp;->A01:Landroid/view/View;

    iput-object p1, p0, LX/hzp;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/hzp;->A01:Landroid/view/View;

    const v0, 0x7f0b13ff

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const v0, 0x3e36b010    # 0.178406f

    invoke-static {v6, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    invoke-static {v6}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v6, v1, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    const v0, 0x7f0b4747

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    const v0, 0x7f0b4748

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_3
    const v0, 0x7f0b13f7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v1, p0, LX/hzp;->A00:Landroid/content/Context;

    const v0, 0x7f0407b3

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x75d148c1

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_4
    return-void
.end method
