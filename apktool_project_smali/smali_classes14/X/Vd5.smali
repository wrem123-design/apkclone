.class public abstract LX/Vd5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {p0, p1}, LX/AqC;->A0G(LX/AHT;LX/1G1;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "organic_tap_action"

    invoke-virtual {v4, v2, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "store_acquisition_feed"

    const-string v2, "organic_tap_action_source"

    invoke-virtual {v4, v2, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->A0o()V

    const-string v2, ""

    invoke-virtual {v4, v2}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
