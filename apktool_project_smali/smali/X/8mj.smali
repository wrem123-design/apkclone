.class public abstract LX/8mj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8mn;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/4dy;->A09:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v0, 0x1401e

    .line 11
    invoke-static {p0, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    check-cast v0, LX/8mn;

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/4my;->A00:LX/4my;

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string/jumbo v0, "pluginInstance"

    .line 25
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 28
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    const-class v2, LX/8mn;

    .line 35
    const/16 v1, 0x27

    .line 37
    new-instance v0, LX/9eb;

    .line 39
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
.end method
