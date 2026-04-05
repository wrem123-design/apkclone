.class public abstract LX/4hu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
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
    const-wide v0, 0x8207c300011363L

    .line 13
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)I
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
    const-wide v0, 0x8207c300021364L

    .line 13
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/99A;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x820bad00051aafL

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    new-instance v1, LX/99A;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, v1, LX/99A;->A00:I

    .line 27
    iput v3, v1, LX/99A;->A01:I

    .line 29
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 31
    return-object v1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x208107c300002cc3L    # 4.064573550669784E-152

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/2th;->A2J()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    return v3
.end method
