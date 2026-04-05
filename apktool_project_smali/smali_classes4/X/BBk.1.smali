.class public final LX/BBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BBk;->$t:I

    iput-object p1, p0, LX/BBk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, LX/BBk;->$t:I

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BBk;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, v1, LX/6Aa;->A0y:LX/D5D;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v7, 0x0

    new-instance v2, LX/D5D;

    invoke-direct/range {v2 .. v7}, LX/D5D;-><init>(IIFFZ)V

    iput-object v2, v1, LX/6Aa;->A0y:LX/D5D;

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/BBk;->A00:Ljava/lang/Object;

    check-cast v1, LX/8RM;

    iget-boolean v0, v1, LX/8RM;->A0T:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, LX/8RM;->A09(Z)V

    :cond_2
    iget-object v1, p0, LX/BBk;->A00:Ljava/lang/Object;

    check-cast v1, LX/8RM;

    iget-boolean v0, v1, LX/8RM;->A0T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/8RM;->A0W:Z

    if-eqz v0, :cond_0

    return v2
.end method
