.class public final LX/OAZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OAZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OAZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OAZ;->A00:LX/OAZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/149;->A1L(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/9jd;Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/util/Collection;)V
    .locals 2

    invoke-static {p3}, LX/OAZ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_ids"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/OAZ;->A02(LX/8kB;Lcom/instagram/common/session/UserSession;LX/Tem;)V

    return-void
.end method

.method public static final A02(LX/8kB;Lcom/instagram/common/session/UserSession;LX/Tem;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, v0}, LX/338;->A02(LX/8kB;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/893;->A00:LX/893;

    invoke-static {v1, v0, p1}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/add_admins/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, p1, p2, p4}, LX/OAZ;->A01(LX/9jd;Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/893;->A00:LX/893;

    invoke-static {v1, v0, p1}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/add_user/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, p1, p2, p4}, LX/OAZ;->A01(LX/9jd;Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {p1, p3}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/893;->A00:LX/893;

    invoke-static {v1, v0, p1}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/approve_participant_requests/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, p1, p2, p4}, LX/OAZ;->A01(LX/9jd;Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/893;->A00:LX/893;

    invoke-static {v1, v0, p1}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/remove_admins/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, p1, p2, p4}, LX/OAZ;->A01(LX/9jd;Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {p1, p3, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/893;->A00:LX/893;

    invoke-static {v1, v0, p1}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/remove_users/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, p1, p2, p4}, LX/OAZ;->A01(LX/9jd;Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
