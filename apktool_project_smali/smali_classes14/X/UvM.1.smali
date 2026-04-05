.class public abstract LX/UvM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "setContactAutofillValueInAllFramesForIABIOS"

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v3, v0, LX/UFh;->A03:LX/OU7;

    iget-object v0, v3, LX/OU7;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0, v4, v2}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v1}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/OU7;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "(true, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "execute_autofill_callback"

    new-instance v2, LX/M8O;

    invoke-direct {v2, v1, v0}, LX/M8O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZBg;->A0Q:LX/N8N;

    if-eqz v1, :cond_0

    new-instance v0, LX/hSl;

    invoke-direct {v0, v2, v1}, LX/hSl;-><init>(LX/M8O;LX/N8N;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "setJsExperimentValues"

    goto :goto_0
.end method
