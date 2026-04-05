.class public abstract LX/5iM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/5iM;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/view/View;)LX/5iN;
    .locals 3

    invoke-static {p0}, LX/5iM;->A01(Landroid/view/View;)LX/5iN;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/5iM;->A01(Landroid/view/View;)LX/5iN;

    move-result-object v2

    invoke-static {v1}, LX/0Yk;->A00(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A01(Landroid/view/View;)LX/5iN;
    .locals 1

    const v0, 0x7f0b02df

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/5iN;

    if-eqz v0, :cond_0

    check-cast p0, LX/5iN;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot locate windowRecomposer; View "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached to a window"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-eq v1, v0, :cond_1

    move-object p0, v2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/5iM;->A01(Landroid/view/View;)LX/5iN;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v6, 0x0

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {p0, v0}, LX/5iM;->A03(Landroid/view/View;LX/Jyk;)Landroidx/compose/runtime/Recomposer;

    move-result-object v5

    const v0, 0x7f0b02df

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v4, LX/1xt;->A00:LX/1xt;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string/jumbo v1, "windowRecomposer cleanup"

    sget-object v0, LX/1yq;->choreographer:Landroid/view/Choreographer;

    const/4 v3, 0x0

    new-instance v0, LX/1yr;

    invoke-direct {v0, v2, v1, v3}, LX/1yr;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/1yr;->A01:LX/1yr;

    new-instance v1, LX/AOS;

    invoke-direct {v1, p0, v5, v6, v3}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v1, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/App;

    invoke-direct {v0, v2, v1}, LX/App;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v5

    :cond_2
    instance-of v0, v5, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_3

    check-cast v5, Landroidx/compose/runtime/Recomposer;

    return-object v5

    :cond_3
    const-string/jumbo v0, "root viewTreeParentCompositionContext is not a Recomposer"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A03(Landroid/view/View;LX/Jyk;)Landroidx/compose/runtime/Recomposer;
    .locals 8

    sget-object v0, LX/BXW;->A00:LX/1yb;

    invoke-interface {p1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6XP;->A00:LX/5iT;

    invoke-interface {p1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    sget-object v0, LX/5iP;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jyk;

    :cond_1
    invoke-interface {v0, p1}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object p1

    :cond_2
    sget-object v0, LX/6XP;->A00:LX/5iT;

    invoke-interface {p1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    check-cast v0, LX/6XP;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    new-instance v4, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    invoke-direct {v4, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(LX/6XP;)V

    iget-object v1, v4, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/5iU;

    iget-object v2, v1, LX/5iU;->A03:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/5iP;->A0A:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jyk;

    if-nez v0, :cond_1

    const-string/jumbo v0, "no AndroidUiDispatcher for this thread"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    :try_start_0
    iput-boolean v0, v1, LX/5iU;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    :cond_4
    new-instance v6, LX/3br;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5iV;->A00:LX/5iW;

    invoke-interface {p1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, LX/5iX;

    invoke-direct {v1}, LX/5iX;-><init>()V

    iput-object v1, v6, LX/3br;->A00:Ljava/lang/Object;

    :cond_5
    if-eqz v4, :cond_6

    move-object v0, v4

    :goto_1
    check-cast v0, LX/Jyk;

    invoke-interface {p1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v1

    new-instance v5, Landroidx/compose/runtime/Recomposer;

    invoke-direct {v5, v1}, Landroidx/compose/runtime/Recomposer;-><init>(LX/Jyk;)V

    iget-object v2, v5, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    sget-object v0, LX/1yz;->A00:LX/1yz;

    goto :goto_1

    :goto_2
    :try_start_1
    iput-boolean v0, v5, Landroidx/compose/runtime/Recomposer;->A08:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v1}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v7

    move-object v3, p0

    invoke-static {p0}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/5jJ;

    invoke-direct {v0, p0, v5}, LX/5jJ;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, LX/5jK;

    invoke-direct/range {v2 .. v7}, LX/5jK;-><init>(Landroid/view/View;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;LX/3br;LX/jAX;)V

    invoke-virtual {v1, v2}, LX/0jg;->A08(LX/00D;)V

    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "ViewTreeLifecycleOwner not found from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method
