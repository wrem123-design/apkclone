.class public abstract LX/KXv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    invoke-static {p0}, LX/1F3;->A0S(LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "mwb_hidden_words_nux_event"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v0, 0x422

    invoke-static {p0, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3jz;->A0y(I)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
