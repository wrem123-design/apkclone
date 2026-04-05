.class public final LX/CQd;
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

    iput p2, p0, LX/CQd;->$t:I

    iput-object p1, p0, LX/CQd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget v1, p0, LX/CQd;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p9, p7

    if-eq v0, p9, :cond_0

    iget-object v0, p0, LX/CQd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v2, v0, LX/Wb1;->A0Y:LX/Of3;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v2, LX/Of3;->A0O:LX/QYZ;

    iput v1, v0, LX/QYZ;->A00:I

    iget-object v0, v2, LX/Of3;->A0I:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0l:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/Of3;->A0Y(I)V

    :cond_0
    return-void

    :cond_1
    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    if-ne p3, p7, :cond_0

    iget-object v0, p0, LX/CQd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0A(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/CQd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v0

    invoke-virtual {v0}, LX/Wb1;->A0A()V

    return-void

    :cond_3
    iget-object v0, p0, LX/CQd;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A0F:LX/LEo;

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
