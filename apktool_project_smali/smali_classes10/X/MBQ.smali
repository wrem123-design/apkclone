.class public final LX/MBQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wt;


# virtual methods
.method public final A00(LX/AHT;LX/8xk;Ljava/lang/Boolean;Z)V
    .locals 3

    iget-object v1, p0, LX/MBQ;->A00:LX/0wt;

    const-string v0, "direct_thread_mute_button"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x123

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "to_mute"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p2, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-static {v2, p1, p2, p3}, LX/233;->A16(LX/3jz;LX/AHT;LX/ldU;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/AHT;LX/8xk;Ljava/lang/Boolean;Z)V
    .locals 3

    iget-object v1, p0, LX/MBQ;->A00:LX/0wt;

    const-string v0, "direct_thread_video_call_mute_button"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x12e

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "to_mute"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p2, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-static {v2, p1, p2, p3}, LX/233;->A16(LX/3jz;LX/AHT;LX/ldU;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
