.class public final LX/App;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/App;->$t:I

    iput-object p1, p0, LX/App;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/App;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/App;->A00:Ljava/lang/Object;

    check-cast v1, LX/04c;

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/04c;->A09(Landroidx/recyclerview/widget/RecyclerView;LX/04c;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/App;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Bl;

    invoke-static {v1}, LX/5iJ;->A03(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8Bl;->A02()V

    return-void

    :cond_2
    iget-object v2, p0, LX/App;->A00:Ljava/lang/Object;

    check-cast v2, LX/9jz;

    const v1, 0xc382a84

    const-string v0, "AllowingDetachedCompositionAwareStrategy.onViewDetachedFromWindow"

    invoke-static {v0, v1}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const v0, 0x7f0b277f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v2}, LX/5iJ;->A03(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "detached_from_window_and_pooling_container_and_not_temporary_parent"

    invoke-virtual {v2, v0}, LX/9jz;->A0A(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const v0, 0x556a1cd

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x42345e79

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LX/App;->A00:Ljava/lang/Object;

    check-cast v1, LX/8lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
