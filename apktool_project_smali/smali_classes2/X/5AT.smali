.class public abstract LX/5AT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/0Zq;LX/4ce;LX/nxd;Lkotlin/jvm/functions/Function3;)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p4, p0, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/A90;

    iget-object v2, p2, LX/4ce;->A0D:LX/4ck;

    iget-object v1, p2, LX/4ce;->A06:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/5AU;

    invoke-direct {v6, v1, v2}, LX/5AU;-><init>(Landroid/graphics/PointF;LX/4ck;)V

    iget-object p0, p2, LX/4ce;->A0L:LX/0ZN;

    iget-object v7, p2, LX/4ce;->A0J:LX/9p9;

    iget-object v4, p2, LX/4ce;->A05:Landroid/graphics/ColorFilter;

    iget-object v5, v3, LX/0Zq;->A02:Landroid/graphics/Rect;

    invoke-virtual/range {v3 .. v9}, LX/0Zq;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5AU;LX/9p9;LX/0ZN;LX/A90;)V

    return-void
.end method
