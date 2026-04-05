.class public final LX/5qW;
.super LX/I94;
.source ""

# interfaces
.implements LX/kxB;
.implements LX/mzp;
.implements LX/jxk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/5jF;

.field public A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A06:LX/BZf;

.field public A07:LX/5mY;

.field public A08:Landroidx/compose/ui/unit/Constraints;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Object;

.field public A0C:LX/LEL;

.field public A0D:LX/LEL;

.field public A0E:LX/LEL;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method private final A00()V
    .locals 7

    iget-object v2, p0, LX/5qW;->A09:Ljava/lang/Integer;

    iget-object v1, p0, LX/5qW;->A07:LX/5mY;

    iget-boolean v0, v1, LX/5mY;->A09:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/5qW;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    iget-boolean v0, v1, LX/5mY;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    :cond_0
    iget-object v0, p0, LX/5qW;->A07:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    iget-object v6, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/5jF;->A00:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v3, v6, v4

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v2, v0, LX/5mY;->A04:LX/5qW;

    if-eqz v2, :cond_3

    iget v1, v2, LX/5qW;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_1

    invoke-direct {v2}, LX/5qW;->A00()V

    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNode;->A08(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private final A01()V
    .locals 4

    iget-object v0, p0, LX/5qW;->A07:LX/5mY;

    iget-object v3, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/5qW;Lkotlin/jvm/functions/Function1;J)V
    .locals 7

    iget-object v6, p1, LX/5qW;->A07:LX/5mY;

    iget-object v3, v6, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput-boolean v2, v6, LX/5mY;->A09:Z

    :cond_1
    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "place is called on a deactivated node"

    invoke-static {v0}, LX/AIk;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v1, v6, LX/5mY;->A05:Ljava/lang/Integer;

    const/4 v5, 0x1

    iput-boolean v5, p1, LX/5qW;->A0K:Z

    iput-boolean v2, p1, LX/5qW;->A0I:Z

    iget-wide v0, p1, LX/5qW;->A02:J

    cmp-long v4, p3, v0

    if-eqz v4, :cond_5

    iget-boolean v0, v6, LX/5mY;->A0A:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/5mY;->A0B:Z

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v5, v6, LX/5mY;->A0C:Z

    :cond_4
    invoke-virtual {p1}, LX/5qW;->A0R()V

    :cond_5
    invoke-static {v3}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v4

    iput-wide p3, p1, LX/5qW;->A02:J

    iget-object v5, p1, LX/5qW;->A07:LX/5mY;

    iget-boolean v0, v5, LX/5mY;->A0C:Z

    if-nez v0, :cond_6

    iget-object v1, p1, LX/5qW;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v0, v5, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/I94;->A02:J

    invoke-static {p3, p4, v0, v1}, LX/5qV;->A02(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/5WB;->A01(LX/5WB;J)V

    invoke-virtual {p1}, LX/5qW;->A0S()V

    :goto_2
    iput-object p2, p1, LX/5qW;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, LX/5qW;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, p1, LX/5qW;->A07:LX/5mY;

    iput-object v1, v0, LX/5mY;->A05:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    iget-boolean v0, v5, LX/5mY;->A0A:Z

    if-eq v0, v2, :cond_7

    iput-boolean v2, v5, LX/5mY;->A0A:Z

    iget-boolean v0, v5, LX/5mY;->A0B:Z

    if-nez v0, :cond_7

    iget v0, v5, LX/5mY;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, LX/5mY;->A04(I)V

    :cond_7
    iget-object v0, p1, LX/5qW;->A06:LX/BZf;

    iput-boolean v2, v0, LX/BZf;->A03:Z

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/5oR;

    iget-object v2, p1, LX/5qW;->A0D:LX/LEL;

    iget-object v1, v0, LX/5oR;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/5oR;->A00:LX/5oS;

    invoke-virtual {v0, v3, v2, v1}, LX/5oS;->A03(Ljava/lang/Object;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/LayoutNode;->A0Z(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0K()I
    .locals 1

    iget-object v0, p0, LX/5qW;->A07:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/I94;->A0K()I

    move-result v0

    return v0
.end method

.method public final A0L()I
    .locals 1

    iget-object v0, p0, LX/5qW;->A07:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/I94;->A0L()I

    move-result v0

    return v0
.end method

.method public final A0O(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p3, p4}, LX/5qW;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/5qW;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public final A0P(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p3, p4}, LX/5qW;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/5qW;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public final A0Q()Ljava/util/Map;
    .locals 4

    iget-boolean v0, p0, LX/5qW;->A0M:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/5qW;->A07:LX/5mY;

    iget-object v1, v3, LX/5mY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/5qW;->A06:LX/BZf;

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/BZf;->A04:Z

    iget-boolean v0, v2, LX/BZf;->A01:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v3, LX/5mY;->A0C:Z

    iput-boolean v1, v3, LX/5mY;->A0D:Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/5qW;->Bzp()LX/5mC;

    move-result-object v2

    invoke-virtual {v2}, LX/9jw;->A0g()LX/5WB;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7zD;->A04:Z

    :cond_1
    invoke-virtual {p0}, LX/5qW;->DuW()V

    invoke-virtual {v2}, LX/9jw;->A0g()LX/5WB;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7zD;->A04:Z

    :cond_2
    iget-object v0, p0, LX/5qW;->A06:LX/BZf;

    iget-object v0, v0, LX/BZf;->A08:Ljava/util/Map;

    return-object v0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/BZf;->A03:Z

    goto :goto_0
.end method

.method public final A0R()V
    .locals 6

    iget-object v1, p0, LX/5qW;->A07:LX/5mY;

    iget v0, v1, LX/5mY;->A01:I

    if-lez v0, :cond_3

    iget-object v0, v1, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    iget-object v5, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/5jF;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-boolean v0, v1, LX/5mY;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5mY;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/5mY;->A0C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    :cond_1
    iget-object v0, v1, LX/5mY;->A04:LX/5qW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5qW;->A0R()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0S()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5qW;->A0I:Z

    iget-object v3, p0, LX/5qW;->A07:LX/5mY;

    iget-object v0, v3, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v1, p0, LX/5qW;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v3, LX/5mY;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-boolean v0, v3, LX/5mY;->A09:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-direct {p0}, LX/5qW;->A00()V

    iget-boolean v0, p0, LX/5qW;->A0L:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    :goto_0
    iget-boolean v0, p0, LX/5qW;->A0L:Z

    if-nez v0, :cond_3

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v1, v2, LX/5mY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    iget v1, p0, LX/5qW;->A00:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_6

    iget v0, v2, LX/5mY;->A02:I

    iput v0, p0, LX/5qW;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/5mY;->A02:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/5qW;->DuW()V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, LX/5qW;->A00:I

    goto :goto_1

    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0T(Z)V
    .locals 5

    iget-object v1, p0, LX/5qW;->A07:LX/5mY;

    iget-object v2, v1, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, LX/6m6;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/5mY;->A09:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/5qW;->A09:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    iget-object v4, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5jF;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v0, v4, v2

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v1, v0, LX/5mY;->A04:LX/5qW;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5qW;->A0T(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_2

    :cond_4
    return-void
.end method

.method public final A0U()Z
    .locals 2

    iget-object v0, p0, LX/5qW;->A0B:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5qW;->A07:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/I94;->CP4()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/5qW;->A0J:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/5qW;->A0J:Z

    iget-object v0, p0, LX/5qW;->A07:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/I94;->CP4()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5qW;->A0B:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V(J)Z
    .locals 14

    iget-object v0, p0, LX/5qW;->A07:LX/5mY;

    iget-object v6, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    :try_start_0
    iget-boolean v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "measure is called on a deactivated node"

    invoke-static {v0}, LX/AIk;->A00(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-boolean v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-boolean v0, v0, LX/5mY;->A0E:Z

    move-wide v2, p1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5qW;->A08:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    cmp-long v4, v0, p1

    if-nez v4, :cond_4

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/5oU;

    invoke-virtual {v0, v6, v8}, LX/5oU;->A0A(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0Q()V

    goto/16 :goto_5

    :cond_4
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, p0, LX/5qW;->A08:Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p0, v2, v3}, LX/I94;->A0N(J)V

    iget-object v0, p0, LX/5qW;->A06:LX/BZf;

    iput-boolean v7, v0, LX/BZf;->A04:Z

    new-instance v0, LX/C2U;

    invoke-direct {v0, v7}, LX/C2U;-><init>(I)V

    invoke-virtual {p0, v0}, LX/5qW;->AxG(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/5qW;->A0N:Z

    const-wide v12, 0xffffffffL

    const/16 v11, 0x20

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/I94;->A03:J

    :goto_3
    iput-boolean v8, p0, LX/5qW;->A0N:Z

    iget-object v5, p0, LX/5qW;->A07:LX/5mY;

    iget-object v4, v5, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v4, v4, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v4}, LX/9jw;->A0g()LX/5WB;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v10, v5, LX/5mY;->A04:LX/5qW;

    if-eqz v10, :cond_5

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v10, LX/5qW;->A07:LX/5mY;

    iput-object v5, v4, LX/5mY;->A05:Ljava/lang/Integer;

    iput-boolean v7, v4, LX/5mY;->A0E:Z

    iput-wide p1, v10, LX/5qW;->A03:J

    iget-object v5, v4, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v5}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/5oR;

    iget-object v4, v10, LX/5qW;->A0E:LX/LEL;

    iget-object v3, v2, LX/5oR;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/5oR;->A00:LX/5oS;

    invoke-virtual {v2, v5, v4, v3}, LX/5oS;->A03(Ljava/lang/Object;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v10, LX/5qW;->A07:LX/5mY;

    iput-boolean v8, v4, LX/5mY;->A0C:Z

    iput-boolean v8, v4, LX/5mY;->A0D:Z

    invoke-static {v5}, LX/6m6;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    iget-object v2, v4, LX/5mY;->A0G:LX/5mZ;

    if-eqz v3, :cond_6

    iput-boolean v8, v2, LX/5mZ;->A0J:Z

    iput-boolean v8, v2, LX/5mZ;->A0K:Z

    :goto_4
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v2, v4, LX/5mY;->A05:Ljava/lang/Integer;

    :cond_5
    iget v3, v9, LX/I94;->A01:I

    iget v2, v9, LX/I94;->A00:I

    int-to-long v4, v3

    shl-long/2addr v4, v11

    int-to-long v2, v2

    and-long/2addr v2, v12

    or-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, LX/I94;->A0M(J)V

    shr-long v2, v0, v11

    long-to-int v4, v2

    iget v2, v9, LX/I94;->A01:I

    if-ne v4, v2, :cond_a

    and-long/2addr v0, v12

    long-to-int v2, v0

    iget v0, v9, LX/I94;->A00:I

    if-eq v2, v0, :cond_9

    goto :goto_6

    :cond_6
    iput-boolean v8, v2, LX/5mZ;->A0L:Z

    goto :goto_4

    :cond_7
    const-wide/32 v0, -0x80000000

    shl-long/2addr v0, v11

    const-wide v4, 0x80000000L

    or-long/2addr v0, v4

    goto :goto_3

    :cond_8
    const-string v0, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    return v7

    :goto_6
    return v8

    :cond_9
    return v7

    :cond_a
    return v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v0}, Landroidx/compose/ui/node/LayoutNode;->A0Z(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AxG(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/5qW;->A07:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    iget-object v3, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5jF;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A04:LX/5qW;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AyB(LX/8Ee;)I
    .locals 6

    iget-object v0, p0, LX/5qW;->A07:LX/5mY;

    iget-object v5, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v3, v0, LX/5mY;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/5qW;->A06:LX/BZf;

    iput-boolean v2, v0, LX/BZf;->A06:Z

    :cond_0
    :goto_1
    iput-boolean v2, p0, LX/5qW;->A0M:Z

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/7zD;->AyB(LX/8Ee;)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5qW;->A0M:Z

    return v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v1, v0, LX/5mY;->A05:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5qW;->A06:LX/BZf;

    iput-boolean v2, v0, LX/BZf;->A05:Z

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method

.method public final B3C()LX/BZf;
    .locals 1

    iget-object v0, p0, LX/5qW;->A06:LX/BZf;

    return-object v0
.end method

.method public final Bzp()LX/5mC;
    .locals 1

    iget-object v0, p0, LX/5qW;->A07:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A07:LX/5mC;

    return-object v0
.end method

.method public final CP0()LX/mzp;
    .locals 1

    iget-object v0, p0, LX/5qW;->A07:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5mY;->A04:LX/5qW;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CP4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5qW;->A0B:Ljava/lang/Object;

    return-object v0
.end method

.method public final CRg()I
    .locals 1

    iget v0, p0, LX/5qW;->A00:I

    return v0
.end method

.method public final DuW()V
    .locals 10

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/5qW;->A0H:Z

    iget-object v5, p0, LX/5qW;->A06:LX/BZf;

    invoke-virtual {v5}, LX/BZf;->A06()V

    iget-object v1, p0, LX/5qW;->A07:LX/5mY;

    iget-boolean v0, v1, LX/5mY;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v8, v1, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    iget-object v7, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/5jF;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v7, v3

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-boolean v0, v0, LX/5mY;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A04:LX/5qW;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5qW;->A0A:Ljava/lang/Integer;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v2, v0, LX/5mY;->A04:LX/5qW;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5mY;->A04:LX/5qW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5qW;->A08:Landroidx/compose/ui/unit/Constraints;

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-virtual {v2, v0, v1}, LX/5qW;->A0V(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v6, v6}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/5qW;->Bzp()LX/5mC;

    move-result-object v0

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v9, p0, LX/5qW;->A07:LX/5mY;

    iget-boolean v0, v9, LX/5mY;->A0D:Z

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/5qW;->A0M:Z

    if-nez v0, :cond_8

    iget-boolean v0, v8, LX/7zD;->A04:Z

    if-nez v0, :cond_8

    iget-boolean v0, v9, LX/5mY;->A0C:Z

    if-eqz v0, :cond_8

    :cond_5
    iput-boolean v4, v9, LX/5mY;->A0C:Z

    iget-object v7, v9, LX/5mY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v9, LX/5mY;->A05:Ljava/lang/Integer;

    iget-boolean v0, v9, LX/5mY;->A0B:Z

    if-eq v0, v4, :cond_6

    iput-boolean v4, v9, LX/5mY;->A0B:Z

    iget-boolean v0, v9, LX/5mY;->A0A:Z

    if-nez v0, :cond_6

    iget v0, v9, LX/5mY;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, LX/5mY;->A04(I)V

    :cond_6
    iget-object v3, v9, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v3}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/5oR;

    iget-object v2, p0, LX/5qW;->A0C:LX/LEL;

    iget-object v1, v0, LX/5oR;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/5oR;->A00:LX/5oS;

    invoke-virtual {v0, v3, v2, v1}, LX/5oS;->A03(Ljava/lang/Object;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/5qW;->A07:LX/5mY;

    iput-object v7, v0, LX/5mY;->A05:Ljava/lang/Integer;

    iget-boolean v0, v9, LX/5mY;->A0B:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v8, LX/7zD;->A04:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/5qW;->requestLayout()V

    :cond_7
    iget-object v0, p0, LX/5qW;->A07:LX/5mY;

    iput-boolean v4, v0, LX/5mY;->A0D:Z

    :cond_8
    iget-boolean v0, v5, LX/BZf;->A05:Z

    if-eqz v0, :cond_9

    iput-boolean v6, v5, LX/BZf;->A02:Z

    :cond_9
    iget-boolean v0, v5, LX/BZf;->A01:Z

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/BZf;->A06()V

    iget-object v0, v5, LX/BZf;->A00:LX/mzp;

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/BZf;->A05()V

    :cond_a
    iput-boolean v4, p0, LX/5qW;->A0H:Z

    return-void
.end method

.method public final E4p(I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/5qW;->A01()V

    iget-object v0, p0, LX/5qW;->A07:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/5WB;->E4p(I)I

    move-result v0

    return v0
.end method

.method public final E4s(I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/5qW;->A01()V

    iget-object v0, p0, LX/5qW;->A07:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/5WB;->E4s(I)I

    move-result v0

    return v0
.end method

.method public final E7H(J)LX/I94;
    .locals 7

    iget-object v3, p0, LX/5qW;->A07:LX/5mY;

    iget-object v5, v3, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v6, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v1, v0, LX/5mY;->A05:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5mY;->A08:Z

    :cond_2
    if-eqz v2, :cond_5

    iget-object v0, p0, LX/5qW;->A0A:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v0, v4, :cond_4

    iget-boolean v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v2, LX/5mY;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5mY;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/A4k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    move-object v4, v6

    goto :goto_1

    :cond_6
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :cond_7
    :goto_1
    iput-object v6, p0, LX/5qW;->A0A:Ljava/lang/Integer;

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    if-ne v0, v4, :cond_8

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0F()V

    :cond_8
    invoke-virtual {p0, p1, p2}, LX/5qW;->A0V(J)Z

    return-object p0
.end method

.method public final E7m(I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/5qW;->A01()V

    iget-object v0, p0, LX/5qW;->A07:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/5WB;->E7m(I)I

    move-result v0

    return v0
.end method

.method public final E7p(I)I
    .locals 1

    invoke-direct {p0}, LX/5qW;->A01()V

    iget-object v0, p0, LX/5qW;->A07:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/5WB;->E7p(I)I

    move-result v0

    return v0
.end method

.method public final FsZ()V
    .locals 3

    iget-object v0, p0, LX/5qW;->A07:LX/5mY;

    iget-object v2, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    return-void
.end method

.method public final Gdt(Z)V
    .locals 2

    iget-object v0, p0, LX/5qW;->A07:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7zD;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5qW;->A07:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/7zD;->A03:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, LX/5qW;->A07:LX/5mY;

    iget-object v1, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    return-void
.end method
