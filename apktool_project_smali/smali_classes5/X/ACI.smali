.class public final LX/ACI;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:LX/kL0;

.field public final A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final A02:LX/jnu;

.field public final A03:LX/50x;

.field public final A04:LX/kwB;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/kL0;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/jnu;LX/50x;LX/kwB;Ljava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ACI;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object p4, p0, LX/ACI;->A03:LX/50x;

    iput-boolean p7, p0, LX/ACI;->A06:Z

    iput-object p6, p0, LX/ACI;->A05:Ljava/lang/Boolean;

    iput-object p5, p0, LX/ACI;->A04:LX/kwB;

    iput-object p1, p0, LX/ACI;->A00:LX/kL0;

    iput-object p3, p0, LX/ACI;->A02:LX/jnu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 9

    iget-object v8, p0, LX/ACI;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v7, p0, LX/ACI;->A03:LX/50x;

    iget-boolean v6, p0, LX/ACI;->A06:Z

    iget-object v5, p0, LX/ACI;->A05:Ljava/lang/Boolean;

    iget-object v4, p0, LX/ACI;->A04:LX/kwB;

    iget-object v3, p0, LX/ACI;->A00:LX/kL0;

    iget-object v2, p0, LX/ACI;->A02:LX/jnu;

    sget-object v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-direct {v0, v7, v4, v1, v6}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(LX/50x;LX/kwB;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v8, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A04:LX/50x;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A06:Ljava/lang/Boolean;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:LX/kL0;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A02:LX/jnu;

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 11

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v4, p0, LX/ACI;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v6, p0, LX/ACI;->A03:LX/50x;

    iget-boolean v9, p0, LX/ACI;->A06:Z

    iget-object v3, p0, LX/ACI;->A05:Ljava/lang/Boolean;

    iget-object v7, p0, LX/ACI;->A04:LX/kwB;

    iget-object v2, p0, LX/ACI;->A00:LX/kL0;

    iget-object v1, p0, LX/ACI;->A02:LX/jnu;

    iput-object v1, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A02:LX/jnu;

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    iput-object v4, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v5, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A02(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/jnu;)V

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A04:LX/50x;

    if-eq v0, v6, :cond_0

    iput-object v6, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A04:LX/50x;

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A06:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A06:Ljava/lang/Boolean;

    :goto_1
    iput-object v2, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:LX/kL0;

    iget-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0Z(LX/50x;LX/kwB;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void

    :cond_1
    move v10, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ACI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ACI;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    check-cast p1, LX/ACI;

    iget-object v0, p1, LX/ACI;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ACI;->A03:LX/50x;

    iget-object v0, p1, LX/ACI;->A03:LX/50x;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ACI;->A06:Z

    iget-boolean v0, p1, LX/ACI;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ACI;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/ACI;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ACI;->A04:LX/kwB;

    iget-object v0, p1, LX/ACI;->A04:LX/kwB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ACI;->A00:LX/kL0;

    iget-object v0, p1, LX/ACI;->A00:LX/kL0;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ACI;->A02:LX/jnu;

    iget-object v0, p1, LX/ACI;->A02:LX/jnu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/ACI;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ACI;->A03:LX/50x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ACI;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ACI;->A05:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ACI;->A04:LX/kwB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ACI;->A00:LX/kL0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ACI;->A02:LX/jnu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
