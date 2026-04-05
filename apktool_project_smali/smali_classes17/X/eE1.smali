.class public LX/eE1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jnt;


# instance fields
.field public A00:Landroid/widget/Magnifier;


# virtual methods
.method public GbA(JF)V
    .locals 3

    iget-object v2, p0, LX/eE1;->A00:Landroid/widget/Magnifier;

    invoke-static {p1, p2}, LX/AqD;->A01(J)F

    move-result v1

    invoke-static {p1, p2}, LX/121;->A00(J)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method
