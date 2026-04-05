.class public final LX/1gX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1gX;


# instance fields
.field public final A00:LX/Tby;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1gX;

    invoke-direct {v0, v1}, LX/1gX;-><init>(LX/Tby;)V

    sput-object v0, LX/1gX;->A02:LX/1gX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1gX;-><init>(LX/Tby;)V

    return-void
.end method

.method public constructor <init>(LX/Tby;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/1gX;->A00:LX/Tby;

    .line 268435461
    new-instance v0, Ljava/util/HashSet;

    .line 268435463
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435466
    iput-object v0, p0, LX/1gX;->A01:Ljava/util/HashSet;

    .line 268435468
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/Bcf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Bcf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CRp;->A00:LX/CRp;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "users/%s/info/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A02(LX/Tky;)V

    iget-object v0, v3, LX/Bcf;->A01:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/Bcf;->A02:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v0, LX/9xk;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A01(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CRp;->A00:LX/CRp;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string/jumbo v0, "video_call/user/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string/jumbo v0, "user_fbid"

    invoke-virtual {v1, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, p0, LX/1gX;->A00:LX/Tby;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/1gX;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CRp;->A00:LX/CRp;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v0, p1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "users/%s/info/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    new-instance v2, LX/Be9;

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LX/Be9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, p0, LX/1gX;->A00:LX/Tby;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Tby;->schedule(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
