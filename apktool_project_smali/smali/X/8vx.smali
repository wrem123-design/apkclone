.class public final LX/8vx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8vx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8vx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8vx;->A00:LX/8vx;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object p0

    .line 8
    const-wide v0, 0x811359000168a5L

    .line 13
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 2
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8ue;->A01(Lcom/instagram/user/model/User;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 15
    move-result-object p0

    .line 16
    const-wide v0, 0x810ab900264348L

    .line 21
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v4, LX/2co;->A01:LX/2cn;

    .line 6
    invoke-virtual {v4, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/8ug;

    .line 12
    invoke-direct {v0, v1}, LX/8ug;-><init>(LX/mQj;)V

    .line 15
    invoke-static {v0}, LX/8ue;->A00(LX/8ug;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x810ab90011433bL

    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    :goto_0
    const/4 v3, 0x1

    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    invoke-virtual {v4, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 53
    move-result-object v2

    .line 54
    const-wide v0, 0x810ab90015433eL

    .line 59
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p1}, LX/8vx;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    goto :goto_0
.end method
