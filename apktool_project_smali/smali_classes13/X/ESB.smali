.class public final LX/ESB;
.super LX/5mX;
.source ""

# interfaces
.implements LX/kxz;


# instance fields
.field public A00:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public A01:LX/iiO;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;


# direct methods
.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/ESB;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ESB;->A01:LX/iiO;

    invoke-interface {v0, v2}, LX/iiO;->Gal(Ljava/lang/String;)V

    iput-object v1, p0, LX/ESB;->A07:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/ESB;->A00:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/5mX;->A0T(LX/jey;)V

    iput-object v1, p0, LX/ESB;->A00:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 0

    invoke-direct {p0}, LX/ESB;->A00()V

    return-void
.end method

.method public final A0P()V
    .locals 4

    invoke-direct {p0}, LX/ESB;->A00()V

    iget-object v3, p0, LX/ESB;->A01:LX/iiO;

    iget-object v2, p0, LX/ESB;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/ESB;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/ESB;->A02:Ljava/lang/Integer;

    invoke-interface {v3, v0, v2, v1}, LX/iiO;->Fm3(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/ESB;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/ESB;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v0, LX/WjV;

    invoke-direct {v0, p0, v1, v2}, LX/WjV;-><init>(LX/ESB;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/6l3;->A02(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/6l5;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5mX;->A0S(LX/jey;)V

    iput-object v0, p0, LX/ESB;->A00:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 0

    invoke-direct {p0}, LX/ESB;->A00()V

    return-void
.end method

.method public final DA9()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ESB;->A06:Ljava/lang/Object;

    return-object v0
.end method
