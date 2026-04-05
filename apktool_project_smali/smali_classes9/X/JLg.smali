.class public abstract LX/JLg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "i.svcscm."

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v2

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/BUF;->A0M(Z)V

    if-lez v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v3, v5}, LX/BUF;->A0N(Z)V

    invoke-virtual {v3, v4}, LX/BUF;->A0F(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/BUF;->A0G(Ljava/lang/String;)V

    invoke-static {}, LX/3mz;->A08()V

    iget-object v2, v2, LX/2nw;->A00:Landroid/content/Context;

    instance-of v1, v2, LX/PoA;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/PoA;

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, LX/PoA;->EWF(LX/BUF;)V

    :cond_2
    return-object v0
.end method
