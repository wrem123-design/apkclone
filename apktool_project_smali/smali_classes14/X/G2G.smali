.class public abstract LX/G2G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DUg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/DUg;

    invoke-direct {v0, v1}, LX/DUg;-><init>(I)V

    sput-object v0, LX/G2G;->A00:LX/DUg;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v2, v0, LX/5lZ;->A07:LX/5mC;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/koF;->DvR(J)J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long v1, v4, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
