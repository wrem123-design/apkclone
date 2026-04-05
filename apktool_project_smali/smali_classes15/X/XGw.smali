.class public abstract LX/XGw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mKm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81116e000062c6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string v3, "PAGE"

    const-string v5, "USER"

    const-string v4, "FacebookMediaShareApi"

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/47l;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v2

    invoke-static {p1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    iget-object p5, v0, LX/1PS;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v5

    :cond_0
    :goto_0
    move-object p6, v3

    :goto_1
    if-eqz p7, :cond_1

    const-string v0, "AUTO_CROSSPOST_SETTING"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_to_facebook_validation_bypass"

    invoke-interface {p0, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0xb9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p6}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_to_fb_destination_id"

    invoke-interface {p0, v0, p5}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_to_facebook"

    const-string v1, "1"

    invoke-interface {p0, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "no_token_crosspost"

    invoke-interface {p0, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4, p1}, LX/Msp;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, p3}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "attempt_id"

    invoke-interface {p0, v0, p2}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v2, ", "

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using destination from share params: "

    invoke-static {v0, p5, v2, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v0

    iget-object p5, v0, LX/1PS;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v3, v5

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using destination from service cache: "

    invoke-static {v0, p5, v2, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
