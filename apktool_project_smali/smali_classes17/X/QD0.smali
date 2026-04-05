.class public final LX/QD0;
.super LX/I8U;
.source ""


# instance fields
.field public final synthetic A00:LX/P46;

.field public final synthetic A01:LX/LEN;


# direct methods
.method public constructor <init>(LX/P46;LX/LEN;)V
    .locals 1

    const-string v0, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, LX/QD0;->A00:LX/P46;

    iput-object p2, p0, LX/QD0;->A01:LX/LEN;

    invoke-direct {p0, v0}, LX/I8U;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E7F(LX/jb1;Ljava/util/List;J)LX/kkB;
    .locals 8

    iget-object v3, p0, LX/QD0;->A00:LX/P46;

    iget-object v2, v3, LX/P46;->A0C:LX/Q8V;

    invoke-interface {p1}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    iput-object v0, v2, LX/Q8V;->A02:LX/5jY;

    invoke-interface {p1}, LX/jdN;->BWk()F

    move-result v0

    iput v0, v2, LX/Q8V;->A00:F

    invoke-interface {p1}, LX/ihN;->BlY()F

    move-result v0

    iput v0, v2, LX/Q8V;->A01:F

    invoke-interface {p1}, LX/kyF;->DjN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iput v7, v3, LX/P46;->A00:I

    iget-object v2, p0, LX/QD0;->A01:LX/LEN;

    iget-object v1, v3, LX/P46;->A0B:LX/RS8;

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kkB;

    iget v6, v3, LX/P46;->A00:I

    :goto_0
    new-instance v2, LX/Q8q;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/Q8q;-><init>(LX/P46;LX/kkB;LX/kkB;II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    iput v0, v3, LX/P46;->A01:I

    iget-object v1, p0, LX/QD0;->A01:LX/LEN;

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kkB;

    iget v6, v3, LX/P46;->A01:I

    const/4 v7, 0x1

    goto :goto_0
.end method
