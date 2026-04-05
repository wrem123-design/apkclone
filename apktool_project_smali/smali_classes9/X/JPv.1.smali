.class public abstract LX/JPv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-virtual {p1, v4}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A03(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v3, v1}, LX/2th;->A1Y(Z)V

    :cond_0
    :goto_0
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/L5e;->A00:LX/41q;

    sget-object v0, LX/L5e;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v4, v2}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-nez v2, :cond_0

    invoke-virtual {v3, v4}, LX/2th;->A1Y(Z)V

    goto :goto_0
.end method
