.class public abstract LX/EQp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bk.action.ig.boost.NotifyPromotionCreated media_id = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const/4 v5, 0x3

    new-instance v0, LX/2E1;

    invoke-direct {v0, v2, v5}, LX/2E1;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    const/16 v6, 0xbb8

    const v4, 0xf4a301a

    move p0, v7

    invoke-static/range {v3 .. v8}, LX/2ub;->A0B(LX/Tky;IIIZZ)V

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/Gl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    const/4 v0, 0x0

    return-object v0
.end method
