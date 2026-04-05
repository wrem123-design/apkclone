.class public final LX/E7u;
.super Landroid/view/View$DragShadowBuilder;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p6, p0, LX/E7u;->$t:I

    iput-object p2, p0, LX/E7u;->A02:Ljava/lang/Object;

    iput p4, p0, LX/E7u;->A00:I

    iput p5, p0, LX/E7u;->A01:I

    iput-object p3, p0, LX/E7u;->A03:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    iget v0, p0, LX/E7u;->$t:I

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/E7u;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_0
    if-eqz p2, :cond_2

    iget v2, p0, LX/E7u;->A00:I

    const/4 v1, 0x0

    if-ge v2, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v0, p0, LX/E7u;->A01:I

    invoke-static {v0, v1}, LX/751;->A07(II)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Point;->set(II)V

    :cond_2
    iget-object v1, p0, LX/E7u;->A03:Ljava/lang/Object;

    check-cast v1, LX/XjS;

    iget v0, p0, LX/E7u;->A01:I

    iput v0, v1, LX/XjS;->A00:I

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/E7u;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_4
    if-eqz p2, :cond_6

    iget v2, p0, LX/E7u;->A00:I

    const/4 v1, 0x0

    if-ge v2, v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    iget v0, p0, LX/E7u;->A01:I

    invoke-static {v0, v1}, LX/751;->A07(II)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Point;->set(II)V

    :cond_6
    iget-object v1, p0, LX/E7u;->A03:Ljava/lang/Object;

    check-cast v1, LX/XjT;

    iget v0, p0, LX/E7u;->A01:I

    iput v0, v1, LX/XjT;->A00:I

    return-void
.end method
