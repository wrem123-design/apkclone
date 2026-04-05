.class public final Landroidx/compose/foundation/HoverableNode;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da3;


# instance fields
.field public A00:LX/kwB;

.field public A01:LX/GGj;


# direct methods
.method public static final A00(Landroidx/compose/foundation/HoverableNode;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p1, LX/HBG;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/HBG;

    iget v0, v5, LX/HBG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HBG;->A00:I

    :goto_0
    iget-object v4, v5, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HBG;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/HBG;

    invoke-direct {v5, p0, p1, v3}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/GGj;

    if-nez v0, :cond_4

    new-instance v1, LX/GGj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/kwB;

    iput-object v1, v5, LX/HBG;->A01:Ljava/lang/Object;

    iput v2, v5, LX/HBG;->A00:I

    invoke-interface {v0, v1, v5}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v1, v5, LX/HBG;->A01:Ljava/lang/Object;

    check-cast v1, LX/GGj;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v1, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/GGj;

    :cond_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static final A01(Landroidx/compose/foundation/HoverableNode;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p1, LX/24Q;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/24Q;

    iget v0, v5, LX/24Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/24Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/24Q;->A00:I

    :goto_0
    iget-object v4, v5, LX/24Q;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/24Q;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/24Q;

    invoke-direct {v5, p0, p1, v3, v0}, LX/24Q;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/GGj;

    if-eqz v0, :cond_4

    new-instance v1, LX/GGx;

    invoke-direct {v1, v0}, LX/GGx;-><init>(LX/GGj;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/kwB;

    iput v2, v5, LX/24Q;->A00:I

    invoke-interface {v0, v1, v5}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/GGj;

    :cond_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static final A02(Landroidx/compose/foundation/HoverableNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/GGj;

    if-eqz v0, :cond_0

    new-instance v1, LX/GGx;

    invoke-direct {v1, v0}, LX/GGx;-><init>(LX/GGj;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/kwB;

    invoke-interface {v0, v1}, LX/kwB;->GZn(LX/KMb;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/GGj;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    return-void
.end method

.method public final synthetic A0R()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

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
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    return-void
.end method

.method public final F2h(LX/6l4;LX/E1E;J)V
    .locals 4

    sget-object v0, LX/E1E;->A04:LX/E1E;

    if-ne p2, v0, :cond_1

    iget v2, p1, LX/6l4;->A00:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/24X;

    invoke-direct {v1, p0, v3, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v2

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic Fa8()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    return-void
.end method

.method public final synthetic GNa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
