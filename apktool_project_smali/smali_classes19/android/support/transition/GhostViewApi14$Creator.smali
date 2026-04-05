.class Landroid/support/transition/GhostViewApi14$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/transition/GhostViewImpl$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/GhostViewApi14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Creator"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findFrameLayout(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 2

    :goto_0
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    move-object p0, v0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public addGhost(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/GhostViewImpl;
    .locals 3

    invoke-static {p1}, Landroid/support/transition/GhostViewApi14;->getGhostView(Landroid/view/View;)Landroid/support/transition/GhostViewApi14;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/support/transition/GhostViewApi14$Creator;->findFrameLayout(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, Landroid/support/transition/GhostViewApi14;

    invoke-direct {v2, p1}, Landroid/support/transition/GhostViewApi14;-><init>(Landroid/view/View;)V

    move-object v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget v1, v0, Landroid/support/transition/GhostViewApi14;->mReferences:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/transition/GhostViewApi14;->mReferences:I

    return-object v0
.end method

.method public removeGhost(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/transition/GhostViewApi14;->getGhostView(Landroid/view/View;)Landroid/support/transition/GhostViewApi14;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/transition/GhostViewApi14;->mReferences:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/support/transition/GhostViewApi14;->mReferences:I

    iget v1, v0, Landroid/support/transition/GhostViewApi14;->mReferences:I

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/transition/GhostViewApi14;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
