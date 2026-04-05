.class public abstract LX/3vy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3vz;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/3vz;

    .line 6
    const/16 v1, 0x24

    .line 8
    new-instance v0, LX/9ef;

    .line 10
    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3vz;

    .line 19
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/3ww;

    .line 30
    invoke-virtual {v0, p0}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    move-result v3

    .line 44
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x82101a00011f44L

    .line 53
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 58
    move-result-wide v1

    .line 59
    long-to-int v0, v1

    .line 60
    if-ge v3, v0, :cond_3

    .line 62
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 64
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    move-result-object v5

    .line 68
    :cond_2
    return-object v5

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v4

    .line 73
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/3ww;

    .line 85
    iget-boolean v0, v3, LX/3ww;->A29:Z

    .line 87
    if-nez v0, :cond_4

    .line 89
    invoke-virtual {v3, p0}, LX/3ww;->A1E(Lcom/instagram/common/session/UserSession;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 95
    iget-boolean v0, v3, LX/3ww;->A1X:Z

    .line 97
    if-nez v0, :cond_4

    .line 99
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 102
    move-result-object v2

    .line 103
    const-wide v0, 0x81101a00005e44L

    .line 108
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 110
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {v3, p0}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 122
    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/9hk;Ljava/util/List;IZ)V
    .locals 10

    .line 0
    const-wide/16 v3, 0x1

    .line 2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x1db989b3

    .line 11
    const-string v0, "ReelStore.broadcastUpdate"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    const-string v0, "This operation must be run on UI thread."

    .line 18
    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 24
    move-result-object v2

    .line 25
    move v9, p4

    .line 26
    if-nez p4, :cond_1

    .line 28
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 30
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/1tu;->A0G:LX/Bbi;

    .line 36
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2uG;

    .line 42
    iget-object v0, v0, LX/2uG;->A04:LX/2uR;

    .line 44
    iget-object v0, v0, LX/2uR;->A02:LX/2uT;

    .line 46
    iget-object v1, v0, LX/1R9;->A01:LX/3ok;

    .line 48
    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_EVENTBUS_START"

    .line 50
    invoke-virtual {v1, v0}, LX/3ok;->A03(Ljava/lang/String;)V

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    new-instance v5, LX/4hG;

    .line 56
    move-object v6, p1

    .line 57
    move-object v7, p2

    .line 58
    move v8, p3

    .line 59
    invoke-direct/range {v5 .. v10}, LX/4hG;-><init>(LX/9hk;Ljava/util/List;IZZ)V

    .line 62
    invoke-virtual {v2, v5}, LX/3wd;->A05(LX/KLp;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    const v0, 0x6fac7c44

    .line 74
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 77
    :cond_2
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    const v0, -0x6e36a580

    .line 88
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 91
    :cond_3
    throw v1
.end method
