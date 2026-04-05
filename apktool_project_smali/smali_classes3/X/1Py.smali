.class public abstract LX/1Py;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0S7;
    .locals 7

    invoke-static {p0}, LX/9AT;->A00(Lcom/instagram/common/session/UserSession;)LX/9AU;

    move-result-object v0

    iget-object v0, v0, LX/9AU;->A03:LX/LEo;

    const/4 v3, 0x0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6z1;

    invoke-interface {v2}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v1

    const/16 v0, 0x114

    invoke-static {v1, v0}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result p0

    invoke-interface {v2}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8jf;->A01(LX/8jf;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v1, ""

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-interface {v2}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v4, v0, LX/8jf;->A00:I

    :goto_0
    invoke-interface {v2}, LX/6z1;->B9Q()LX/9Ag;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/8jf;->A0D:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v1

    :cond_3
    new-instance v2, LX/0S7;

    invoke-direct/range {v2 .. v7}, LX/0S7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_4
    const/4 v4, -0x1

    goto :goto_0
.end method
