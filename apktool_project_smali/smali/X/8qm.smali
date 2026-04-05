.class public abstract LX/8qm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8qr;
    .locals 6

    .line 0
    const-wide/16 v4, 0x1

    .line 2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x6c78edac

    .line 11
    const-string v0, "DirectThreadStoreImpl.create"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    sget-object v3, LX/7tD;->A00:Landroid/content/Context;

    .line 18
    if-nez v3, :cond_1

    .line 20
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    :cond_1
    sget-object v2, LX/4mx;->A00:Ljava/util/List;

    .line 26
    invoke-static {p0}, LX/8qn;->A00(Lcom/instagram/common/session/UserSession;)LX/8qo;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/8qo;->A00()LX/9FD;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/8qr;

    .line 36
    invoke-direct {v1, v3, p0, v0, v2}, LX/8qr;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9FD;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const v0, 0x4de2ec5b    # 4.7589258E8f

    .line 48
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 51
    :cond_2
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    const v0, -0x9619c69

    .line 62
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 65
    :cond_3
    throw v1
.end method
