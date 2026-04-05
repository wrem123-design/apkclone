.class public final LX/7xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Bm;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7dk;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7dk;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/7xa;->A02:LX/7dk;

    .line 7
    iget-boolean v0, p2, LX/7dk;->A0A:Z

    .line 9
    iput-boolean v0, p0, LX/7xa;->A03:Z

    .line 11
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x8207fd000013b8L

    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 25
    move-result-wide v2

    .line 26
    long-to-int v1, v2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_0

    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne v1, v0, :cond_1

    .line 36
    sget-object v0, LX/BwB;->A0B:LX/0Bm;

    .line 38
    :goto_0
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, LX/7xa;->A00:LX/0Bm;

    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, LX/BwB;->A0A:LX/0Bm;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, LX/BwB;->A09:LX/0Bm;

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final A00()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8107fd001e2e56L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 19
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const-wide v0, 0x8207fd000d13c5L

    .line 30
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    const-wide v0, 0x8207fd000913c1L

    .line 42
    goto :goto_0
.end method

.method public final A01()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8107fd001e2e56L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 19
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const-wide v0, 0x8207fd000e13c6L

    .line 30
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    const-wide v0, 0x8207fd000a13c2L

    .line 42
    goto :goto_0
.end method

.method public final A02()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8107fd001e2e56L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 19
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const-wide v0, 0x8207fd001d13d4L

    .line 30
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    const-wide v0, 0x8207fd000b13c3L

    .line 42
    goto :goto_0
.end method

.method public final A03()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8107fd001f2e57L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 19
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const-wide v0, 0x8207fd000513bdL

    .line 30
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    const-wide v0, 0x8207fd000113b9L

    .line 42
    goto :goto_0
.end method

.method public final A04()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8107fd001f2e57L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 19
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const-wide v0, 0x8207fd000613beL

    .line 30
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    const-wide v0, 0x8207fd000213baL

    .line 42
    goto :goto_0
.end method
