.class public final LX/8lU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/8lU;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v4, p0, LX/8lU;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-static {v4, v1}, LX/6eb;->A0n(Landroid/view/View;I)V

    invoke-static {v4, v2}, LX/6eb;->A0i(Landroid/view/View;I)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
