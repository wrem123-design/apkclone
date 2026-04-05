.class public final LX/aIT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aIT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aIT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aIT;->A00:LX/aIT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082b0a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0602fa

    invoke-static {v2, v1, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0xe6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, -0x6548334e

    invoke-static {v1, p0, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    if-nez p1, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    const v0, 0x662582d

    invoke-static {p0, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/widget/ImageView;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082e10

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0600a9

    invoke-static {v2, v1, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v0, -0x6548334e

    invoke-static {v1, p0, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    if-nez p1, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    const v0, 0x662582d

    invoke-static {p0, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/widget/TextView;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x106000b

    invoke-static {v2, p0, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final A03(Landroid/widget/TextView;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    const v0, 0x7f14057d

    invoke-static {p0, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    const/high16 v1, 0x40c00000    # 6.0f

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v3}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const v0, 0x7f0602e9

    invoke-static {v3, p0, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    mul-int/lit8 v0, p1, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v2}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f0602fa

    invoke-static {v2, v1, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0xe6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, 0x52f3a3e5

    invoke-static {v1, p1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v2}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
