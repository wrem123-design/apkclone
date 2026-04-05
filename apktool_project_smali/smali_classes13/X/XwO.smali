.class public final LX/XwO;
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

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v1, p2, LX/9Iq;->A00:I

    const/16 v0, 0x66b

    if-ne v1, v0, :cond_1

    sget-object v0, LX/HOV;->A05:LX/HOV;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/HOV;->A07:LX/HOV;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ANM(Landroid/view/View;LX/HOV;LX/47u;LX/9Iq;I)V
    .locals 1

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XwO;->A00:LX/482;

    invoke-virtual {v0, p4}, LX/482;->A1Z(LX/9Iq;)V

    return-void
.end method
