.class public final LX/MpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MpJ;->$t:I

    iput-object p1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget v1, p0, LX/MpJ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/MpJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    iget v1, v2, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A00:I

    iget v0, v2, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    const-string v0, "Descendant view was provided without specifying the error background"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "Error background was provided but no child view exists to apply it to"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "Descendant view (to apply error background to) wasn\'t found by provided id"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/MpJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HGh;

    iget-object v1, v0, LX/HGh;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    invoke-static {v1}, LX/KSG;->A00(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04:Landroid/graphics/drawable/Drawable;

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
