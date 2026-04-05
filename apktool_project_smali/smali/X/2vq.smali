.class public final LX/2vq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2vq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2vq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2vq;->A00:LX/2vq;

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

.method public static final A00()Z
    .locals 1

    .line 0
    invoke-static {}, LX/1qh;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LX/Fc6;->A01:LX/0AB;

    .line 8
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, LX/Fc6;->A00:LX/0AB;

    .line 16
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static final A01(LX/0AA;LX/2vn;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq v2, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_2

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v2, v0, :cond_2

    .line 16
    :cond_0
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 18
    const-wide v0, 0x810c7c00284cecL

    .line 23
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :cond_2
    return v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 6
    invoke-virtual {v0, p0}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 18
    const-wide v0, 0x20810c7c00474d06L    # 4.068976452055788E-152

    .line 23
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_0
    return v4
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 6
    invoke-virtual {v0, p0}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 18
    const-wide v0, 0x810c7c000f4cd6L

    .line 23
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_0
    return v4
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;)I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 12
    const-wide v0, 0x820c7c00091b9aL

    .line 17
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 22
    move-result-wide v1

    .line 23
    long-to-int v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    const/16 v0, 0x258

    .line 27
    return v0
.end method

.method public final A05(LX/1G1;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3
    move-result-object v3

    .line 4
    sget-object v1, LX/2vn;->A07:LX/2vn;

    .line 6
    sget-boolean v0, LX/1qh;->A00:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-boolean v0, LX/1qh;->A02:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {v3, v1}, LX/2vq;->A01(LX/0AA;LX/2vn;)Z

    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 26
    const-wide v0, 0x810c7c00004ccdL

    .line 31
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    :goto_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 43
    const-wide v0, 0x810c7c00254ce9L

    .line 48
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-boolean v0, LX/1qh;->A00:Z

    .line 57
    if-eqz v0, :cond_2

    .line 59
    sget-boolean v0, LX/1qh;->A02:Z

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 66
    move-result-object v3

    .line 67
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 69
    const-wide v0, 0x81142e00026af8L

    .line 74
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 76
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return v0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810c7c00344cf7L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

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

.method public final A07(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810c7c002b4ceeL

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    sget-boolean v0, LX/1qh;->A00:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget-boolean v0, LX/1qh;->A02:Z

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 36
    move-result-object v3

    .line 37
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 39
    const-wide v0, 0x81142e00036af9L

    .line 44
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 12
    const-wide v0, 0x810c7c00174cdeL

    .line 17
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    sget-boolean v0, LX/1qh;->A00:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget-boolean v0, LX/1qh;->A02:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 38
    move-result-object v3

    .line 39
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 41
    const-wide v0, 0x81142e00016af7L

    .line 46
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, LX/09w;->A04:LX/09w;

    .line 12
    const-wide v0, 0x810c7c000c4cd4L

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x81127a000c65b5L

    .line 34
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 12
    move-result-object v3

    .line 13
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 15
    const-wide v0, 0x810c7c00014cceL

    .line 20
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 12
    const-wide v0, 0x810c7c001c4ce3L

    .line 17
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x81127a001365bcL

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

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

.method public final A0D(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 12
    const-wide v0, 0x810c7c00154cdcL

    .line 17
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    sget-boolean v0, LX/1qh;->A00:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget-boolean v0, LX/1qh;->A02:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 38
    move-result-object v3

    .line 39
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 41
    const-wide v0, 0x81142e00076afdL

    .line 46
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final A0E(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 12
    const-wide v0, 0x810c7c00194ce0L

    .line 17
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    sget-boolean v0, LX/1qh;->A00:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget-boolean v0, LX/1qh;->A02:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 38
    move-result-object v3

    .line 39
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 41
    const-wide v0, 0x81142e00086afeL

    .line 46
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final A0F(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 12
    const-wide v0, 0x810c7c00314cf4L

    .line 17
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    sget-boolean v0, LX/1qh;->A00:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget-boolean v0, LX/1qh;->A02:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 38
    move-result-object v3

    .line 39
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 41
    const-wide v0, 0x81142e00066afcL

    .line 46
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final A0G(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 12
    move-result-object v3

    .line 13
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 15
    const-wide v0, 0x810c7c002d4cf0L

    .line 20
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final A0H(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 12
    const-wide v0, 0x810c7c00204ce7L

    .line 17
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final A0I(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 12
    const-wide v0, 0x810c7c00004ccdL

    .line 17
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    sget-boolean v0, LX/1qh;->A00:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget-boolean v0, LX/1qh;->A02:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 38
    move-result-object v3

    .line 39
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 41
    const-wide v0, 0x81142e00026af8L

    .line 46
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final A0J(Lcom/instagram/common/session/UserSession;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 12
    const-wide v0, 0x810c7c00454d04L

    .line 17
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final A0K(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810c7c00324cf5L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

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

.method public final A0L(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0M(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2tf;->A00(Lcom/instagram/common/session/UserSession;)LX/2vn;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 11
    move-result-object v3

    .line 12
    sget-boolean v0, LX/1qh;->A00:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-boolean v0, LX/1qh;->A02:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {v3, v1}, LX/2vq;->A01(LX/0AA;LX/2vn;)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 27
    const-wide v0, 0x810c7c00254ce9L

    .line 32
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final A0N(Lcom/instagram/common/session/UserSession;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 12
    const-wide v0, 0x810c7c00064cd1L

    .line 17
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final A0O(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810c7c00444d03L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

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

.method public final A0P(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 12
    const-wide v0, 0x810c7c00144cdbL

    .line 17
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final A0Q(Lcom/instagram/common/session/UserSession;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 12
    const-wide v0, 0x810c7c00034cd0L

    .line 17
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final A0R(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810c7c00424d01L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

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

.method public final A0S(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810c7c003e4cfdL

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

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

.method public final A0T(Lcom/instagram/common/session/UserSession;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 12
    const-wide v0, 0x810c7c001f4ce6L

    .line 17
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final A0U(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 12
    const-wide v0, 0x810c7c00134cdaL

    .line 17
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final A0V(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 12
    const-wide v0, 0x810c7c00124cd9L

    .line 17
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
