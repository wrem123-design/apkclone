.class public final LX/Xxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ieM;


# instance fields
.field public A00:LX/482;

.field public A01:LX/Qi2;

.field public A02:LX/LEL;


# virtual methods
.method public final AIH(LX/HOV;LX/9Iq;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/HOV;->A0D:LX/HOV;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ANM(Landroid/view/View;LX/HOV;LX/47u;LX/9Iq;I)V
    .locals 6

    move-object v2, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/YKA;

    move v5, p5

    invoke-direct {v3, p0, v4, p5}, LX/YKA;-><init>(LX/Xxa;Lcom/instagram/user/model/User;I)V

    iget-object v0, p0, LX/Xxa;->A00:LX/482;

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, LX/482;->A8O(LX/47u;LX/9Iq;LX/Pww;Lcom/instagram/user/model/User;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
