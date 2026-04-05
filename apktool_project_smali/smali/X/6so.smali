.class public abstract LX/6so;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/6sj;


# direct methods
.method public static A00()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/6so;->A00:LX/6sj;

    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v0, v0, LX/6sj;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x81144f00006b4eL

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBl(JZ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :catch_0
    :try_start_2
    move-exception v2

    .line 27
    const-string v1, "Failed to read enable_fail_open config, defaulting to false"

    .line 29
    const-string v0, "InstagramFailOpenProvider"

    .line 31
    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    :catch_1
    :cond_0
    return v3
.end method
