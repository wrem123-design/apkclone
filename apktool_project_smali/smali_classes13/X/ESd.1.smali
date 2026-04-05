.class public final LX/ESd;
.super LX/J7H;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 3

    iget-object v0, p0, LX/ESd;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/ESC;

    invoke-direct {v2}, LX/5mX;-><init>()V

    iput-object v0, v2, LX/ESC;->A03:Ljava/lang/String;

    sget-object v0, LX/UmO;->A00:LX/UmO;

    iput-object v0, v2, LX/ESC;->A02:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/WlJ;

    invoke-direct {v0, v2, v1}, LX/WlJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6l3;->A02(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/6l5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5mX;->A0S(LX/jey;)V

    iput-object v0, v2, LX/ESC;->A00:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 1

    check-cast p1, LX/ESC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ESd;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/ESC;->A03:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/ESd;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/ESd;->A00:Ljava/lang/String;

    check-cast p1, LX/ESd;

    iget-object v0, p1, LX/ESd;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/ESd;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
