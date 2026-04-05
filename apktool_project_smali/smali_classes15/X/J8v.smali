.class public final LX/J8v;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/J9R;


# virtual methods
.method public final setChartData(LX/VIN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J8v;->A00:LX/J9R;

    invoke-virtual {v0, p1}, LX/J9R;->setViewModel(LX/VIN;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
