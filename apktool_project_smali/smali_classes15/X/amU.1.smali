.class public final LX/amU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/amU;->$t:I

    iput-object p1, p0, LX/amU;->A01:Ljava/lang/Object;

    iput p2, p0, LX/amU;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget v0, p0, LX/amU;->$t:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/amU;->A01:Ljava/lang/Object;

    check-cast v1, LX/dZn;

    iget-object v0, v1, LX/dZn;->A04:LX/O7Z;

    const-string v2, "filterPicker"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, v1, LX/dZn;->A04:LX/O7Z;

    if-eqz v1, :cond_1

    iget v0, p0, LX/amU;->A00:I

    invoke-virtual {v1, v0}, LX/O7Z;->A1T(I)V

    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/amU;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    iget v1, p0, LX/amU;->A00:I

    new-instance v0, LX/kQN;

    invoke-direct {v0, v2, v1}, LX/kQN;-><init>(Landroidx/core/widget/NestedScrollView;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
