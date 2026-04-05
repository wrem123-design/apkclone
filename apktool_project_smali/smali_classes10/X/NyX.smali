.class public final LX/NyX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L7d;

.field public A01:LX/2gh;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(Ljava/lang/String;)LX/LF1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x78639427

    if-eq v1, v0, :cond_2

    const v0, -0x32f802f3

    if-eq v1, v0, :cond_1

    const v0, -0x1378ff40

    if-eq v1, v0, :cond_0

    const v0, 0x736beb17

    if-ne v1, v0, :cond_3

    const-string v0, "admin_message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/LF1;->A02:LX/LF1;

    return-object v0

    :cond_0
    const-string v0, "long_press"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/LF1;->A03:LX/LF1;

    return-object v0

    :cond_1
    const-string v0, "thread_details"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/LF1;->A05:LX/LF1;

    return-object v0

    :cond_2
    const-string v0, "null_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/LF1;->A04:LX/LF1;

    return-object v0

    :cond_3
    sget-object v0, LX/LF1;->A06:LX/LF1;

    return-object v0
.end method

.method public static A01(LX/0xa;LX/NyX;)V
    .locals 2

    iget-object v1, p1, LX/NyX;->A04:Ljava/lang/String;

    const-string v0, "set_theme_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/NyX;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/NyX;->A00(Ljava/lang/String;)LX/LF1;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/3jz;LX/NyX;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/3jz;->A0v()V

    iget-object v1, p1, LX/NyX;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A03(LX/3jz;LX/NyX;)V
    .locals 2

    sget-object v1, LX/L5d;->A02:LX/L5d;

    const-string v0, "theme_type"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p1, LX/NyX;->A00:LX/L7d;

    const-string v0, "set_theme_type"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method
