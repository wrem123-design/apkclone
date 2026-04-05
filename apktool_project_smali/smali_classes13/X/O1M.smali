.class public final LX/O1M;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final A0N(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/O1M;->A00:Landroidx/compose/runtime/MutableState;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, LX/89P;->A0i(Ljava/lang/String;I)LX/5pI;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
