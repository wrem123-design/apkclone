.class public final LX/ETc;
.super LX/J7H;
.source ""


# instance fields
.field public A00:LX/gtN;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 4

    iget-object v3, p0, LX/ETc;->A00:LX/gtN;

    iget-object v1, p0, LX/ETc;->A01:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/ETc;->A02:Z

    new-instance v2, LX/ES7;

    invoke-direct {v2}, LX/5mX;-><init>()V

    iput-object v3, v2, LX/ES7;->A00:LX/gtN;

    iput-object v1, v2, LX/ES7;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, v2, LX/ES7;->A05:Z

    const/16 v1, 0x8

    new-instance v0, LX/BU3;

    invoke-direct {v0, v2, v1}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ES7;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/ES7;->A04:LX/1U8;

    const/4 v1, 0x2

    new-instance v0, LX/WlJ;

    invoke-direct {v0, v2, v1}, LX/WlJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6l3;->A02(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/6l5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5mX;->A0S(LX/jey;)V

    iput-object v0, v2, LX/ES7;->A01:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 3

    check-cast p1, LX/ES7;

    iget-object v2, p0, LX/ETc;->A00:LX/gtN;

    iget-object v0, p0, LX/ETc;->A01:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, LX/ETc;->A02:Z

    iput-object v0, p1, LX/ES7;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/ES7;->A00:LX/gtN;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/ES7;->A05:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v2, p1, LX/ES7;->A00:LX/gtN;

    iput-boolean v1, p1, LX/ES7;->A05:Z

    iget-object v0, p1, LX/ES7;->A01:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->FtP()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/ETc;

    iget-object v1, p0, LX/ETc;->A00:LX/gtN;

    iget-object v0, p1, LX/ETc;->A00:LX/gtN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ETc;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/ETc;->A01:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ETc;->A02:Z

    iget-boolean v0, p1, LX/ETc;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ETc;->A00:LX/gtN;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ETc;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, LX/838;->A00(I)I

    move-result v1

    iget-boolean v0, p0, LX/ETc;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
