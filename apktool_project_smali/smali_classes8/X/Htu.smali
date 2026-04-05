.class public final LX/Htu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8fm;

.field public A01:LX/A4d;

.field public A02:LX/2gh;


# direct methods
.method public static A00(LX/714;LX/Ifg;)V
    .locals 2

    iget-object v1, p1, LX/Ifg;->A01:LX/Htu;

    iget-object v0, p1, LX/Ifg;->A00:LX/AeB;

    iget-object v0, v0, LX/AeB;->A03:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/Htu;->A01(LX/714;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/714;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Htu;->A02:LX/2gh;

    const-string v0, "user_click_appreciationfeed_atomic"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4de

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/3jz;->A1b(Ljava/lang/String;)V

    iget-object v1, p0, LX/Htu;->A00:LX/8fm;

    const-string v0, "product_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, LX/Htu;->A01:LX/A4d;

    invoke-static {v0, v2, p1}, LX/180;->A14(LX/0wq;LX/0xa;LX/0xb;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A02(LX/714;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Htu;->A02:LX/2gh;

    const-string v0, "client_load_appreciationfeed_display"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/3jz;->A1b(Ljava/lang/String;)V

    iget-object v1, p0, LX/Htu;->A00:LX/8fm;

    const-string v0, "product_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, LX/Htu;->A01:LX/A4d;

    invoke-static {v0, v2, p1}, LX/180;->A14(LX/0wq;LX/0xa;LX/0xb;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
