.class public abstract LX/8AH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v2, LX/1xu;->A00:LX/1xu;

    .line 2
    const v1, 0x21dda806

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    new-instance v3, LX/7n7;

    .line 18
    move-object v5, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v3 .. v8}, LX/7n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    .line 24
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 26
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 28
    invoke-static {v1, v3, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 31
    return-void
.end method
