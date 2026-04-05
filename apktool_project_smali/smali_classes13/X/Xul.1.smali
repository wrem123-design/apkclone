.class public final LX/Xul;
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

    invoke-virtual {p2}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v1

    sget-object v0, LX/9Cq;->A06:LX/9Cq;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ANM(Landroid/view/View;LX/HOV;LX/47u;LX/9Iq;I)V
    .locals 1

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xul;->A00:LX/482;

    invoke-virtual {v0, p4}, LX/482;->EMQ(LX/9Iq;)V

    return-void
.end method
