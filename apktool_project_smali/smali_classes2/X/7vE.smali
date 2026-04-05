.class public final LX/7vE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3vU;->A0n(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0ET;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/7vE;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)Z
    .locals 9

    const/4 v5, 0x1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "feed_ad_preview"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/3vU;->A0j(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cA;->A3e(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7yP;

    invoke-direct {v0, p2}, LX/7yP;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7yQ;->A00(LX/7yP;)D

    move-result-wide v6

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84115900020424L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    :goto_0
    cmpl-double v0, v6, v1

    if-gez v0, :cond_0

    iget v0, p3, LX/6Aa;->A0V:I

    if-le v0, v5, :cond_6

    :cond_0
    return v5

    :cond_1
    invoke-static {p1, p2}, LX/7vE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/7yP;

    invoke-direct {v0, p2}, LX/7yP;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7yQ;->A00(LX/7yP;)D

    move-result-wide v6

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x84097000030217L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v1

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/3vU;->A0i(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cA;->A3e(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7yP;

    invoke-direct {v0, p2}, LX/7yP;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7yQ;->A00(LX/7yP;)D

    move-result-wide v6

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x840cb50005033fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v1

    cmpl-double v0, v6, v1

    if-gez v0, :cond_0

    iget v0, p3, LX/6Aa;->A0V:I

    if-le v0, v5, :cond_3

    return v5

    :cond_3
    invoke-static {p1, p2, p4}, LX/3vU;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/7yP;

    invoke-direct {v0, p2}, LX/7yP;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7yQ;->A00(LX/7yP;)D

    move-result-wide v3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84081f000f01e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-gez v0, :cond_4

    iget v0, p3, LX/6Aa;->A0V:I

    if-le v0, v5, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    const-wide/16 v0, 0x0

    sub-double/2addr v3, v0

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    new-instance v0, LX/7yP;

    invoke-direct {v0, p2}, LX/7yP;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7yQ;->A00(LX/7yP;)D

    move-result-wide v1

    mul-double/2addr v1, v6

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_5

    return v5

    :cond_5
    invoke-static {p1, p2}, LX/3vU;->A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0ET;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v8
.end method
