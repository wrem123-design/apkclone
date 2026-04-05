.class public abstract LX/8qw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)LX/8qx;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x2e

    .line 6
    new-instance v1, LX/9fp;

    .line 8
    invoke-direct {v1, v0, p0, p1}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const-class v0, LX/8qx;

    .line 13
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8qx;

    .line 19
    return-object v0
.end method
