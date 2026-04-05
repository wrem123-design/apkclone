.class public final LX/XTk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/0Bg;

.field public A04:LX/5iN;

.field public A05:LX/Vm9;

.field public A06:LX/mqr;

.field public A07:LX/XRk;

.field public A08:Ljava/util/Set;

.field public A09:LX/LEL;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/XTk;)Lcom/facebook/compose/view/MetaComposeView;
    .locals 10

    const-string v1, "ComposeViewsRegistry.createComposeView"

    const v0, -0x524c6f13

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget v0, p0, LX/XTk;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/XTk;->A01:I

    iget-boolean v0, p0, LX/XTk;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/XCc;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZHe;

    iget v4, p0, LX/XTk;->A01:I

    iget v3, v0, LX/ZHe;->A04:I

    iget v2, v0, LX/ZHe;->A01:I

    iget v1, v0, LX/ZHe;->A00:I

    iget v0, v0, LX/ZHe;->A03:I

    invoke-static {v3, v2, v1, v4, v0}, LX/ZHe;->A00(IIIII)LX/ZHe;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/XTk;->A05:LX/Vm9;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Pool] creating new compose view | (num views created: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v4, p0, LX/XTk;->A02:Landroid/content/Context;

    iget-boolean v0, p0, LX/XTk;->A0B:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v7, LX/bf5;

    invoke-direct {v7}, LX/bf5;-><init>()V

    iget-object v0, p0, LX/XTk;->A09:LX/LEL;

    invoke-static {v0}, LX/955;->A10(LX/LEL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/bf5;->A00:Ljava/lang/String;

    :goto_0
    iget-boolean v8, p0, LX/XTk;->A0D:Z

    iget-boolean v9, p0, LX/XTk;->A0A:Z

    const/4 v6, 0x0

    new-instance v3, Lcom/facebook/compose/view/MetaComposeView;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/bf5;ZZ)V

    const v0, 0x7f0b2eee

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, LX/XTk;->A04:LX/5iN;

    invoke-virtual {v3, v0}, LX/9jz;->setParentContext(LX/5iN;)V

    sget-object v0, LX/5s6;->A00:LX/5s6;

    invoke-virtual {v3, v0}, LX/9jz;->setViewCompositionStrategy(LX/mxy;)V

    invoke-virtual {v3}, LX/9jz;->A06()LX/5iN;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9jz;->A09(LX/5iN;)V

    const/16 v0, 0x540

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LX/XTk;->A01:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, LX/XpG;->A00(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    move-object v7, v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, -0x1296e365

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v3

    :catchall_0
    move-exception v1

    const v0, 0x67677c65

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A01(J)Lcom/facebook/compose/view/MetaComposeView;
    .locals 7

    const/16 v0, 0x2e9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x5a9e098

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/XTk;->A06:LX/mqr;

    invoke-interface {v0}, LX/mqr;->GW2()V

    iget-object v4, p0, LX/XTk;->A05:LX/Vm9;

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ComposeViewsRegistry][acquireView] poolSize="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/XTk;->A07:LX/XRk;

    invoke-virtual {v0}, LX/XRk;->A01()I

    :cond_0
    iget-object v3, p0, LX/XTk;->A07:LX/XRk;

    iget-object v2, v3, LX/XRk;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, LX/XRk;->A00(LX/XRk;)V

    :cond_1
    iget-object v1, v3, LX/XRk;->A03:LX/2te;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/2te;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/compose/view/MetaComposeView;

    if-eqz v5, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    if-eqz v4, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Pool] acquired view from pool: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to acquire a view that is already has a parent! view="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    monitor-exit v2

    invoke-static {p0}, LX/XTk;->A00(LX/XTk;)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v5

    :cond_4
    new-instance v1, LX/XUz;

    invoke-direct {v1, p1, p2}, LX/XUz;-><init>(J)V

    const v0, 0x7f0b2eed

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/XTk;->A03:LX/0Bg;

    invoke-virtual {v0, p1, p2, v5}, LX/0Bg;->A08(JLjava/lang/Object;)V

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LX/XRk;->A01()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, LX/XpG;->A00(Ljava/lang/String;J)V

    iget-boolean v0, p0, LX/XTk;->A0C:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/XCc;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZHe;

    invoke-virtual {v3}, LX/XRk;->A01()I

    move-result v4

    iget v3, v0, LX/ZHe;->A04:I

    iget v2, v0, LX/ZHe;->A01:I

    iget v1, v0, LX/ZHe;->A00:I

    iget v0, v0, LX/ZHe;->A02:I

    invoke-static {v3, v2, v1, v0, v4}, LX/ZHe;->A00(IIIII)LX/ZHe;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    const v0, 0x41eb55f0

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v5

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x6afe3cea

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final A02(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x541

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x2add6fca

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/XTk;->A05:LX/Vm9;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x565

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f0b2eed

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/facebook/compose/view/MetaComposeView;->A0B(Ljava/lang/String;)V

    iget-object v2, p0, LX/XTk;->A07:LX/XRk;

    invoke-virtual {v2}, LX/XRk;->A01()I

    move-result v1

    iget v0, p0, LX/XTk;->A00:I

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, p1}, LX/XRk;->A02(Lcom/facebook/compose/view/MetaComposeView;)V

    iget-object v0, p0, LX/XTk;->A05:LX/Vm9;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Pool] added view to pool: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (pool: "

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/XRk;->A01()I

    :cond_1
    const/16 v0, 0x1ff

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/XTk;->A07:LX/XRk;

    invoke-virtual {v3}, LX/XRk;->A01()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, LX/XpG;->A00(Ljava/lang/String;J)V

    iget-boolean v0, p0, LX/XTk;->A0C:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/XCc;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZHe;

    invoke-virtual {v3}, LX/XRk;->A01()I

    move-result v4

    iget v3, v0, LX/ZHe;->A04:I

    iget v2, v0, LX/ZHe;->A01:I

    iget v1, v0, LX/ZHe;->A00:I

    iget v0, v0, LX/ZHe;->A02:I

    invoke-static {v3, v2, v1, v0, v4}, LX/ZHe;->A00(IIIII)LX/ZHe;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/XTk;->A05:LX/Vm9;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Pool] not adding view to pool (pool: "

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    const v0, -0x25c04427

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x529f584

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method
