.class public final LX/XwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ieM;


# instance fields
.field public A00:LX/482;


# virtual methods
.method public final AIH(LX/HOV;LX/9Iq;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/HOV;->A0K:LX/HOV;

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

    iget-object v0, p0, LX/XwN;->A00:LX/482;

    iget-object v1, v0, LX/482;->A0F:LX/58T;

    const/4 v0, 0x1

    invoke-virtual {v1, p3, p4, p5, v0}, LX/58T;->A07(LX/47u;LX/9Iq;IZ)Z

    return-void
.end method
