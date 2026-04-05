.class public abstract LX/JeN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x1

    invoke-static {p1}, LX/031;->A0L(LX/9Ti;)LX/C2T;

    move-result-object v0

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8bc;

    invoke-direct {v0, v1, v6}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v0, LX/8bc;->A0K:Ljava/lang/String;

    iput-object v2, v0, LX/8bc;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/8bc;->A00()LX/8fl;

    move-result-object v0

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    new-instance v2, LX/8gt;

    invoke-direct {v2, v0, v4}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    invoke-static {v1}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6aJ;->A07(LX/8gt;)V

    :cond_1
    return-object v5
.end method
