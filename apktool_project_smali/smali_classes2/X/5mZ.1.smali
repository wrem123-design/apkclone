.class public final LX/5mZ;
.super LX/I94;
.source ""

# interfaces
.implements LX/kxB;
.implements LX/mzp;
.implements LX/jxk;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A09:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Object;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:LX/BZf;

.field public final A0T:LX/5mY;

.field public final A0U:LX/LEL;

.field public final A0V:LX/5jF;

.field public final A0W:LX/LEL;

.field public final A0X:LX/LEL;


# direct methods
.method public constructor <init>(LX/5mY;)V
    .locals 7

    invoke-direct {p0}, LX/I94;-><init>()V

    iput-object p1, p0, LX/5mZ;->A0T:LX/5mY;

    const v6, 0x7fffffff

    iput v6, p0, LX/5mZ;->A04:I

    iput v6, p0, LX/5mZ;->A03:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/5mZ;->A0A:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/5mZ;->A05:J

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/5mZ;->A0O:Z

    new-instance v0, LX/5nB;

    invoke-direct {v0, p0}, LX/BZf;-><init>(LX/mzp;)V

    iput-object v0, p0, LX/5mZ;->A0S:LX/BZf;

    const/16 v0, 0x10

    new-array v4, v0, [LX/5mZ;

    const/4 v1, 0x0

    new-instance v0, LX/5jF;

    invoke-direct {v0, v4, v1}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5mZ;->A0V:LX/5jF;

    iput-boolean v5, p0, LX/5mZ;->A0E:Z

    invoke-static {v1, v6, v1, v6}, LX/5mU;->A05(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/5mZ;->A06:J

    const/4 v1, 0x2

    new-instance v0, LX/9dd;

    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5mZ;->A0U:LX/LEL;

    new-instance v0, LX/9dd;

    invoke-direct {v0, p0, v5}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5mZ;->A0W:LX/LEL;

    iput-wide v2, p0, LX/5mZ;->A07:J

    const/4 v1, 0x3

    new-instance v0, LX/9dd;

    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5mZ;->A0X:LX/LEL;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-boolean v1, p0, LX/5mZ;->A0G:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/5mZ;->A0G:Z

    iget-object v0, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v3, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    if-nez v1, :cond_0

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A07:LX/5mC;

    invoke-virtual {v0}, LX/9jw;->A0l()V

    invoke-static {v3}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/5nI;

    invoke-virtual {v0, v3, v2}, LX/5nI;->A08(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v1, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v1, LX/5mY;->A0G:LX/5mZ;

    iget-boolean v0, v0, LX/5mZ;->A0L:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2, v2, v2}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    :cond_0
    :goto_0
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v2, v0, LX/5lZ;->A04:LX/9jw;

    iget-object v0, v0, LX/5lZ;->A07:LX/5mC;

    iget-object v1, v0, LX/9jw;->A07:LX/9jw;

    :goto_1
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/9jw;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/9jw;->A0i()V

    :cond_1
    iget-object v2, v2, LX/9jw;->A07:LX/9jw;

    goto :goto_1

    :cond_2
    iget-boolean v0, v1, LX/5mY;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v2, v2}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    iget-object v5, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/5jF;->A00:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget v1, v0, LX/5mZ;->A03:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_4

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    invoke-direct {v0}, LX/5mZ;->A00()V

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNode;->A08(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final A01()V
    .locals 4

    iget-object v0, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v3, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

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

.method public static final A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/5mZ;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 12

    iget-object v5, p1, LX/5mZ;->A0T:LX/5mY;

    iget-object v4, v5, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "place is called on a deactivated node"

    invoke-static {v0}, LX/AIk;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/5mY;->A05:Ljava/lang/Integer;

    move-wide/from16 v0, p4

    iput-wide v0, p1, LX/5mZ;->A05:J

    move v10, p3

    iput p3, p1, LX/5mZ;->A00:F

    move-object v9, p2

    iput-object p2, p1, LX/5mZ;->A0C:Lkotlin/jvm/functions/Function1;

    move-object v7, p0

    iput-object p0, p1, LX/5mZ;->A08:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v6, 0x0

    iput-boolean v6, p1, LX/5mZ;->A0N:Z

    invoke-static {v4}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v3

    iget-boolean v2, p1, LX/5mZ;->A0J:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, LX/5mZ;->A0G:Z

    if-eqz v2, :cond_3

    iget-object v2, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v8, v2, LX/5lZ;->A04:LX/9jw;

    iget-wide v2, v8, LX/I94;->A02:J

    invoke-static {v0, v1, v2, v3}, LX/5qV;->A02(JJ)J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, LX/9jw;->A0A(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/9jw;Lkotlin/jvm/functions/Function1;FJ)V

    invoke-virtual {p1}, LX/5mZ;->A0S()V

    :goto_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v5, LX/5mY;->A05:Ljava/lang/Integer;

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    iget-boolean v0, v0, LX/7zD;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/5mY;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/5mY;->A07:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/5mZ;->requestLayout()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/5mZ;->A0P:Z

    return-void

    :cond_3
    iget-object v2, p1, LX/5mZ;->A0S:LX/BZf;

    iput-boolean v6, v2, LX/BZf;->A03:Z

    iget-boolean v2, v5, LX/5mY;->A06:Z

    if-eq v2, v6, :cond_4

    iput-boolean v6, v5, LX/5mY;->A06:Z

    iget-boolean v2, v5, LX/5mY;->A07:Z

    if-nez v2, :cond_4

    iget v2, v5, LX/5mY;->A00:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, LX/5mY;->A03(I)V

    :cond_4
    iput-object p2, p1, LX/5mZ;->A0D:Lkotlin/jvm/functions/Function1;

    iput-wide v0, p1, LX/5mZ;->A07:J

    iput p3, p1, LX/5mZ;->A01:F

    iput-object p0, p1, LX/5mZ;->A09:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/5oR;

    iget-object v2, p1, LX/5mZ;->A0X:LX/LEL;

    iget-object v1, v0, LX/5oR;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/5oR;->A00:LX/5oS;

    invoke-virtual {v0, v4, v2, v1}, LX/5oS;->A03(Ljava/lang/Object;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method private final A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 12

    move-object v7, p0

    iget-object v6, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v3, v6, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, LX/5mZ;->A0H:Z

    iget-wide v0, p0, LX/5mZ;->A05:J

    move-wide/from16 v10, p4

    cmp-long v2, p4, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5mZ;->A0R:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, v6, LX/5mY;->A06:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/5mY;->A07:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/5mZ;->A0R:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v4, p0, LX/5mZ;->A0J:Z

    iput-boolean v1, p0, LX/5mZ;->A0R:Z

    :cond_3
    invoke-virtual {p0}, LX/5mZ;->A0R()V

    :cond_4
    iget-object v5, v6, LX/5mY;->A04:LX/5qW;

    if-eqz v5, :cond_a

    iget-object v2, v5, LX/5qW;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    iget-object v2, v5, LX/5qW;->A07:LX/5mY;

    iget-object v0, v2, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/6m6;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v4, v2, LX/5mY;->A09:Z

    :cond_5
    iget-object v2, v5, LX/5qW;->A07:LX/5mY;

    iget-object v0, v2, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/6m6;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/5mY;->A09:Z

    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    iget-object v0, v0, LX/9jw;->A08:LX/9jw;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/7zD;->A08:LX/J88;

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    new-instance v4, LX/6s9;

    invoke-direct {v4, v0}, LX/6s9;-><init>(LX/Kay;)V

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iput v1, v0, LX/5mY;->A02:I

    :cond_9
    const v0, 0x7fffffff

    iput v0, v5, LX/5qW;->A00:I

    const/16 v0, 0x20

    shr-long v0, p4, v0

    long-to-int v2, v0

    invoke-static {v10, v11}, LX/5qV;->A00(J)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v2, v1}, LX/J88;->A06(LX/I94;FII)V

    :cond_a
    iget-object v0, v6, LX/5mY;->A04:LX/5qW;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/5qW;->A0K:Z

    if-nez v0, :cond_b

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move-object v6, p1

    move-object v8, p2

    move v9, p3

    invoke-static/range {v6 .. v11}, LX/5mZ;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/5mZ;Lkotlin/jvm/functions/Function1;FJ)V

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

.method public static final A04(LX/5mZ;)V
    .locals 5

    iget-boolean v0, p0, LX/5mZ;->A0G:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/5mZ;->A0G:Z

    iget-object v0, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v3, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v3}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/5nI;

    invoke-virtual {v0, v3}, LX/5nI;->A07(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v2, v0, LX/5lZ;->A04:LX/9jw;

    iget-object v0, v0, LX/5lZ;->A07:LX/5mC;

    iget-object v1, v0, LX/9jw;->A07:LX/9jw;

    :goto_0
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/9jw;->A0m()V

    invoke-virtual {v2}, LX/9jw;->A0n()V

    iget-object v2, v2, LX/9jw;->A07:LX/9jw;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    iget-object v2, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/5jF;->A00:I

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v0, v2, v4

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    invoke-static {v0}, LX/5mZ;->A04(LX/5mZ;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0K()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0}, LX/I94;->A0K()I

    move-result v0

    return v0
.end method

.method public final A0L()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0}, LX/I94;->A0L()I

    move-result v0

    return v0
