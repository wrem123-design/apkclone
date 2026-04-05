.class public final LX/QcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/QcK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4jT;->A00(Lcom/instagram/common/session/UserSession;)LX/4jU;

    move-result-object v0

    iget-boolean v2, p0, LX/QcK;->A01:Z

    iget-object v1, v0, LX/4jU;->A00:LX/KaM;

    const-string v0, "UNREAD_MESSAGES_PAST_ONE_DAY"

    invoke-interface {v1, v0, v7}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v6

    const-string v5, "ThreadsUserWithUnreadMessagesPastOneDay"

    iget-object v4, p1, LX/8UJ;->A01:Ljava/lang/String;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_slide_quick_promotion"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "slide_qp"

    invoke-virtual {v3, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    sget-object v1, LX/L5g;->A02:LX/L5g;

    const-string v0, "action"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    new-instance v2, LX/CLg;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_passed_filter"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "client_filter_name"

    invoke-virtual {v2, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qp_context"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return v6
.end method
