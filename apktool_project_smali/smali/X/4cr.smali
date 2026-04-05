.class public abstract LX/4cr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    sget-object v0, LX/4ct;->A01:LX/4ct;

    .line 4
    invoke-virtual {v0}, LX/4ct;->A01()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 11
    move-result-wide v3

    .line 12
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x8209f400751733L

    .line 21
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-lez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method
