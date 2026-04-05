.class public final LX/bCw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Ytw;

.field public A02:LX/YyR;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:Landroidx/compose/runtime/MutableState;

.field public A08:Landroidx/compose/runtime/MutableState;

.field public A09:Landroidx/compose/runtime/MutableState;

.field public A0A:Landroidx/compose/runtime/MutableState;

.field public A0B:Landroidx/compose/runtime/MutableState;

.field public A0C:Landroidx/compose/runtime/MutableState;

.field public A0D:Landroidx/compose/runtime/MutableState;

.field public A0E:Landroidx/compose/runtime/MutableState;

.field public A0F:Landroidx/compose/runtime/MutableState;

.field public A0G:LX/jeY;

.field public A0H:LX/Cyl;

.field public A0I:LX/koF;

.field public A0J:LX/kNp;

.field public A0K:LX/2lD;

.field public A0L:LX/atS;

.field public A0M:LX/Ysw;

.field public A0N:Lkotlin/jvm/functions/Function1;

.field public A0O:Lkotlin/jvm/functions/Function1;

.field public A0P:Lkotlin/jvm/functions/Function1;

.field public A0Q:Lkotlin/jvm/functions/Function1;

.field public A0R:Z


# direct methods
.method public static A00(LX/bCw;)LX/bHy;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/bCw;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/bHy;

    return-object p0
.end method


# virtual methods
.method public final A01()LX/koF;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/bCw;->A0I:LX/koF;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method
