.class public abstract LX/RJm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QHH;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_highlighter_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x49f

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    const-string v0, "action"

    invoke-virtual {v2, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/3jz;->A1K(Ljava/lang/Long;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "caption_highlight_fbid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method
