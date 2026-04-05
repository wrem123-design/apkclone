.class public final LX/fdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrh;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0y7;

.field public A02:LX/LEN;


# virtual methods
.method public final DQs(LX/6cs;Lcom/instagram/feed/media/Media;)V
    .locals 4

    iget-object v0, p0, LX/fdp;->A02:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x2d16c29c

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v0, p0, LX/fdp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/fdp;->A01:LX/0y7;

    invoke-static {v1, v0}, LX/AqC;->A0G(LX/AHT;LX/1G1;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "use_template_tap"

    invoke-static {v3, v1, v0}, LX/BN7;->A0N(LX/3jz;LX/0y7;Ljava/lang/String;)LX/5Gg;

    move-result-object v2

    invoke-static {p2}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v3, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-static {p2}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    sget-object v0, LX/XPE;->A0X:LX/XPE;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "midcard_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final G90(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/fdp;->A02:LX/LEN;

    return-void
.end method
