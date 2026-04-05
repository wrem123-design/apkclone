.class public final LX/ER6;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/ER6;->$t:I

    iput p2, p0, LX/ER6;->A00:I

    iput-object p1, p0, LX/ER6;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/ER6;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    check-cast p1, LX/0uX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ER6;->A01:Ljava/lang/Object;

    check-cast v2, LX/287;

    instance-of v0, v2, LX/8ub;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v0}, LX/0sY;->BUV()Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/8ub;

    iget-object v0, v2, LX/8ub;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p0, LX/ER6;->A00:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_2

    iget-object v0, p1, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v0}, LX/0sY;->Bks()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, LX/G4b;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/ER6;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget v0, p0, LX/ER6;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/ER6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1yT;

    iget-object v0, v0, LX/1yT;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    iget v0, p0, LX/ER6;->A00:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    check-cast p1, LX/mwG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ER6;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Az;

    iget v0, p0, LX/ER6;->A00:I

    invoke-interface {p1, v1, v0}, LX/mwG;->BfE(LX/9Az;I)LX/9aC;

    move-result-object v0

    return-object v0

    :cond_7
    check-cast p1, LX/5kP;

    iget-object v1, p0, LX/ER6;->A01:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget v0, p0, LX/ER6;->A00:I

    invoke-virtual {p1, v0}, LX/5kP;->FsQ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    return-object v0
.end method
