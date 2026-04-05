.class public final LX/I1c;
.super Landroid/app/Dialog;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public A00:I

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x2b

    const/16 v2, 0x33

    const/16 v1, 0x7f

    const/16 v0, 0x1c

    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/I1c;->A02:I

    return-void
.end method

.method public static A00(Landroid/app/Dialog;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v5, 0x42d00000    # 104.0f

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v5}, LX/I1c;->A00(Landroid/app/Dialog;F)I

    move-result v1

    invoke-static {p0, v5}, LX/I1c;->A00(Landroid/app/Dialog;F)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/203;->A1G(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/I1c;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/ProgressBar;

    invoke-direct {v6, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget v0, p0, LX/I1c;->A00:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, LX/H2D;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x53939142

    invoke-static {v2, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {p0, v1}, LX/I1c;->A00(Landroid/app/Dialog;F)I

    move-result v1

    new-instance v0, LX/0CS;

    invoke-direct {v0, v1, v1}, LX/0CS;-><init>(II)V

    const/4 v3, 0x0

    iput v3, v0, LX/0CS;->A0u:I

    iput v3, v0, LX/0CS;->A0F:I

    iput v3, v0, LX/0CS;->A0X:I

    iput v3, v0, LX/0CS;->A0q:I

    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v5}, LX/I1c;->A00(Landroid/app/Dialog;F)I

    move-result v2

    invoke-static {p0, v5}, LX/I1c;->A00(Landroid/app/Dialog;F)I

    move-result v1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method
