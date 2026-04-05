.class public abstract LX/8ki;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4mo;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/4dy;->A02:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/16 v0, 0x19

    .line 10
    invoke-static {p0, v0}, LX/dCE;->A01(LX/mnL;I)Lcom/google/common/base/Optional;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4mo;

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v1, "DirectInAppNotificationManager was not provided for this app"

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_0
    const-class v2, LX/4mo;

    .line 32
    const/16 v1, 0x28

    .line 34
    new-instance v0, LX/9dl;

    .line 36
    invoke-direct {v0, p0, v1}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 39
    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4mo;

    .line 45
    :cond_1
    return-object v0
.end method
