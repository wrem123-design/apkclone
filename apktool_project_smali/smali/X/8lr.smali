.class public final LX/8lr;
.super LX/AB7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/nfb;)V
    .locals 4

    .line 0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 2
    invoke-virtual {v0, p0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/BWH;->A01:LX/2gh;

    .line 20
    const-string v0, "ig_camera_database_created"

    .line 22
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, LX/0ww;->isSampled()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1}, LX/nfb;->getVersion()I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "database_version"

    .line 43
    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    invoke-interface {p1}, LX/nfb;->getPath()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, ""

    .line 52
    if-nez v0, :cond_1

    .line 54
    move-object v1, v2

    .line 55
    :goto_0
    const-string v0, "database_filepath"

    .line 57
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v1, LX/6cs;->A6Z:LX/6cs;

    .line 62
    const-string v0, "entry_point"

    .line 64
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 67
    const-string v0, "camera_session_id"

    .line 69
    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    .line 73
    const-string v1, "event_type"

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    invoke-interface {v3}, LX/0ww;->DvY()V

    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    invoke-interface {p1}, LX/nfb;->getPath()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v0, v1, LX/2nu;

    .line 93
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    throw v0
.end method

.method public final A01(LX/nfb;)V
    .locals 4

    .line 0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 2
    invoke-virtual {v0, p0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/BWH;->A01:LX/2gh;

    .line 20
    const-string v0, "ig_camera_database_destructively_migrated"

    .line 22
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, LX/0ww;->isSampled()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1}, LX/nfb;->getVersion()I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "database_version"

    .line 43
    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    invoke-interface {p1}, LX/nfb;->getPath()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, ""

    .line 52
    if-nez v0, :cond_1

    .line 54
    move-object v1, v2

    .line 55
    :goto_0
    const-string v0, "database_filepath"

    .line 57
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v1, LX/6cs;->A6Z:LX/6cs;

    .line 62
    const-string v0, "entry_point"

    .line 64
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 67
    const-string v0, "camera_session_id"

    .line 69
    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    .line 73
    const-string v1, "event_type"

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    invoke-interface {v3}, LX/0ww;->DvY()V

    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    invoke-interface {p1}, LX/nfb;->getPath()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v0, v1, LX/2nu;

    .line 93
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    throw v0
.end method
