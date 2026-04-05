.class public final synthetic LX/ieZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/bCw;

.field public final synthetic A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic A02:LX/jyq;

.field public final synthetic A03:LX/ktj;

.field public final synthetic A04:LX/5pI;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/bCw;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jyq;LX/ktj;LX/5pI;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ieZ;->A00:LX/bCw;

    iput-boolean p6, p0, LX/ieZ;->A05:Z

    iput-object p3, p0, LX/ieZ;->A02:LX/jyq;

    iput-object p2, p0, LX/ieZ;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p5, p0, LX/ieZ;->A04:LX/5pI;

    iput-object p4, p0, LX/ieZ;->A03:LX/ktj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/ieZ;->A00:LX/bCw;

    iget-boolean v1, p0, LX/ieZ;->A05:Z

    iget-object v4, p0, LX/ieZ;->A02:LX/jyq;

    iget-object v2, p0, LX/ieZ;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v8, p0, LX/ieZ;->A04:LX/5pI;

    iget-object v7, p0, LX/ieZ;->A03:LX/ktj;

    check-cast p1, LX/koF;

    iput-object p1, v3, LX/bCw;->A0I:LX/koF;

    invoke-static {v3}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/bHy;->A01:LX/koF;

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, v3, LX/bCw;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/X1C;->A04:LX/X1C;

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/bCw;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/jyq;->DtS()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G()V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/bMy;->A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v1

    iget-object v0, v3, LX/bCw;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/bMy;->A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v1

    iget-object v0, v3, LX/bCw;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-wide v0, v8, LX/5pI;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A04(J)Z

    move-result v0

    :goto_1
    iget-object v1, v3, LX/bCw;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    invoke-static {v3, v7, v8}, LX/RW7;->A03(LX/bCw;LX/ktj;LX/5pI;)V

    invoke-static {v3}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v3, LX/bCw;->A0M:LX/Ysw;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/bCw;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/bHy;->A01:LX/koF;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/bHy;->A00:LX/koF;

    if-eqz v1, :cond_2

    iget-object v6, v4, LX/bHy;->A02:LX/6h9;

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v9

    invoke-static {v3}, LX/dcg;->A00(LX/koF;)LX/5qN;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/koF;->DvM(LX/koF;Z)LX/5qN;

    move-result-object v5

    iget-object v0, v2, LX/Ysw;->A01:LX/5pT;

    iget-object v0, v0, LX/5pT;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/Ysw;->A00:LX/km0;

    invoke-interface/range {v3 .. v9}, LX/km0;->Gen(LX/5qN;LX/5qN;LX/6h9;LX/ktj;LX/5pI;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A04:LX/RW8;

    invoke-virtual {v0}, LX/RW8;->A00()V

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/bCw;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/X1C;->A02:LX/X1C;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/bMy;->A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    goto :goto_1
.end method
