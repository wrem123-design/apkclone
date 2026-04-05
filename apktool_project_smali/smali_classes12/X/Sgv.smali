.class public abstract LX/Sgv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mnL;Ljava/lang/String;Ljava/lang/String;)LX/CPh;
    .locals 5

    check-cast p0, LX/1sq;

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v1

    sget-object v0, LX/SxN;->A00:LX/3yA;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p0}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/CPe;

    invoke-direct {p0}, LX/CPe;-><init>()V

    invoke-static {v0}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/IU6;

    invoke-direct {v2, v0}, LX/IWT;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, v1}, LX/CPe;->A08(LX/IWT;Ljava/io/File;Z)V

    invoke-virtual {p0}, LX/CPe;->A02()LX/CPh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v3

    sget-object v2, LX/SxN;->A00:LX/3yA;

    sget-object v1, LX/2kp;->A02:LX/2kp;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/mkl;->Ayn(LX/3yj;LX/2kp;LX/3yA;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method
