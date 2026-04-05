.class public final LX/XxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ieM;


# instance fields
.field public A00:LX/482;

.field public A01:LX/Qi2;


# virtual methods
.method public final AIH(LX/HOV;LX/9Iq;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/HOV;->A06:LX/HOV;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ANM(Landroid/view/View;LX/HOV;LX/47u;LX/9Iq;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v4, p4

    invoke-static {p4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p4}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/XxP;->A00:LX/482;

    const/4 v5, 0x0

    move-object v3, p3

    move v6, p5

    invoke-virtual/range {v2 .. v7}, LX/482;->EVj(LX/47u;LX/9Iq;LX/LEL;IZ)V

    iget-object v0, p0, LX/XxP;->A01:LX/Qi2;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/Qi2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Qi2;->A00:LX/AHT;

    invoke-static {v0, v1, v2, p5}, LX/490;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
