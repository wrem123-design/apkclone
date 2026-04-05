.class public final LX/8ui;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8ui;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ui;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8ui;->A00:LX/8ui;

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
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/8ui;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p0}, LX/8ui;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 18
    move-result-object p0

    .line 19
    const-wide v0, 0x8107af00062c30L

    .line 24
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
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
    const-wide v0, 0x8107af00002c2dL

    .line 13
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 12
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/8ug;

    .line 18
    invoke-direct {v0, v1}, LX/8ug;-><init>(LX/mQj;)V

    .line 21
    invoke-static {v0}, LX/8ue;->A00(LX/8ug;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x810f3500075af5L

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    return v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object p0

    .line 10
    const-wide v0, 0x810f3500095af6L

    .line 15
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
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
    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 15
    move-result-object p0

    .line 16
    const-wide v0, 0x8107af00022c2eL

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

.method public static final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 2
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/8ug;

    .line 8
    invoke-direct {v0, v1}, LX/8ug;-><init>(LX/mQj;)V

    .line 11
    invoke-static {v0}, LX/8ue;->A00(LX/8ug;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 20
    move-result-object p0

    .line 21
    const-wide v0, 0x8107af00022c2eL

    .line 26
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, LX/0jF;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8ui;->A0A(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, LX/0wO;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {p0}, LX/0jF;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, LX/8ui;->A0A(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;)Z
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
    const-wide v0, 0x8107af00422c39L    # 3.031443126434999E-306

    .line 13
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 12
    move-result-object p0

    .line 13
    const-wide v0, 0x8107af00612c4aL

    .line 18
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object p0

    .line 8
    const-wide v0, 0x8107af00592c46L

    .line 13
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object p0

    .line 10
    const-wide v0, 0x8107af00622c4bL

    .line 15
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 13
    move-result-object v3

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const-wide v0, 0x810f3500065af4L

    .line 21
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    const/4 v4, 0x1

    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 33
    const-wide v0, 0x810f3500065af4L

    .line 38
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 43
    move-result v0

    .line 44
    goto :goto_0
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-wide v0, 0x810f3500035af2L

    .line 17
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 29
    const-wide v0, 0x810f3500035af2L

    .line 34
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-wide v0, 0x810f3500045af3L

    .line 17
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 29
    const-wide v0, 0x810f3500045af3L

    .line 34
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-wide v0, 0x810f3500005aefL

    .line 17
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 29
    const-wide v0, 0x810f3500005aefL

    .line 34
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-wide v0, 0x810f3500015af0L

    .line 17
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 29
    const-wide v0, 0x810f3500015af0L

    .line 34
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method


# virtual methods
.method public final A0J(Lcom/instagram/common/session/UserSession;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/8ui;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x810f35000a5af7L

    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    return v3

    .line 29
    :cond_0
    return v4
.end method
