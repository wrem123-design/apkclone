.class public final LX/5mY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/5qW;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroidx/compose/ui/node/LayoutNode;

.field public final A0G:LX/5mZ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/5mY;->A05:Ljava/lang/Integer;

    new-instance v0, LX/5mZ;

    invoke-direct {v0, p0}, LX/5mZ;-><init>(LX/5mY;)V

    iput-object v0, p0, LX/5mY;->A0G:LX/5mZ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/5mY;->A04:LX/5qW;

    if-nez v0, :cond_0

    new-instance v3, LX/5qW;

    invoke-direct {v3}, LX/I94;-><init>()V

    iput-object p0, v3, LX/5qW;->A07:LX/5mY;

    const v4, 0x7fffffff

    iput v4, v3, LX/5qW;->A01:I

    iput v4, v3, LX/5qW;->A00:I

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v2, v3, LX/5qW;->A0A:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/5qW;->A02:J

    iput-object v2, v3, LX/5qW;->A09:Ljava/lang/Integer;

    new-instance v0, LX/S1B;

    invoke-direct {v0, v3}, LX/BZf;-><init>(LX/mzp;)V

    iput-object v0, v3, LX/5qW;->A06:LX/BZf;

    const/16 v0, 0x10

    new-array v2, v0, [LX/5qW;

    const/4 v1, 0x0

    new-instance v0, LX/5jF;

    invoke-direct {v0, v2, v1}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5qW;->A04:LX/5jF;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/5qW;->A0G:Z

    new-instance v0, LX/O0u;

    invoke-direct {v0, v3, v1}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5qW;->A0C:LX/LEL;

    iput-boolean v2, v3, LX/5qW;->A0J:Z

    iget-object v0, p0, LX/5mY;->A0G:LX/5mZ;

    iget-object v0, v0, LX/5mZ;->A0B:Ljava/lang/Object;

    iput-object v0, v3, LX/5qW;->A0B:Ljava/lang/Object;

    invoke-static {v1, v4, v1, v4}, LX/5mU;->A05(IIII)J

    move-result-wide v0

    iput-wide v0, v3, LX/5qW;->A03:J

    const/4 v1, 0x2

    new-instance v0, LX/O0u;

    invoke-direct {v0, v3, v1}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5qW;->A0E:LX/LEL;

    new-instance v0, LX/O0u;

    invoke-direct {v0, v3, v2}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5qW;->A0D:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/5mY;->A04:LX/5qW;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v2, v0, LX/5mY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5mY;->A0G:LX/5mZ;

    iget-boolean v0, v0, LX/5mZ;->A0I:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/5mY;->A07:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/5mY;->A07:Z

    iget-boolean v0, p0, LX/5mY;->A06:Z

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, LX/5mY;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/5mY;->A03(I)V

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/5mY;->A04:LX/5qW;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/5qW;->A0H:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LX/5mY;->A0B:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/5mY;->A0B:Z

    iget-boolean v0, p0, LX/5mY;->A0A:Z

    :goto_1
    if-nez v0, :cond_2

    iget v0, p0, LX/5mY;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/5mY;->A04(I)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/5mY;->A0A:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/5mY;->A0A:Z

    iget-boolean v0, p0, LX/5mY;->A0B:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/5mY;->A06:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/5mY;->A06:Z

    iget-boolean v0, p0, LX/5mY;->A07:Z

    goto :goto_0
.end method

.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/5mY;->A0G:LX/5mZ;

    iget-object v0, v1, LX/5mZ;->A0B:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/5mZ;->A0T:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0}, LX/I94;->CP4()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5mY;->A04:LX/5qW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5qW;->A0U()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/6m6;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2, v2}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2, v2}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    return-void

    :cond_3
    iget-boolean v0, v1, LX/5mZ;->A0O:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/5mZ;->A0O:Z

    iget-object v0, v1, LX/5mZ;->A0T:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0}, LX/I94;->CP4()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/5mZ;->A0B:Ljava/lang/Object;

    iget-object v0, p0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    goto :goto_0
.end method

.method public final A03(I)V
    .locals 3

    iget v2, p0, LX/5mY;->A00:I

    iput p1, p0, LX/5mY;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v1, :cond_3

    iget-object v0, p0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    if-eqz v2, :cond_3

    iget v1, v2, LX/5mY;->A00:I

    add-int/lit8 v0, v1, 0x1

    if-nez p1, :cond_2

    add-int/lit8 v0, v1, -0x1

    :cond_2
    invoke-virtual {v2, v0}, LX/5mY;->A03(I)V

    :cond_3
    return-void
.end method

.method public final A04(I)V
    .locals 3

    iget v2, p0, LX/5mY;->A01:I

    iput p1, p0, LX/5mY;->A01:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v1, :cond_3

    iget-object v0, p0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    if-eqz v2, :cond_3

    iget v1, v2, LX/5mY;->A01:I

    add-int/lit8 v0, v1, 0x1

    if-nez p1, :cond_2

    add-int/lit8 v0, v1, -0x1

    :cond_2
    invoke-virtual {v2, v0}, LX/5mY;->A04(I)V

    :cond_3
    return-void
.end method
