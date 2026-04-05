.class public abstract LX/JQa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/4fj;
    .locals 0

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/9UY;->A0D(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0, p1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->Biq()LX/4fj;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LX/4fj;->A16:LX/4fj;

    return-object p0
.end method
