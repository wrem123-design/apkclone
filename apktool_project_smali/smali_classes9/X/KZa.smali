.class public abstract LX/KZa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Dbo;I)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DA4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    new-instance v1, LX/DIz;

    invoke-direct {v1, p2, p3, p4}, LX/DIz;-><init>(Lcom/instagram/feed/media/Media;LX/Dbo;I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, v5, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, LX/7Ro;

    invoke-direct {v5, p1}, LX/7Ro;-><init>(LX/1G1;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DA5()Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/LGT;->A02:LX/LGT;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual/range {v5 .. v10}, LX/7Ro;->A00(LX/LGT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
