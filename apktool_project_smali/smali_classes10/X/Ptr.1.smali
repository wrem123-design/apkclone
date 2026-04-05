.class public LX/Ptr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka5;


# instance fields
.field public A00:LX/9FE;

.field public A01:LX/AHT;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final Fr6(LX/8o5;Z)V
    .locals 4

    instance-of v0, p0, LX/JWr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/JWr;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/5ev;

    iget-object v1, v0, LX/JWr;->A00:LX/NrR;

    invoke-virtual {p1}, LX/5ev;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-boolean v3, p1, LX/5ev;->A05:Z

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/NrR;->A00:LX/2gh;

    const-string v0, "new_poll_submit_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    new-instance v0, LX/CO5;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-static {v0, v2, v3}, LX/233;->A15(LX/0xb;Ljava/lang/String;Z)V

    invoke-static {v1, v0}, LX/229;->A16(LX/0ww;LX/0xb;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "threadId is null while reporting submit new poll success event"

    invoke-static {v0}, LX/NrR;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Fr7(LX/8o5;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Fr8(LX/8o5;)V
    .locals 0

    return-void
.end method

.method public final Fr9(LX/2mA;LX/8o5;LX/EMB;ZZ)V
    .locals 6

    instance-of v0, p0, LX/JWr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/JWr;

    invoke-static {p2, p3, p1}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p4, :cond_1

    check-cast p2, LX/5ev;

    iget-object v1, v0, LX/JWr;->A00:LX/NrR;

    invoke-virtual {p2}, LX/5ev;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-boolean v5, p2, LX/5ev;->A05:Z

    iget-object v4, p3, LX/EMB;->A04:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, v1, LX/NrR;->A00:LX/2gh;

    const-string v0, "new_poll_submit_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    new-instance v1, LX/CNW;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-static {v1, v3, v5}, LX/233;->A15(LX/0xb;Ljava/lang/String;Z)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/229;->A16(LX/0ww;LX/0xb;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "threadId is null while reporting submit new poll error event"

    invoke-static {v0}, LX/NrR;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final FrA(LX/2mA;LX/8o5;ZZ)V
    .locals 0

    return-void
.end method

.method public final FrB(LX/8o5;IZZ)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ptr;->A00:LX/9FE;

    iget-object v1, p0, LX/Ptr;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Ptr;->A01:LX/AHT;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v3, "send_intent"

    invoke-static {v0, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dedupe_token"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, v0, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p1}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mutation_token"

    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method

.method public final FrC(LX/2mA;LX/8o5;Z)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ptr;->A00:LX/9FE;

    iget-object v1, p0, LX/Ptr;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Ptr;->A01:LX/AHT;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v3, "sent"

    invoke-static {v0, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dedupe_token"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, v0, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p2}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mutation_token"

    iget-object v0, p2, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method
