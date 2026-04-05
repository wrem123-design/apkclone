.class public abstract LX/JHw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 13

    const/4 v7, 0x0

    const/4 v12, 0x1

    invoke-static {p1, v7}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v12}, LX/205;->A1Y(LX/9Ti;I)Z

    move-result v6

    invoke-static {p1}, LX/140;->A0Y(LX/9Ti;)LX/7Dl;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v10

    instance-of v0, v10, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    const-string v0, "failure"

    invoke-virtual {v1, v0, v7}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v4, v12}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    return-object v5

    :cond_0
    sget-object v0, LX/9Tu;->A01:LX/9Tu;

    invoke-static {v8}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v12}, LX/9Tv;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v9

    sget-object v1, LX/Wbv;->A00:LX/Wbv;

    invoke-static {v10}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/Wbv;->A01(Landroid/net/Uri;LX/0wt;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v10}, LX/Wbv;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/Ek6;

    invoke-direct {v4, v2, p0, v3, v12}, LX/Ek6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v8

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/mgr;

    invoke-direct/range {v7 .. v12}, LX/mgr;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const/16 v0, 0x1c2

    new-instance v3, LX/4UG;

    invoke-direct {v3, v7, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    new-instance v2, LX/3AA;

    invoke-direct {v2}, LX/3AA;-><init>()V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, v10, v3, v11}, LX/FwZ;->A00(LX/A9S;LX/3AA;Lcom/instagram/common/session/UserSession;LX/4UG;Ljava/lang/String;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2ud;->schedule(LX/Tky;)V

    return-object v5

    :cond_1
    const/16 v0, 0xdd

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0xff

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
