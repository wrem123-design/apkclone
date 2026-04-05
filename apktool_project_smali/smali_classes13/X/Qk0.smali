.class public final LX/Qk0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/UEa;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/jAX;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Qk0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qk0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112a50001664fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/Qk0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-static {v0, v1}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :cond_1
    const/4 v2, 0x1

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Qk0;->A00:Landroid/content/Context;

    const v0, 0x7f1336ba

    :goto_0
    invoke-static {v1, p1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qk0;->A04:LX/jAX;

    invoke-static {p0, v1, v0, v2}, LX/Zby;->A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Qk0;->A00:Landroid/content/Context;

    const v0, 0x7f1336b8

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/Qk0;->A00:Landroid/content/Context;

    const v0, 0x7f1336f9

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Qk0;->A00:Landroid/content/Context;

    const v0, 0x7f1336f8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
