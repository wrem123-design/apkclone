.class public final LX/IvW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/2mA;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LFq;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;II)V
    .locals 10

    iget-object v2, p0, LX/IvW;->A03:LX/LFq;

    iget-object v0, v2, LX/LFq;->A00:LX/DoD;

    iget-object v0, v0, LX/DoD;->A06:LX/GDF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GDF;->A05()I

    move-result v0

    iget-object v3, p0, LX/IvW;->A00:LX/AHT;

    new-instance v6, LX/1QK;

    move-object v5, p1

    invoke-direct {v6, p1}, LX/1QK;-><init>(LX/mQj;)V

    iget-object v4, p0, LX/IvW;->A01:LX/2mA;

    const/4 v7, 0x0

    move v8, p2

    move v9, p3

    invoke-static/range {v3 .. v9}, LX/a2S;->A00(LX/AHT;LX/2mA;Lcom/instagram/feed/media/Media;LX/1QK;Ljava/lang/String;II)LX/2lx;

    move-result-object v4

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_top_post"

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p1}, LX/Lsl;->A00(LX/mQj;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2lx;->A04(LX/2mA;)V

    iget-object v1, v2, LX/LFq;->A00:LX/DoD;

    iget-object v0, v1, LX/DoD;->A06:LX/GDF;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/GDF;->A01:LX/HfD;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/DoD;->A06:LX/GDF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GDF;->A05()I

    move-result v2

    const-string v1, "feed_type"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tab_index"

    invoke-virtual {v4, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/IvW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void

    :cond_0
    const-string v0, "dataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
