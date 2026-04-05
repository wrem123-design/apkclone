.class public final LX/ajU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/ajU;->$t:I

    iput-object p1, p0, LX/ajU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget v1, p0, LX/ajU;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    if-ne p7, p3, :cond_0

    if-eq p9, p5, :cond_1

    :cond_0
    iget-object v3, p0, LX/ajU;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v2, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    sub-int/2addr p5, p3

    invoke-static {v3}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0U()I

    move-result v0

    add-int/2addr p5, v0

    sub-int/2addr p5, v1

    if-lez p5, :cond_1

    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0X:LX/cKm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/cKm;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p5}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, p5}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/ajU;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;

    const/4 v0, 0x1

    iput-boolean v0, v2, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03:Z

    invoke-static {v2}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    iget v1, v2, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegree(F)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v2, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    return-void

    :cond_5
    const-string v0, "popupWindow"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/ajU;->A00:Ljava/lang/Object;

    check-cast v0, LX/HUN;

    iget-object v1, v0, LX/HUN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gbq;

    iget-object v0, v1, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v1}, LX/Gbq;->A06(LX/Gbq;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/XhH;->A00:LX/I8r;

    iget-object v0, p0, LX/ajU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A01(Lcom/instagram/common/ui/widget/draggable/DraggableContainer;)V

    invoke-static {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02(Lcom/instagram/common/ui/widget/draggable/DraggableContainer;)V

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/I8r;->A00:LX/WKt;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v0}, LX/I8r;->A00(LX/I8r;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mB0;

    invoke-virtual {v3}, LX/WKt;->A00()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/mB0;->EYf(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    iget-object v0, p0, LX/ajU;->A00:Ljava/lang/Object;

    check-cast v0, LX/hYn;

    invoke-static {v0}, LX/hYn;->A01(LX/hYn;)V

    return-void
.end method
