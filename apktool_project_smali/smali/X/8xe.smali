.class public final LX/8xe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8xe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8xe;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8xe;->A00:LX/8xe;

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

.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 13
    move-result-object p0

    .line 14
    const-wide v0, 0x8209580044162bL

    .line 19
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 24
    move-result-wide v1

    .line 25
    long-to-int v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    return v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 7

    .line 0
    invoke-static {p0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 6
    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    .line 8
    :cond_0
    return-object p0

    .line 9
    :cond_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x83095800cb03edL

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 27
    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    array-length v4, v5

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v4, :cond_0

    .line 42
    aget-object v2, v5, v3

    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_5

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v1, v0, :cond_4

    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_3

    .line 57
    const-string v0, "none"

    .line 59
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    return-object v2

    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string/jumbo v0, "sticky"

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v0, "gradual"

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const-string v0, "delay"

    .line 78
    goto :goto_1
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-boolean v0, LX/1qh;->A00:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, LX/1qh;->A0B(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    invoke-static {p1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    if-nez v1, :cond_2

    .line 28
    return v2

    .line 29
    :cond_2
    return v3
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 15
    move-result-object p0

    .line 16
    const-wide v0, 0x810958001a382bL

    .line 21
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object p0

    .line 10
    const-wide v0, 0x2081095800b3388cL    # 4.066048476632926E-152

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

    .line 0
    invoke-static {p0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object p0

    .line 10
    const-wide v0, 0x81095800993874L    # 3.0325974957529995E-306

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

.method public static final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x81095800ca389fL

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

.method public static final A07(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object p0

    .line 10
    const-wide v0, 0x81095800493842L

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

.method public static final A08(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x81095800ba3892L

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

.method public static final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object p0

    .line 10
    const-wide v0, 0x2081095800b7388fL    # 4.066048476855205E-152

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

.method public static final A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x2081095800983873L    # 4.066048475132543E-152

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

.method public static final A0B(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x2081095800a2387dL    # 4.066048475688241E-152

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

.method public static final A0C(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2tf;->A00(Lcom/instagram/common/session/UserSession;)LX/2vn;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    sget-object v0, LX/2vn;->A04:LX/2vn;

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 15
    :cond_1
    return v3

    .line 16
    :cond_2
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x2081095800103823L    # 4.066048467575095E-152

    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-static {p0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto :goto_0
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object p0

    .line 10
    const-wide v0, 0x810958008e3869L

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

.method public static final A0E(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object p0

    .line 10
    const-wide v0, 0x8109580093386eL

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


# virtual methods
.method public final A0F(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x8109580039383dL

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    :cond_0
    invoke-static {p1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-static {p1}, LX/2tf;->A00(Lcom/instagram/common/session/UserSession;)LX/2vn;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/2vn;->A09:LX/2vn;

    .line 39
    if-ne v1, v0, :cond_2

    .line 41
    :cond_1
    const/4 v3, 0x1

    .line 42
    :cond_2
    return v3
.end method

.method public final A0G(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x81095800323838L

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
    invoke-virtual {p0, p1}, LX/8xe;->A0F(Lcom/instagram/common/session/UserSession;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final A0H(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/8xe;->A0B(Lcom/instagram/common/session/UserSession;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x20810a2400123de0L

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

.method public final A0I(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x8110b70004607aL

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final A0J(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, LX/8xe;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    :cond_0
    invoke-static {p1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x8209580046162cL

    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 38
    move-result-wide v1

    .line 39
    long-to-int v0, v1

    .line 40
    if-lez v0, :cond_2

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
.end method
