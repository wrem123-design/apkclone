.class public final LX/679;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyg;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# virtual methods
.method public final DM3(LX/68P;)V
    .locals 5

    iget-object v4, p1, LX/68P;->A03:Lcom/instagram/user/model/User;

    iget-boolean v0, p1, LX/68P;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/679;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x63

    invoke-static {v2, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v1

    const-class v0, LX/LGK;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LGK;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/LGK;->A00(LX/LGK;Ljava/lang/Integer;J)V

    :cond_0
    iget-object v0, p0, LX/679;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final DNu(LX/68P;)V
    .locals 5

    iget-object v4, p1, LX/68P;->A03:Lcom/instagram/user/model/User;

    iget-boolean v0, p1, LX/68P;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/679;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x63

    invoke-static {v2, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v1

    const-class v0, LX/LGK;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LGK;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/LGK;->A00(LX/LGK;Ljava/lang/Integer;J)V

    :cond_0
    iget-object v0, p0, LX/679;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final FAE(LX/68P;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p1, LX/68P;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/679;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/679;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/679;->A00:LX/AHT;

    iget-object v0, p1, LX/68P;->A06:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v0, v3}, LX/490;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/679;->A04:Z

    :cond_0
    return-void
.end method

.method public final G5s(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/679;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G5v(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/679;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method
