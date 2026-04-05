.class public abstract LX/3do;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "feed_timeline"

    .line 2
    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "feed_timeline_following"

    .line 10
    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 19
    move-result-object p1

    .line 20
    const-wide v0, 0x8110a6000e6028L

    .line 25
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method
