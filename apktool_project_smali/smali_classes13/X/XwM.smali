.class public final LX/XwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ieM;


# instance fields
.field public A00:LX/482;


# virtual methods
.method public final AIH(LX/HOV;LX/9Iq;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p2, LX/9Iq;->A00:I

    const/16 v0, 0x9f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5ef

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ANM(Landroid/view/View;LX/HOV;LX/47u;LX/9Iq;I)V
    .locals 2

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XwM;->A00:LX/482;

    invoke-static {p2, p3, p5}, LX/838;->A0v(LX/HOV;LX/47u;I)LX/CEs;

    move-result-object v0

    invoke-virtual {v1, v0, p4, p5}, LX/482;->FCk(LX/CEs;LX/9Iq;I)V

    return-void
.end method
