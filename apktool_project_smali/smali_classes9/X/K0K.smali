.class public abstract LX/K0K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p2, p3, p1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x470

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A5e:Ljava/lang/String;

    iput-object p3, v2, LX/8bC;->A9D:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    iput v0, v2, LX/8bC;->A0H:I

    iput-object p4, v2, LX/8bC;->A7d:Ljava/lang/String;

    if-eqz p5, :cond_1

    iput-object p4, v2, LX/8bC;->A7c:Ljava/lang/String;

    iput-object p5, v2, LX/8bC;->A9J:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v2, p1, v0}, LX/0z2;->A03(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/8bC;->AGx()LX/2lx;

    move-result-object v0

    invoke-static {v0, p0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
