.class public final LX/XxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ieM;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/482;


# virtual methods
.method public final AIH(LX/HOV;LX/9Iq;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v1

    sget-object v0, LX/9Cq;->A07:LX/9Cq;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ANM(Landroid/view/View;LX/HOV;LX/47u;LX/9Iq;I)V
    .locals 5

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p4, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v0, LX/9Cs;->A0Z:Ljava/lang/String;

    const-string v4, ""

    if-eqz v2, :cond_0

    const-string v1, "^/"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, LX/1oq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/XxO;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    iget-object v1, p0, LX/XxO;->A01:LX/482;

    invoke-virtual {p4}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {p2, p3, p5}, LX/838;->A0v(LX/HOV;LX/47u;I)LX/CEs;

    move-result-object v0

    invoke-virtual {v1, v0, p4, v4, p5}, LX/482;->EsQ(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    return-void
.end method
