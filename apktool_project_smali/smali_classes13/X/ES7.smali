.class public final LX/ES7;
.super LX/5mX;
.source ""

# interfaces
.implements LX/Da3;
.implements LX/kxZ;


# instance fields
.field public A00:LX/gtN;

.field public A01:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/1U8;

.field public A05:Z

.field public A06:LX/hro;

.field public A07:LX/Da3;


# virtual methods
.method public final A0P()V
    .locals 2

    invoke-static {p0}, LX/R8s;->A00(LX/jey;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    new-instance v1, LX/WhJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WhJ;->A00:Landroid/view/ViewConfiguration;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ES7;->A06:LX/hro;

    return-void
.end method

.method public final synthetic A0R()V
    .locals 0

    invoke-virtual {p0}, LX/ES7;->EMB()V

    return-void
.end method

.method public final synthetic D8t()J
    .locals 2

    sget-wide v0, LX/aGe;->A00:J

    return-wide v0
.end method

.method public final synthetic DWo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMB()V
    .locals 1

    iget-object v0, p0, LX/ES7;->A01:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, LX/Da3;->EMB()V

    iget-object v0, p0, LX/ES7;->A07:LX/Da3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Da3;->EMB()V

    :cond_0
    return-void
.end method

.method public final F2h(LX/6l4;LX/E1E;J)V
    .locals 6

    iget-object v5, p0, LX/ES7;->A06:LX/hro;

    iget-boolean v0, p0, LX/ES7;->A05:Z

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    iget v1, v0, LX/6FV;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/ES7;->A07:LX/Da3;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/WlK;

    invoke-direct {v0, v1, v5, p0}, LX/WlK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/6l3;->A02(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/6l5;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5mX;->A0S(LX/jey;)V

    iput-object v0, p0, LX/ES7;->A07:LX/Da3;

    :cond_0
    iget-object v0, p0, LX/ES7;->A01:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Da3;->F2h(LX/6l4;LX/E1E;J)V

    iget-object v0, p0, LX/ES7;->A07:LX/Da3;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/Da3;->F2h(LX/6l4;LX/E1E;J)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final synthetic Fa8()V
    .locals 0

    invoke-virtual {p0}, LX/ES7;->EMB()V

    return-void
.end method

.method public final synthetic GNa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
