.class public abstract LX/MNw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Eq7;->A00:LX/Eq7;

    invoke-static {v1, v0, p0}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    const/4 v2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/delete/"

    invoke-static {p0, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-static {p0, v0, p1, v2}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 2

    invoke-static {p0}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/RMP;->A00:LX/RMP;

    invoke-static {v1, v0, p0}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "clips/clips_info_for_creation/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-static {v1, v0, p1}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/8kB;
    .locals 5

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Eq7;->A00:LX/Eq7;

    invoke-static {v1, v0, p0}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    const/4 v4, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/delete/"

    invoke-static {p0, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "deep_deletion_request"

    const-string v0, "IG"

    new-instance v1, LX/Bxc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Bxc;->A01:Ljava/util/List;

    iput-object v0, v1, LX/Bxc;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1}, LX/FSQ;->A00(LX/Bxc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsEditApiUtil.createDeepDeleteMediaTask"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "IOException: DeepDeletionRequestMetadata serializeToJson"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    :goto_0
    invoke-static {p0, v4}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method
