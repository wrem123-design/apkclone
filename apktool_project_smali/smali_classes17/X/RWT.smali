.class public final LX/RWT;
.super LX/9ju;
.source ""

# interfaces
.implements LX/DAY;
.implements LX/jdt;
.implements LX/kxZ;
.implements LX/kxa;


# instance fields
.field public A00:LX/bCw;

.field public A01:LX/RWF;

.field public A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public A03:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final A0P()V
    .locals 2

    iget-object v1, p0, LX/RWT;->A01:LX/RWF;

    iget-object v0, v1, LX/RWF;->A00:LX/jdt;

    if-nez v0, :cond_0

    iput-object p0, v1, LX/RWF;->A00:LX/jdt;

    return-void

    :cond_0
    const-string v0, "Expected textInputModifierNode to be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/RWT;->A01:LX/RWF;

    invoke-virtual {v0, p0}, LX/RWF;->A02(LX/jdt;)V

    return-void
.end method

.method public final Eiu(LX/koF;)V
    .locals 1

    iget-object v0, p0, LX/RWT;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method
