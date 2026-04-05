.class public final LX/gjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kvB;


# instance fields
.field public A00:LX/awR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMH(J)V
    .locals 3

    iget-object v2, p0, LX/gjx;->A00:LX/awR;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v2, LX/awR;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v0, v2, LX/awR;->A01:Lcom/instagram/ui/widget/drawing/common/Point2;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1, p1, p2}, LX/awR;->A00(Landroid/graphics/PointF;J)V

    iget-object v0, v2, LX/awR;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    iput-object v0, v2, LX/awR;->A01:Lcom/instagram/ui/widget/drawing/common/Point2;

    :cond_0
    return-void
.end method

.method public final Cni()LX/csp;
    .locals 1

    iget-object v0, p0, LX/gjx;->A00:LX/awR;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/awR;->A02:LX/csp;

    return-object v0
.end method

.method public final G6S(LX/6Dk;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/gjx;->A00:LX/awR;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, p1, LX/6Dk;->A04:Landroid/graphics/PointF;

    iget-wide v0, p1, LX/6Dk;->A03:J

    invoke-virtual {v3, v2, v0, v1}, LX/awR;->A00(Landroid/graphics/PointF;J)V

    return-void
.end method

.method public final GU5(LX/6Dk;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/6Dk;->A04:Landroid/graphics/PointF;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-wide v1, p1, LX/6Dk;->A03:J

    new-instance v0, LX/awR;

    invoke-direct {v0, v3, v1, v2}, LX/awR;-><init>(Landroid/graphics/PointF;J)V

    iput-object v0, p0, LX/gjx;->A00:LX/awR;

    return-void
.end method
