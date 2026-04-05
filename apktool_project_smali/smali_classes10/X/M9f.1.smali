.class public final LX/M9f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L7D;

.field public A01:LX/VEJ;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Long;


# virtual methods
.method public final A00(LX/LGQ;)V
    .locals 3

    iget-object v0, p0, LX/M9f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_wa_status_share"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2a9

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "funnel_stage"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, LX/M9f;->A01:LX/VEJ;

    const-string v0, "media_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, LX/M9f;->A00:LX/L7D;

    invoke-static {v0, v2}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    iget-object v0, p0, LX/M9f;->A03:Ljava/lang/Long;

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
