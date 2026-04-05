.class public abstract LX/3Mk;
.super Landroid/graphics/drawable/shapes/Shape;
.source ""


# virtual methods
.method public final A00(FFFF)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    check-cast v2, LX/4Yd;

    const/4 v1, 0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Yd;->A03(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/4Yd;->A09:LX/2kN;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2kN;->A0A(FFFF)V

    iput-boolean v1, v2, LX/4Yd;->A03:Z

    return-void
.end method
