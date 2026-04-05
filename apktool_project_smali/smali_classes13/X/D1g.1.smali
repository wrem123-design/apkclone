.class public abstract LX/D1g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/9Iq;Ljava/lang/Integer;Z)V
    .locals 7

    move-object v3, p0

    if-eqz p3, :cond_2

    new-instance v2, LX/Xch;

    invoke-direct {v2}, LX/Xch;-><init>()V

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v6, v0, LX/9Cs;->A0h:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const/16 v0, 0x28

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x15a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v7}, LX/4Xc;->A0X(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    iget-object v1, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v1, LX/9Cs;->A0m:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/9Cs;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/9Cs;->A00:LX/4xa;

    sget-object v0, LX/4xa;->A05:LX/4xa;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x15a

    :goto_0
    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/Xcp;

    invoke-direct {v4}, LX/Xcp;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "private_reply_notification"

    move-object v5, v3

    invoke-static/range {v4 .. v9}, LX/4Xc;->A0X(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x59b

    goto :goto_0
.end method
