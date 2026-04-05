.class public abstract LX/8aw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8co;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v1, -0x278faa29

    .line 15
    const-string v0, "UserRewriteDataProvider.getInstance"

    .line 17
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 20
    :cond_0
    :try_start_0
    const/16 v0, 0x3a

    .line 22
    new-instance v1, LX/7o1;

    .line 24
    invoke-direct {v1, p0, v0}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    .line 27
    const-class v0, LX/8co;

    .line 29
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/8co;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const v0, -0x16c8b9e4

    .line 44
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 47
    :cond_1
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    const v0, -0xd3df17f

    .line 58
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 61
    :cond_2
    throw v1
.end method
