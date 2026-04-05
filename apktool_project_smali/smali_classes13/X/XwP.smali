.class public final LX/XwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ieM;


# instance fields
.field public A00:LX/482;


# virtual methods
.method public final AIH(LX/HOV;LX/9Iq;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/9Iq;->A0K()Z

    move-result v0

    return v0
.end method

.method public final ANM(Landroid/view/View;LX/HOV;LX/47u;LX/9Iq;I)V
    .locals 2

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XwP;->A00:LX/482;

    invoke-static {p2, p3, p5}, LX/838;->A0v(LX/HOV;LX/47u;I)LX/CEs;

    move-result-object v0

    invoke-virtual {v1, v0, p4, p5}, LX/482;->FCk(LX/CEs;LX/9Iq;I)V

    return-void
.end method
