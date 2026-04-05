.class public abstract LX/JZf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/031;->A1O(LX/9Ti;)Z

    move-result p1

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    sget-object v1, LX/48i;->A07:LX/48a;

    const-string v0, "bloks"

    invoke-virtual {v1, v0, p0, p1}, LX/48a;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
