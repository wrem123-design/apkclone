.class public final LX/dkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgt;


# instance fields
.field public A00:LX/SDe;

.field public A01:LX/djL;

.field public A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static A00(LX/F5u;)LX/Uj2;
    .locals 0

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object p0

    check-cast p0, LX/dkM;

    iget-object p0, p0, LX/dkM;->A01:LX/djL;

    iget-object p0, p0, LX/djL;->A01:LX/Uj2;

    return-object p0
.end method

.method public static A01(LX/F5u;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object p0

    check-cast p0, LX/dkM;

    iget-object p0, p0, LX/dkM;->A02:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
