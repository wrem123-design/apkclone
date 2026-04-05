.class public final LX/eOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iuN;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    iput-object p1, p0, LX/eOz;->A00:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXx()V
    .locals 0

    return-void
.end method

.method public final EYL(J)V
    .locals 7

    iget-object v4, p0, LX/eOz;->A00:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-wide v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    invoke-static {v0, v1, p1, p2}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v2, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01:J

    iget-wide v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v1

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    invoke-static {v0}, LX/C2V;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/bHy;->A01(JZ)I

    move-result v0

    invoke-interface {v3, v0}, LX/ktj;->GZR(I)I

    move-result v0

    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v1

    invoke-static {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/bCw;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v0

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    invoke-static {v0, v1, v2}, LX/C2V;->A0N(LX/2lD;J)LX/5pI;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/5pH;

    invoke-direct {v0, v1, v2}, LX/5pH;-><init>(J)V

    iput-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B:LX/5pH;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07:LX/mxm;

    invoke-static {v0}, LX/C2W;->A1D(LX/mxm;)V

    goto :goto_0
.end method

.method public final FKV(LX/ksc;J)V
    .locals 6

    iget-object v5, p0, LX/eOz;->A00:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BlN;->A00(J)J

    move-result-wide v2

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/bHy;->A01:LX/koF;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/bHy;->A00:LX/koF;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4, v2, v3}, LX/koF;->DvN(LX/koF;J)J

    move-result-wide v2

    :cond_0
    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    sget-object v1, LX/X1B;->A02:LX/X1B;

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    :cond_1
    return-void
.end method

.method public final FVO()V
    .locals 1

    iget-object v0, p0, LX/eOz;->A00:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A06(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, LX/eOz;->A00:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A06(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    return-void
.end method
