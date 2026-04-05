.class public final LX/6sq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

.field public final A02:LX/6tl;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/1G9;


# direct methods
.method public constructor <init>(LX/1G9;Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/6tl;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/6sq;->A00:Lcom/instagram/common/session/UserSession;

    .line 13
    iput-object p3, p0, LX/6sq;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    .line 15
    iput-object p4, p0, LX/6sq;->A02:LX/6tl;

    .line 17
    iput-object p1, p0, LX/6sq;->A04:LX/1G9;

    .line 19
    iput-object p5, p0, LX/6sq;->A03:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public static final A00(LX/6tp;LX/6sq;)LX/2qN;
    .locals 4

    .line 0
    sget-object v3, LX/6tp;->A2L:LX/6tp;

    .line 2
    if-ne p0, v3, :cond_1

    .line 4
    iget-object v0, p1, LX/6sq;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x8102c3000e0a49L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    :cond_0
    iget-object p0, p1, LX/6sq;->A02:LX/6tl;

    .line 25
    iget-object v3, p0, LX/6tl;->A05:LX/KaM;

    .line 27
    const-string v2, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_COMMENT_DISCLOSURE_VERSION"

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 34
    move-result-wide v0

    .line 35
    long-to-int v3, v0

    .line 36
    invoke-virtual {p0}, LX/6tl;->A01()I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v2, LX/2qN;

    .line 43
    invoke-direct {v2, v3, v1, v0, v0}, LX/2qN;-><init>(IIZI)V

    .line 46
    return-object v2

    .line 47
    :cond_1
    iget-object v0, p1, LX/6sq;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 53
    iget-object v0, v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6st;

    .line 55
    invoke-virtual {v0, p0}, LX/6st;->A00(LX/6tp;)LX/2qN;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    if-eq p0, v3, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 64
    new-instance v2, LX/2qN;

    .line 66
    invoke-direct {v2, v0, v1, v1, v1}, LX/2qN;-><init>(IIZI)V

    .line 69
    return-object v2

    .line 70
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final onUserSessionStart()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6sq;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8103fc000011c0L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v2, p0, LX/6sq;->A04:LX/1G9;

    .line 21
    const/4 v4, 0x0

    .line 22
    const v1, 0x4507634c

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 33
    move-result-object v3

    .line 34
    const/4 v0, 0x7

    .line 35
    new-instance v2, LX/9gv;

    .line 37
    invoke-direct {v2, p0, v4, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 40
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 42
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 44
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 47
    :cond_0
    return-void
.end method
