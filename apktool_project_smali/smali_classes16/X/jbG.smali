.class public final LX/jbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/2gh;

.field public A01:LX/H9B;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v2, LX/SEu;

    sget-object v1, LX/I3C;->A00:LX/I2C;

    iget-object v0, v2, LX/SEu;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0, v3, v3}, LX/I2C;->A06(Ljava/lang/String;IZ)V

    iget-object v0, v2, LX/SEu;->A00:LX/Rrc;

    iget-object v1, p0, LX/jbG;->A02:Ljava/util/Set;

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x232e3aec

    invoke-static {v2, v0, v3}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0}, LX/BUd;->A0Z(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/jbG;->A00:LX/2gh;

    const v0, 0x2c92b7b1

    invoke-static {v2, v0, v3}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v4

    iget-object v3, p0, LX/jbG;->A01:LX/H9B;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "instagram_inform_module_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x35e

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v4}, LX/BZ6;->A0J(LX/0xa;LX/mQj;)V

    iget-object v0, v3, LX/H9B;->A01:LX/nWf;

    invoke-interface {v0}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_text"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/H9B;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    iget-object v0, v3, LX/H9B;->A00:LX/ngu;

    invoke-interface {v0}, LX/ngu;->Fhi()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method
