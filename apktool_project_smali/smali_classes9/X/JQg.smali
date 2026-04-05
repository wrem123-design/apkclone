.class public abstract LX/JQg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/031;->A1O(LX/9Ti;)Z

    move-result p1

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/15W;

    invoke-direct {p0, v0}, LX/15W;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/15W;->A00(LX/Tfm;Z)V

    return-object v0
.end method
