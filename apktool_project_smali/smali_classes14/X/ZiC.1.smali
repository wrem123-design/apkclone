.class public final LX/ZiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/ZiC;->$t:I

    iput-object p3, p0, LX/ZiC;->A02:Ljava/lang/Object;

    iput p1, p0, LX/ZiC;->A00:I

    iput-object p5, p0, LX/ZiC;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ZiC;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget v0, p0, LX/ZiC;->$t:I

    iget-object v4, p0, LX/ZiC;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget v0, v0, LX/Q8t;->A05:I

    iget v5, p0, LX/ZiC;->A00:I

    if-le v0, v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    if-ge v0, v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->BGR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ZiC;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/2L9;

    invoke-direct {v0, v4, v2, v5, v1}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget v0, v0, LX/Q8t;->A05:I

    if-le v0, v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    goto :goto_0

    :cond_2
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget v0, v0, LX/efR;->A06:I

    iget v5, p0, LX/ZiC;->A00:I

    if-le v0, v5, :cond_3

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    if-ge v0, v5, :cond_3

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->BGR()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/ZiC;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/2L9;

    invoke-direct {v0, v4, v2, v5, v1}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget v0, v0, LX/efR;->A06:I

    if-le v0, v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    :goto_0
    if-lt v0, v5, :cond_0

    iget-object v0, p0, LX/ZiC;->A03:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
