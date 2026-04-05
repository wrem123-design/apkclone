.class public final LX/apr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/asT;

.field public A02:LX/jpx;

.field public A03:LX/bCw;

.field public A04:LX/awi;

.field public A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public A06:LX/aQ9;

.field public A07:LX/ktj;

.field public A08:LX/5pI;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/apr;LX/jza;)V
    .locals 4

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/apr;->A03:LX/bCw;

    iget-object v3, v0, LX/bCw;->A0L:LX/atS;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/ehU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/atS;->A00(Ljava/util/List;)LX/5pI;

    move-result-object v1

    iget-object v0, p0, LX/apr;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
