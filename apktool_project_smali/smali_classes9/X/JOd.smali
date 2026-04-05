.class public abstract LX/JOd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    invoke-static {p1}, LX/140;->A0Y(LX/9Ti;)LX/7Dl;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v4, LX/GQg;

    invoke-direct {v4, p0, v1, v0}, LX/GQg;-><init>(LX/9Tg;LX/7Dl;I)V

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v6}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/Ncv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Ncv;->A01:Lcom/instagram/user/model/User;

    iput v5, v0, LX/Ncv;->A00:I

    iput-object v4, v0, LX/Ncv;->A02:LX/LEL;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, LX/1gX;->A02:LX/1gX;

    const/4 v1, 0x1

    new-instance v0, LX/Ohh;

    invoke-direct {v0, v5, v1, v4, v3}, LX/Ohh;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v6}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    goto :goto_0
.end method
