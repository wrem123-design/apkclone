.class public abstract LX/JIg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/KEK;->A00(Lcom/instagram/common/session/UserSession;)LX/NgE;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/NgE;->A01:Z

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object p0

    new-instance v0, LX/Nda;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
