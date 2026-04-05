.class public final LX/7dK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A03:Ljava/lang/Object;

.field public final A04:[Lcom/facebook/rendercore/RenderTreeNode;

.field public final A05:LX/0Ab;


# direct methods
.method public constructor <init>(LX/0Ab;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;IJ)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7dK;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iput-object p4, p0, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    move-wide/from16 v0, p6

    iput-wide v0, p0, LX/7dK;->A01:J

    move/from16 v0, p5

    iput v0, p0, LX/7dK;->A00:I

    iput-object p3, p0, LX/7dK;->A03:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/7dK;->A05:LX/0Ab;

    :cond_0
    return-void

    :cond_1
    array-length v8, p4

    new-instance v0, LX/0Ab;

    invoke-direct {v0, v8}, LX/0Ab;-><init>(I)V

    iput-object v0, p0, LX/7dK;->A05:LX/0Ab;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    iget-object v6, p0, LX/7dK;->A05:LX/0Ab;

    iget-object v5, p0, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v4, v5, v7

    iget-object v0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v0, v1, v2}, LX/0Ab;->A06(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_2

    iget-object v3, p0, LX/7dK;->A05:LX/0Ab;

    iget-object v0, p0, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0Ab;->A09(JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    aget-object v1, v5, v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/rendercore/RenderTreeNode;->A01(LX/7dK;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v0}, Lcom/facebook/rendercore/RenderTreeNode;->A01(LX/7dK;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/A6m;->A00(LX/7dK;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v2, v9, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "RenderTrees must not have RenderUnits with the same ID:\nAttempted to add item with existing ID at index %d: %s\nExisting item at index %d: %s\nFull RenderTree: %s"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/7hu;->A03:LX/7hu;

    iget-object v0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v0

    new-instance v4, LX/9xo;

    invoke-direct {v4, v0, v1, v6}, LX/9xo;-><init>(JLjava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duplicate_id"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x840

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "existing_index"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    const-string v0, "DuplicateRenderUnit"

    invoke-static {v5, v0, v6, v4}, LX/7ho;->A01(LX/7hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/7dK;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/7dK;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final A02(J)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/7dK;->A05:LX/0Ab;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/0Ab;->A06(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
