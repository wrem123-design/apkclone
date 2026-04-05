.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxz;
.implements LX/khc;


# instance fields
.field public A00:LX/khc;

.field public A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/khc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 1

    invoke-direct {p0}, LX/9ju;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/khc;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    const-string v0, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A03:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)LX/jAX;
    .locals 3

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/P3v;->A00(LX/kxz;)LX/kxz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)LX/jAX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1zc;->A08(LX/jAX;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/jAX;

    if-nez v0, :cond_0

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0P()V
    .locals 3

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const/4 v1, 0x1

    new-instance v0, LX/ESF;

    invoke-direct {v0, p0, v1}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:LX/LEL;

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/jAX;

    return-void
.end method

.method public final A0Q()V
    .locals 3

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/E8c;

    invoke-direct {v0, v2, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/P3v;->A03(LX/kxz;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/kxz;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    :cond_0
    return-void
.end method

.method public final DA9()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    return-object v0
.end method

.method public final F3N(LX/igO;JJ)Ljava/lang/Object;
    .locals 10

    move-wide v6, p2

    move-wide v8, p4

    instance-of v0, p1, LX/Q7J;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Q7J;

    iget v2, v5, LX/Q7J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Q7J;->A00:I

    :goto_0
    iget-object v4, v5, LX/Q7J;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Q7J;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Q7J;

    invoke-direct {v5, p0, p1}, LX/Q7J;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/khc;

    iput-wide p2, v5, LX/Q7J;->A01:J

    iput-wide p4, v5, LX/Q7J;->A02:J

    iput v0, v5, LX/Q7J;->A00:I

    invoke-interface/range {v4 .. v9}, LX/khc;->F3N(LX/igO;JJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-wide v8, v5, LX/Q7J;->A02:J

    iget-wide v6, v5, LX/Q7J;->A01:J

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/Q7G;

    iget-wide v0, v4, LX/Q7G;->A00:J

    iget-boolean v4, p0, LX/9ju;->A09:Z

    if-eqz v4, :cond_4

    invoke-static {p0}, LX/P3v;->A00(LX/kxz;)LX/kxz;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    :goto_1
    if-eqz v4, :cond_5

    invoke-static {v6, v7, v0, v1}, LX/Q7G;->A03(JJ)J

    move-result-wide v6

    invoke-static {v8, v9, v0, v1}, LX/Q7G;->A02(JJ)J

    move-result-wide v8

    iput-wide v0, v5, LX/Q7J;->A01:J

    iput v2, v5, LX/Q7J;->A00:I

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->F3N(LX/igO;JJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_4
    iget-object v4, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    iget-wide v0, v5, LX/Q7J;->A01:J

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/Q7G;

    iget-wide v2, v4, LX/Q7G;->A00:J

    :goto_2
    invoke-static {v0, v1, v2, v3}, LX/Q7G;->A03(JJ)J

    move-result-wide v1

    new-instance v0, LX/Q7G;

    invoke-direct {v0, v1, v2}, LX/Q7G;-><init>(J)V

    return-object v0
.end method

.method public final F3W(JJI)J
    .locals 8

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/khc;

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v2 .. v7}, LX/khc;->F3W(JJI)J

    move-result-wide v0

    iget-boolean v2, p0, LX/9ju;->A09:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/P3v;->A00(LX/kxz;)LX/kxz;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, LX/3RH;->A05(JJ)J

    move-result-wide v5

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->F3W(JJI)J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final F3Z(LX/igO;J)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x1

    instance-of v0, p1, LX/B7b;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/B7b;

    iget v0, v7, LX/B7b;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/B7b;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/B7b;->A00:I

    :goto_0
    iget-object v4, v7, LX/B7b;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/B7b;->A00:I

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/B7b;

    invoke-direct {v7, p0, p1, v3}, LX/B7b;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/P3v;->A00(LX/kxz;)LX/kxz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_2

    iput-wide p2, v7, LX/B7b;->A01:J

    iput v3, v7, LX/B7b;->A00:I

    invoke-virtual {v0, v7, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->F3Z(LX/igO;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    return-object v6

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    iget-wide p2, v7, LX/B7b;->A01:J

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/Q7G;

    iget-wide v2, v4, LX/Q7G;->A00:J

    :goto_1
    iget-object v4, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/khc;

    invoke-static {p2, p3, v2, v3}, LX/Q7G;->A02(JJ)J

    move-result-wide v0

    iput-wide v2, v7, LX/B7b;->A01:J

    iput v5, v7, LX/B7b;->A00:I

    invoke-interface {v4, v7, v0, v1}, LX/khc;->F3Z(LX/igO;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    return-object v6

    :cond_5
    iget-wide v2, v7, LX/B7b;->A01:J

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/Q7G;

    iget-wide v0, v4, LX/Q7G;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/Q7G;->A03(JJ)J

    move-result-wide v0

    new-instance v6, LX/Q7G;

    invoke-direct {v6, v0, v1}, LX/Q7G;-><init>(J)V

    return-object v6
.end method

.method public final F3h(JI)J
    .locals 5

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/P3v;->A00(LX/kxz;)LX/kxz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->F3h(JI)J

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/khc;

    invoke-static {p1, p2, v2, v3}, LX/3RH;->A05(JJ)J

    move-result-wide v0

    invoke-interface {v4, v0, v1, p3}, LX/khc;->F3h(JI)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
