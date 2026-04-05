.class public final LX/2uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/2sf;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2sf;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/2uF;->A02:LX/2sf;

    iput-boolean p2, p0, LX/2uF;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERa(LX/Ihk;LX/1nC;)V
    .locals 2

    iget-boolean v0, p0, LX/2uF;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/2sf;->A01()V

    :cond_0
    iget-object v1, p0, LX/2uF;->A02:LX/2sf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2sf;->A07:Z

    iput-boolean v0, v1, LX/2sf;->A06:Z

    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final synthetic Edo(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 3

    check-cast p1, LX/09I;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/09I;->A03:LX/4vn;

    iget-boolean v0, v0, LX/4vn;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2uF;->A02:LX/2sf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2sf;->A0C:Z

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-virtual {v0}, LX/1tu;->A0E()V

    return-void

    :cond_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "SHELL_RESPONSE_PARSED"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final Exe()V
    .locals 3

    iget-boolean v0, p0, LX/2uF;->A01:Z

    if-nez v0, :cond_0

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "FEED_REQUEST_RECEIVED_FIRST_CHUNK_RESPONSE"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2uF;->A01:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 9

    check-cast p1, LX/09I;

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2uF;->A03:Z

    if-nez v0, :cond_3

    iget-object v5, p1, LX/09I;->A03:LX/4vn;

    iget-boolean v0, v5, LX/4vn;->A0Z:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/4vn;->A03:LX/LNt;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2uF;->A02:LX/2sf;

    iget-object v1, v2, LX/2sf;->A0A:LX/L1m;

    invoke-interface {v1}, LX/L1m;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/L1m;->Axx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2sf;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/L1m;->DxR(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/2uF;->A02:LX/2sf;

    iget-boolean v0, v4, LX/2sf;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, v4, LX/2sf;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109af00003aabL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v7, v5, LX/4vn;->A03:LX/LNt;

    if-eqz v7, :cond_2

    iget-object v8, v4, LX/2sf;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109af00033aaeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    iget-object v5, v4, LX/2sf;->A0B:LX/2sh;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109af00013aacL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109af00043aafL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iget-object v0, v4, LX/2sf;->A04:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v5, v7, v0, v3, v1}, LX/2sh;->A02(LX/LNt;Ljava/lang/String;ZZ)Z

    :cond_2
    return-void

    :cond_3
    iget v1, p3, LX/6Zt;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/2uF;->A00:Z

    if-nez v0, :cond_7

    iget-object v0, p1, LX/09I;->A03:LX/4vn;

    iget-boolean v0, v0, LX/4vn;->A0Z:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/2uF;->A02:LX/2sf;

    const/4 v6, 0x1

    iput-boolean v3, v0, LX/2sf;->A0C:Z

    invoke-static {}, LX/2sf;->A02()V

    sget-object v5, LX/7q6;->A00:LX/7t6;

    invoke-static {v5}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "STARTUP_PREFETCHER_ON_SUCCESS_IN_BACKGROUND_START"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/2uF;->A00:Z

    :goto_0
    iget-object v2, p1, LX/09I;->A03:LX/4vn;

    iget-object v0, v2, LX/4vn;->A0S:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2uF;->A02:LX/2sf;

    iget-object v0, v0, LX/2sf;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, ","

    iget-object v0, v2, LX/4vn;->A0S:Ljava/util/List;

    invoke-static {v1, v0}, LX/0jO;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/8mM;->A00:LX/41q;

    sget-object v0, LX/8mM;->A01:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v4, v2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_4
    iget-object v1, p0, LX/2uF;->A02:LX/2sf;

    iget-boolean v0, v1, LX/2sf;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/2sf;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v1, p1}, LX/2sf;->A07(LX/09I;)V

    :cond_6
    if-eqz v6, :cond_2

    invoke-static {v5}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "STARTUP_PREFETCHER_ON_SUCCESS_IN_BACKGROUND_END"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v5, LX/7q6;->A00:LX/7t6;

    invoke-static {v5}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "SHELL_RESPONSE_SUCCESS"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v5, v7, v0, v3, v1}, LX/2sh;->A02(LX/LNt;Ljava/lang/String;ZZ)Z

    move-result v0

    iput-boolean v0, v4, LX/2sf;->A07:Z

    return-void
.end method

.method public final synthetic FAk()V
    .locals 0

    return-void
.end method

.method public final FAx()V
    .locals 3

    iget-object v2, p0, LX/2uF;->A02:LX/2sf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2sf;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2sf;->A0C:Z

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2sf;->A04(LX/2sf;Z)V

    return-void
.end method

.method public final FBc(LX/Ihk;LX/1nC;)V
    .locals 1

    iget-object v0, p0, LX/2uF;->A02:LX/2sf;

    iget-object v0, v0, LX/2sf;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2uW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A03()V

    :cond_0
    return-void
.end method
