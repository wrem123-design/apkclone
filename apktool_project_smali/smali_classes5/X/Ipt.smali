.class public final LX/Ipt;
.super LX/CHM;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AyS(LX/CIM;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p1, LX/CIM;->A00:I

    const/4 v3, 0x0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_4

    invoke-super {p0, p1}, LX/CHM;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Ipt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81078400022a2dL

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Ipt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81016f00000579L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p0, LX/Ipt;->A00:Lcom/instagram/common/session/UserSession;

    :cond_3
    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81078400012a2cL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    goto :goto_1

    :cond_4
    new-instance v1, LX/COM;

    invoke-direct {v1}, LX/COM;-><init>()V

    sget-object v0, LX/MlW;->A04:LX/NTA;

    invoke-static {v0, v1}, LX/Jig;->A00(LX/NTA;LX/KwP;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Ipt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81078400032a2eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
