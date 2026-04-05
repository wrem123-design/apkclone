.class public final Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/BlockableCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final FKi(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/BlockableCoordinatorLayout;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->FKi(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setShouldScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/BlockableCoordinatorLayout;->A00:Z

    return-void
.end method
