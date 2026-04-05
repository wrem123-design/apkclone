.class public abstract LX/Wl2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/H99;
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    iget-object v4, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {p1, v5}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v1

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    invoke-virtual {v1, v0}, LX/C2T;->A05(LX/2nw;)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {p1, v6}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v7, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v0, v5, v6}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v9

    invoke-static {v4, v7, v8, v5, v5}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v6, LX/bXm;

    invoke-direct {v6, v2, v5}, LX/bXm;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x471

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LX/BT6;->A00:LX/BT6;

    new-instance v5, LX/6tT;

    invoke-direct/range {v5 .. v11}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v7}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/BSF;->A0n(Landroid/view/View;LX/kjI;LX/1rt;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    return-object v2
.end method
