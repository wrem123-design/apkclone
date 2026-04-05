.class public final LX/QjJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3TO;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/QjJ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QjJ;->A00:LX/3TO;

    invoke-virtual {v0, v1}, LX/3TO;->A00(Ljava/lang/Object;)V

    return-void
.end method
