.class public final LX/XvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ieM;


# instance fields
.field public A00:LX/LEL;


# virtual methods
.method public final AIH(LX/HOV;LX/9Iq;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/HOV;->A08:LX/HOV;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ANM(Landroid/view/View;LX/HOV;LX/47u;LX/9Iq;I)V
    .locals 2

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x22

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    invoke-virtual {p4, v0}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/XvL;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
