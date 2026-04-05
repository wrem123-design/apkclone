.class public final LX/XmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWj;


# static fields
.field public static final A00:LX/XmF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XmF;

    invoke-direct {v0}, LX/XmF;-><init>()V

    sput-object v0, LX/XmF;->A00:LX/XmF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Am4(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08023b

    const v0, 0x7f04080b

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    return-void
.end method
