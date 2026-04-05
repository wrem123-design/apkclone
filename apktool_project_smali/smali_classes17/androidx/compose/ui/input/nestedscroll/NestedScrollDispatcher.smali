.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public A02:LX/LEL;

.field public A03:LX/jAX;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/ESF;

    invoke-direct {v0, p0, v1}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/P3v;->A00(LX/kxz;)LX/kxz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/igO;J)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p1, LX/O8R;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/O8R;

    iget v0, v5, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/O8R;->A00:I

    :goto_0
    iget-object v4, v5, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/O8R;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/O8R;->A00(Ljava/lang/Object;LX/igO;I)LX/O8R;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v1, v5, LX/O8R;->A00:I

    invoke-virtual {v0, v5, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->F3Z(LX/igO;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/Q7G;

    iget-wide v0, v4, LX/Q7G;->A00:J

    :goto_1
    new-instance v3, LX/Q7G;

    invoke-direct {v3, v0, v1}, LX/Q7G;-><init>(J)V

    return-object v3
.end method

.method public final A02(LX/igO;JJ)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x6

    instance-of v0, p1, LX/O8R;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/O8R;

    iget v0, v6, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/O8R;->A00:I

    :goto_0
    iget-object v5, v6, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/O8R;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_4

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/O8R;->A00(Ljava/lang/Object;LX/igO;I)LX/O8R;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v5, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v5, :cond_3

    iput v1, v6, LX/O8R;->A00:I

    :goto_1
    move-wide v7, p2

    move-wide v9, p4

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->F3N(LX/igO;JJ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v5

    if-eqz v5, :cond_3

    iput v2, v6, LX/O8R;->A00:I

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/Q7G;

    iget-wide v0, v5, LX/Q7G;->A00:J

    :goto_2
    new-instance v4, LX/Q7G;

    invoke-direct {v4, v0, v1}, LX/Q7G;-><init>(J)V

    return-object v4
.end method

.method public final A03()LX/jAX;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jAX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
