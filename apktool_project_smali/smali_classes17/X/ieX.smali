.class public final synthetic LX/ieX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/bCw;

.field public final synthetic A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic A02:LX/Q6V;

.field public final synthetic A03:LX/ktj;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/bCw;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Q6V;LX/ktj;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ieX;->A00:LX/bCw;

    iput-object p3, p0, LX/ieX;->A02:LX/Q6V;

    iput-boolean p5, p0, LX/ieX;->A04:Z

    iput-boolean p6, p0, LX/ieX;->A05:Z

    iput-object p2, p0, LX/ieX;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p4, p0, LX/ieX;->A03:LX/ktj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LX/ieX;->A00:LX/bCw;

    iget-object v4, p0, LX/ieX;->A02:LX/Q6V;

    iget-boolean v0, p0, LX/ieX;->A04:Z

    iget-boolean v3, p0, LX/ieX;->A05:Z

    iget-object v2, p0, LX/ieX;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v7, p0, LX/ieX;->A03:LX/ktj;

    check-cast p1, LX/3RH;

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/bCw;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/Q6V;->A01()V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/bCw;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/bCw;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/X1C;->A04:LX/X1C;

    if-eq v1, v0, :cond_2

    invoke-static {v5}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v1, p1, LX/3RH;->A00:J

    iget-object v3, v5, LX/bCw;->A0L:LX/atS;

    iget-object v6, v5, LX/bCw;->A0P:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/bHy;->A01(JZ)I

    move-result v0

    invoke-interface {v7, v0}, LX/ktj;->GZR(I)I

    move-result v1

    iget-object v0, v3, LX/atS;->A01:LX/5pI;

    invoke-static {v1, v1}, LX/5pO;->A00(II)J

    move-result-wide v3

    iget-object v2, v0, LX/5pI;->A01:LX/2lD;

    iget-object v1, v0, LX/5pI;->A02:LX/5pH;

    new-instance v0, LX/5pI;

    invoke-direct {v0, v2, v1, v3, v4}, LX/5pI;-><init>(LX/2lD;LX/5pH;J)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/bCw;->A02:LX/YyR;

    iget-object v0, v0, LX/YyR;->A03:LX/2lD;

    invoke-virtual {v0}, LX/2lD;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LX/X1C;->A02:LX/X1C;

    iget-object v0, v5, LX/bCw;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H(LX/3RH;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_0

    iget-object v0, v5, LX/bCw;->A0J:LX/kNp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kNp;->GQR()V

    goto :goto_0
.end method
