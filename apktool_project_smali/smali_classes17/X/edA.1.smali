.class public final LX/edA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOp;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/edJ;

.field public final synthetic A03:LX/auJ;


# direct methods
.method public constructor <init>(LX/auJ;LX/edJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/edA;->A03:LX/auJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/edA;->A02:LX/edJ;

    iput-object p3, p0, LX/edA;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/edA;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00(LX/ign;)V
    .locals 4

    iget-object v1, p0, LX/edA;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/ign;->D36()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/edA;->A03:LX/auJ;

    iget-object v0, v0, LX/auJ;->A02:LX/R4w;

    iget-object v0, v0, LX/R4w;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/edA;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/ign;->BzW()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/edA;->A02:LX/edJ;

    iget-object v0, p0, LX/edA;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kvu;

    invoke-virtual {v1, v0, v2, v3}, LX/edJ;->A03(LX/kvu;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/edA;->A02:LX/edJ;

    iget-object v0, p0, LX/edA;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kvu;

    invoke-virtual {v1, v0, v3}, LX/edJ;->A02(LX/kvu;Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/edA;->A03:LX/auJ;

    iget-object v0, v0, LX/auJ;->A02:LX/R4w;

    invoke-virtual {v0}, LX/R4w;->A02()LX/ign;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/edA;->A00(LX/ign;)V

    iget-object v0, p0, LX/edA;->A02:LX/edJ;

    iget-object v0, v0, LX/edJ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
