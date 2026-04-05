.class public abstract LX/JqM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0y7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0U(LX/0wt;)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "organic_tap_action"

    invoke-virtual {p0, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "organic_tap_action_source"

    invoke-virtual {p0, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->A0o()V

    iget-object v1, p1, LX/0y7;->A03:LX/5Gg;

    iget-object v0, v1, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    iget-object v0, v1, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "playlist_ids"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "midcard_type"

    invoke-virtual {p0, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
