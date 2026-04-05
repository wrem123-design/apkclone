.class public final LX/DfC;
.super LX/L0k;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final BS2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DfC;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Blq()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/DfC;->A00:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final Cjx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DfC;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final EUG()V
    .locals 7

    sget-object v0, LX/FCq;->A03:LX/FCq;

    invoke-virtual {p0, v0}, LX/L0k;->A04(LX/FCq;)V

    iget-object v0, p0, LX/L0k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v6

    invoke-virtual {p0}, LX/L0k;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/L0k;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/L0k;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/L0k;->A02:LX/Tpm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tpm;->Cie()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v6, LX/OxI;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v6}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "thread_join"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const/16 v0, 0xee

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {v3}, LX/OxI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const/16 v0, 0x45b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const/16 v0, 0x531

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v1, p0, LX/L0k;->A04:LX/jAX;

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_1
    const-string v0, "instagram"

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final EXH()V
    .locals 0

    return-void
.end method

.method public final FF9()V
    .locals 7

    iget-object v0, p0, LX/L0k;->A02:LX/Tpm;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-boolean v0, p0, LX/DfC;->A03:Z

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/L0k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v3

    invoke-virtual {p0}, LX/L0k;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/OxI;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "leave_attempt"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const/16 v0, 0x27d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v1, v0, v6}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/3Kx;

    invoke-direct {v1, v4}, LX/3Kx;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v6}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3Kx;->A01(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    new-instance v1, LX/Dee;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Dee;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/L0k;->A05(LX/Gow;)V

    return-void

    :cond_2
    move-object v6, v5

    goto :goto_0
.end method