.end method

.method public final A0O(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/5mZ;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A0P(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/5mZ;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A0Q()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v8, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->A0R()V

    iget-boolean v0, p0, LX/5mZ;->A0E:Z

    iget-object v7, p0, LX/5mZ;->A0V:LX/5jF;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    iget-object v6, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/5jF;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v6, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget v2, v7, LX/5jF;->A00:I

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v1, v0, LX/5mY;->A0G:LX/5mZ;

    if-gt v2, v3, :cond_0

    invoke-virtual {v7, v1}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/5jF;->A01:[Ljava/lang/Object;

    aput-object v1, v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v7, LX/5jF;->A00:I

    if-le v0, v1, :cond_2

    invoke-virtual {v7, v1, v0}, LX/5jF;->A04(II)V

    :cond_2
    iput-boolean v4, p0, LX/5mZ;->A0E:Z

    :cond_3
    invoke-virtual {v7}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0R()V
    .locals 6

    iget-object v1, p0, LX/5mZ;->A0T:LX/5mY;

    iget v0, v1, LX/5mY;->A00:I

    if-lez v0, :cond_2

    iget-object v0, v1, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    iget-object v5, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/5jF;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-boolean v0, v1, LX/5mY;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5mY;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/5mY;->A0G:LX/5mZ;

    iget-boolean v0, v0, LX/5mZ;->A0J:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    :cond_1
    iget-object v0, v1, LX/5mY;->A0G:LX/5mZ;

    invoke-virtual {v0}, LX/5mZ;->A0R()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0S()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5mZ;->A0N:Z

    iget-object v0, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {p0}, LX/5mZ;->Bzp()LX/5mC;

    move-result-object v5

    iget v2, v5, LX/9jw;->A00:F

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v1, v0, LX/5lZ;->A04:LX/9jw;

    iget-object v3, v0, LX/5lZ;->A07:LX/5mC;

    :goto_0
    if-eq v1, v3, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, LX/9jw;->A00:F

    add-float/2addr v2, v0

    iget-object v1, v1, LX/9jw;->A07:LX/9jw;

    goto :goto_0

    :cond_0
    iget v0, p0, LX/5mZ;->A02:F

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_1

    iput v2, p0, LX/5mZ;->A02:F

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0N()V

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0H()V

    :cond_1
    iget-boolean v0, v5, LX/7zD;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-boolean v1, p0, LX/5mZ;->A0G:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5mZ;->A0S:LX/BZf;

    invoke-virtual {v0}, LX/BZf;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-direct {p0}, LX/5mZ;->A00()V

    if-nez v1, :cond_5

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0H()V

    :cond_3
    iget-boolean v0, p0, LX/5mZ;->A0Q:Z

    if-eqz v0, :cond_6

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    :goto_1
    iget-boolean v0, p0, LX/5mZ;->A0Q:Z

    if-nez v0, :cond_4

    iget-object v2, v4, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v1, v2, LX/5mY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/5mZ;->A03:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_8

    iget v0, v2, LX/5mY;->A03:I

    iput v0, p0, LX/5mZ;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/5mY;->A03:I

    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/5mZ;->DuW()V

    return-void

    :cond_5
    invoke-virtual {v3}, LX/9jw;->A0l()V

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    iput v2, p0, LX/5mZ;->A03:I

    goto :goto_2

    :cond_8
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0T(J)Z
    .locals 11

    iget-object v9, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v6, v9, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

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
    invoke-static {v6}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-boolean v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    const/4 v7, 0x1

    const/4 v3, 0x0

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

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget-boolean v0, v0, LX/5mZ;->A0L:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, LX/I94;->A04:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_3

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/5oU;

    invoke-virtual {v0, v6, v3}, LX/5oU;->A0A(Landroidx/compose/ui/node/LayoutNode;Z)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0Q()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/5mZ;->A0S:LX/BZf;

    iput-boolean v3, v0, LX/BZf;->A04:Z

    const/4 v1, 0x6

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    invoke-virtual {p0, v0}, LX/5mZ;->AxG(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v7, p0, LX/5mZ;->A0M:Z

    iget-object v8, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v8, LX/5lZ;->A04:LX/9jw;

    iget-wide v1, v0, LX/I94;->A03:J

    invoke-virtual {p0, p1, p2}, LX/I94;->A0N(J)V

    iget-object v0, v9, LX/5mY;->A05:Ljava/lang/Integer;

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v0, v5, :cond_5

    iput-wide p1, p0, LX/5mZ;->A06:J

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    iput-object v10, v9, LX/5mY;->A05:Ljava/lang/Integer;

    iput-boolean v3, p0, LX/5mZ;->A0L:Z

    invoke-static {v6}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/5oR;

    iget-object v4, p0, LX/5mZ;->A0U:LX/LEL;

    iget-object v3, v0, LX/5oR;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/5oR;->A00:LX/5oS;

    invoke-virtual {v0, v6, v4, v3}, LX/5oS;->A03(Ljava/lang/Object;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, LX/5mY;->A05:Ljava/lang/Integer;

    if-ne v0, v10, :cond_4

    iput-boolean v7, p0, LX/5mZ;->A0J:Z

    iput-boolean v7, p0, LX/5mZ;->A0K:Z

    iput-object v5, v9, LX/5mY;->A05:Ljava/lang/Integer;

    :cond_4
    iget-object v5, v8, LX/5lZ;->A04:LX/9jw;

    iget-wide v3, v5, LX/I94;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget v1, v5, LX/I94;->A01:I

    iget v0, p0, LX/I94;->A01:I

    if-ne v1, v0, :cond_6

    iget v1, v5, LX/I94;->A00:I

    iget v0, p0, LX/I94;->A00:I

    if-ne v1, v0, :cond_6

    goto :goto_4

    :cond_5
    const-string/jumbo v0, "layout state is not idle before measure starts"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    return v3

    :goto_4
    const/4 v7, 0x0

    :cond_6
    iget v0, v5, LX/I94;->A01:I

    iget v1, v5, LX/I94;->A00:I

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, LX/I94;->A0M(J)V

    return v7
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

    iget-object v0, p0, LX/5mZ;->A0T:LX/5mY;

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

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AyB(LX/8Ee;)I
    .locals 6

    iget-object v0, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v5, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v3, v0, LX/5mY;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/5mZ;->A0S:LX/BZf;

    iput-boolean v2, v0, LX/BZf;->A06:Z

    :cond_0
    :goto_1
    iput-boolean v2, p0, LX/5mZ;->A0F:Z

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0, p1}, LX/7zD;->AyB(LX/8Ee;)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5mZ;->A0F:Z

    return v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v1, v0, LX/5mY;->A05:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5mZ;->A0S:LX/BZf;

    iput-boolean v2, v0, LX/BZf;->A05:Z

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method

.method public final B3C()LX/BZf;
    .locals 1

    iget-object v0, p0, LX/5mZ;->A0S:LX/BZf;

    return-object v0
.end method

.method public final Bzp()LX/5mC;
    .locals 1

    iget-object v0, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A07:LX/5mC;

    return-object v0
.end method

.method public final CP0()LX/mzp;
    .locals 1

    iget-object v0, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CP4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5mZ;->A0B:Ljava/lang/Object;

    return-object v0
.end method

.method public final CRg()I
    .locals 1

    iget v0, p0, LX/5mZ;->A03:I

    return v0
.end method

.method public final DuW()V
    .locals 10

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/5mZ;->A0I:Z

    iget-object v5, p0, LX/5mZ;->A0S:LX/BZf;

    invoke-virtual {v5}, LX/BZf;->A06()V

    iget-boolean v0, p0, LX/5mZ;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v8, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    iget-object v6, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/5jF;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v6, v3

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget-boolean v0, v0, LX/5mZ;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget-object v1, v0, LX/5mZ;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v1, v0, LX/5mY;->A0G:LX/5mZ;

    iget-boolean v0, v1, LX/5mZ;->A0M:Z

    if-eqz v0, :cond_1

    iget-wide v0, v1, LX/I94;->A04:J

    new-instance v9, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v9, v0, v1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0F()V

    :cond_0
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v2, v0, LX/5mY;->A0G:LX/5mZ;

    iget-wide v0, v9, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-virtual {v2, v0, v1}, LX/5mZ;->A0T(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v7, v7}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/5mZ;->A0K:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/5mZ;->A0F:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/5mZ;->Bzp()LX/5mC;

    move-result-object v0

    iget-boolean v0, v0, LX/7zD;->A04:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/5mZ;->A0J:Z

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v4, p0, LX/5mZ;->A0J:Z

    iget-object v8, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v6, v8, LX/5mY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v8, LX/5mY;->A05:Ljava/lang/Integer;

    iget-boolean v0, v8, LX/5mY;->A07:Z

    if-eq v0, v4, :cond_4

    iput-boolean v4, v8, LX/5mY;->A07:Z

    iget-boolean v0, v8, LX/5mY;->A06:Z

    if-nez v0, :cond_4

    iget v0, v8, LX/5mY;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, LX/5mY;->A03(I)V

    :cond_4
    iget-object v3, v8, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v3}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/5oR;

    iget-object v2, p0, LX/5mZ;->A0W:LX/LEL;

    iget-object v1, v0, LX/5oR;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/5oR;->A00:LX/5oS;

    invoke-virtual {v0, v3, v2, v1}, LX/5oS;->A03(Ljava/lang/Object;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v8, LX/5mY;->A05:Ljava/lang/Integer;

    iput-boolean v4, p0, LX/5mZ;->A0K:Z

    :cond_5
    iget-boolean v0, v5, LX/BZf;->A05:Z

    if-eqz v0, :cond_6

    iput-boolean v7, v5, LX/BZf;->A02:Z

    :cond_6
    iget-boolean v0, v5, LX/BZf;->A01:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/BZf;->A06()V

    iget-object v0, v5, LX/BZf;->A00:LX/mzp;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/BZf;->A05()V

    :cond_7
    iput-boolean v4, p0, LX/5mZ;->A0I:Z

    return-void
.end method

.method public final E4p(I)I
    .locals 3

    iget-object v2, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v1, v2, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, LX/6m6;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5mY;->A04:LX/5qW;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/5qW;->E4p(I)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, LX/5mZ;->A01()V

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-interface {v0, p1}, LX/kk4;->E4p(I)I

    move-result v0

    return v0
.end method

.method public final E4s(I)I
    .locals 3

    iget-object v2, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v1, v2, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, LX/6m6;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5mY;->A04:LX/5qW;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/5qW;->E4s(I)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, LX/5mZ;->A01()V

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-interface {v0, p1}, LX/kk4;->E4s(I)I

    move-result v0

    return v0
.end method

.method public final E7H(J)LX/I94;
    .locals 4

    iget-object v1, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v3, v1, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0F()V

    :cond_0
    invoke-static {v3}, LX/6m6;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5mY;->A04:LX/5qW;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v2, v0, LX/5qW;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0, p1, p2}, LX/5qW;->E7H(J)LX/I94;

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/5mZ;->A0A:Ljava/lang/Integer;

    if-eq v0, v2, :cond_2

    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v2, LX/5mY;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

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

    :cond_3
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :cond_5
    :goto_0
    iput-object v2, p0, LX/5mZ;->A0A:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, LX/5mZ;->A0T(J)Z

    return-object p0
.end method

.method public final E7m(I)I
    .locals 3

    iget-object v2, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v1, v2, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, LX/6m6;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5mY;->A04:LX/5qW;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/5qW;->E7m(I)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, LX/5mZ;->A01()V

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-interface {v0, p1}, LX/kk4;->E7m(I)I

    move-result v0

    return v0
.end method

.method public final E7p(I)I
    .locals 3

    iget-object v2, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v1, v2, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, LX/6m6;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5mY;->A04:LX/5qW;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/5qW;->E7p(I)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, LX/5mZ;->A01()V

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-interface {v0, p1}, LX/kk4;->E7p(I)I

    move-result v0

    return v0
.end method

.method public final FsZ()V
    .locals 3

    iget-object v0, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v2, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    return-void
.end method

.method public final Gdt(Z)V
    .locals 2

    iget-object v0, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v1, v0, LX/5lZ;->A04:LX/9jw;

    iget-boolean v0, v1, LX/7zD;->A03:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, v1, LX/7zD;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5mZ;->A0R:Z

    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5mZ;->A0T:LX/5mY;

    iget-object v1, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    return-void
.end method
