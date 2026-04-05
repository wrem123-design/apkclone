.class public abstract LX/2wA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2wd;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2wc;->A00:LX/0AB;

    .line 6
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/2wd;

    .line 12
    invoke-direct {v0, v1, p0}, LX/2wd;-><init>(ZLcom/instagram/common/session/UserSession;)V

    .line 15
    return-object v0
.end method
