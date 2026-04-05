.class public final LX/P8v;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final A07()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(Z)V

    return-void
.end method

.method public final A08()V
    .locals 1

    const-string v0, "This is a Material alert dialog example with a headline, body text, and two buttons."

    invoke-super {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A09()V
    .locals 1

    const-string v0, "Material Dialog Title"

    invoke-super {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public final A0A(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0B(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const-string v0, "OK"

    invoke-super {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final create()LX/06c;
    .locals 12

    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06c;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget-object v7, p0, LX/P8v;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v7, LX/4iV;

    if-eqz v0, :cond_0

    move-object v1, v7

    check-cast v1, LX/4iV;

    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-virtual {v1, v0}, LX/4iV;->A0B(F)V

    :cond_0
    iget-object v2, p0, LX/P8v;->A00:Landroid/graphics/Rect;

    iget v8, v2, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    iget v10, v2, Landroid/graphics/Rect;->right:I

    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/fcy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/fcy;->A02:Landroid/app/Dialog;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v1, LX/fcy;->A00:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v1, LX/fcy;->A01:I

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v4
.end method

.method public final bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method
