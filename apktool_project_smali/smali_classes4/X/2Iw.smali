.class public final LX/2Iw;
.super LX/AxG;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:LX/0l6;

.field public final A05:LX/2JB;

.field public final A06:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/0l6;LX/2JB;LX/LEL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p2, p0, LX/2Iw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Iw;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p5, p0, LX/2Iw;->A06:LX/LEL;

    iput-object p3, p0, LX/2Iw;->A04:LX/0l6;

    iput-object p4, p0, LX/2Iw;->A05:LX/2JB;

    return-void
.end method


# virtual methods
.method public final A0N()J
    .locals 8

    iget-object v1, p0, LX/2Iw;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2gF;->A00:LX/2gF;

    invoke-static {v1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v6, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    iget-wide v2, p0, LX/2Iw;->A00:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sub-long/2addr v6, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    return-wide v6

    :cond_0
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82106b00041f66L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    return-wide v4
.end method

.method public final A0O()LX/2JC;
    .locals 14

    iget-object v2, p0, LX/2Iw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2gF;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Iw;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2a:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f4a00045b3cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    invoke-static {v2}, LX/2gF;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static {v2}, LX/2gF;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8112f700026768L    # 3.0392873783128E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    invoke-static {v2}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v6, 0x0

    :goto_2
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8105d1000b1e7aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205d1000a0ff7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v8

    new-instance v3, LX/2JC;

    invoke-direct/range {v3 .. v13}, LX/2JC;-><init>(Ljava/lang/Integer;FJJZZZZ)V

    return-object v3

    :cond_0
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x82106b00041f66L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v6

    goto :goto_2

    :cond_1
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840cf600610351L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v5, v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f4a00005b38L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Iw;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2a:Z

    if-nez v0, :cond_3

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final A0P()V
    .locals 6

    iget-object v0, p0, LX/2Iw;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/2Iw;->A04:LX/0l6;

    invoke-static {v3}, LX/0l6;->A00(LX/0l6;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0l6;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af0002144a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/0l6;->A04:LX/BIm;

    invoke-virtual {v4}, LX/BIm;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/BIm;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hzu;

    instance-of v0, v1, LX/1CB;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, LX/1CB;

    iget-object v0, v1, LX/1CB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19u;

    iget-object v0, v0, LX/19u;->A02:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2Iw;->A05:LX/2JB;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/2JB;->A0H:LX/4eE;

    iget-object v1, v2, LX/4eE;->A0T:LX/3jW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3jW;->A0G(Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4eE;->A0N(Ljava/lang/Integer;)Z

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Iw;->A01:J

    return-void

    :cond_3
    invoke-virtual {v4, v5, v5, v5}, LX/BIm;->A03(ZZZ)V

    goto :goto_0
.end method

.method public final A0Q()Z
    .locals 6

    iget-object v5, p0, LX/2Iw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105d1000b1e7aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/2Iw;->A01:J

    sub-long/2addr v3, v0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205d1000a0ff7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
