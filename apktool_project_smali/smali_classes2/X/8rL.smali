.class public final LX/8rL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/Nrf;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Nrf;->B0A()LX/1f3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, p2, v0, v1}, LX/8rL;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103d8000010c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method private final A01(LX/Kcj;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Kcj;->B0A()LX/1f3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, p2, v0, v1}, LX/8rL;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103d8000010c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    return v3
.end method

.method private final A02(LX/Kcm;LX/CTl;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Kcm;->CVl()LX/1f6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/CTl;->A04:LX/CTl;

    goto :goto_0

    :cond_1
    sget-object v0, LX/CTl;->A03:LX/CTl;

    goto :goto_0

    :cond_2
    sget-object v0, LX/CTl;->A02:LX/CTl;

    :goto_0
    if-ne v0, p2, :cond_3

    invoke-interface {p1}, LX/Kcm;->B0A()LX/1f3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, p3, v0, v1}, LX/8rL;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v3

    :cond_3
    return v3

    :cond_4
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107e600012dc5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    return v3

    :cond_5
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103d8000010c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    return v3
.end method


# virtual methods
.method public final A03(LX/9q2;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/9q2;->BeX()LX/Kda;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v3, "appreciation"

    invoke-interface {v0}, LX/Kda;->CR5()LX/Kcm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kcm;->B0A()LX/1f3;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v1, LX/6KH;->A03:LX/6KH;

    const-string v0, "UNRECOGNIZED action type doesn\'t have pill title"

    invoke-static {v1, v3, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    const v0, 0x7f133ace

    goto :goto_0

    :cond_3
    const v0, 0x7f133acd

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final A04(LX/CTl;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z
    .locals 13

    const/4 v0, 0x2

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object/from16 v2, p3

    if-eqz p3, :cond_4

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, p2}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0E(Lcom/instagram/feed/media/Media;)LX/9q2;

    move-result-object v8

    const/4 v0, 0x6

    new-instance v1, LX/20W;

    invoke-direct {v1, p2, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CqE;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CqE;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v11

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81031400040c47L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    new-instance v6, LX/23s;

    invoke-direct/range {v6 .. v12}, LX/23s;-><init>(LX/CqE;LX/9q2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v6}, LX/CqE;->A01(LX/CqE;LX/LEL;)V

    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/9q2;->BeX()LX/Kda;

    move-result-object v3

    :cond_0
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-interface {v3}, LX/Kda;->BMO()LX/Nrf;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/8rL;->A00(LX/Nrf;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_1
    move-object v10, v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/Kda;->CNv()LX/Kcj;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/8rL;->A01(LX/Kcj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_3
    invoke-interface {v3}, LX/Kda;->CR5()LX/Kcm;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LX/8rL;->A02(LX/Kcm;LX/CTl;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_4
    return v5
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81031400040c47L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8rJ;->A09:LX/8rJ;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8rJ;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v3}, LX/8rL;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-wide v0, 0x81031400040c47L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_0
    const-wide v1, 0x81031400100c4bL

    goto :goto_0

    :cond_1
    const-wide v1, 0x81031400040c47L

    :goto_0
    if-eqz p3, :cond_2

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    return v0
.end method
