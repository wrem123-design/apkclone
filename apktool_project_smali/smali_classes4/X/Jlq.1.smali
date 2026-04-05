.class public abstract LX/Jlq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7UF;)LX/4Cu;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object p0

    invoke-static {p0}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object p0

    invoke-interface {p1, p0}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/U0J;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/4Cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Cu;->A00:LX/U0J;

    return-object p0
.end method
