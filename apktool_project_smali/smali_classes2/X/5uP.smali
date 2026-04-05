.class public final LX/5uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;
.implements LX/Cbm;


# instance fields
.field public final A00:LX/7j7;

.field public final A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

.field public final A02:LX/jAX;

.field public final A03:LX/Awm;

.field public final A04:LX/1G1;

.field public final A05:LX/5uS;


# direct methods
.method public constructor <init>(LX/1G1;Z)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uP;->A04:LX/1G1;

    sget-object v0, LX/2cC;->A01:LX/2cC;

    new-instance v2, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;-><init>(LX/KZN;)V

    iput-object v2, p0, LX/5uP;->A03:LX/Awm;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8200b2003802c9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820f75002e1eb9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, LX/5uR;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8200b2003902caL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820f7500141eb6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, LX/5uR;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8200b2003a02cbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820f7500151eb7L    # 3.2148541809271E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, LX/5uR;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x208100b2003b01ecL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x20810f75002f5bfbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, LX/5uR;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez p2, :cond_5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8100b2004201f0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f75001a5becL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, LX/5uR;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v12, 0x1

    :cond_6
    const/4 v3, 0x0

    new-instance v6, LX/5uS;

    invoke-direct/range {v6 .. v12}, LX/5uS;-><init>(IZIJZ)V

    iput-object v6, p0, LX/5uP;->A05:LX/5uS;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8100b2005701ffL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810f7500335bfdL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, LX/5uR;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v5, v1

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    invoke-direct {v0, v2, v6, v1}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;-><init>(LX/Awm;LX/5uS;Z)V

    iput-object v0, p0, LX/5uP;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a94000a4261L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    new-instance v0, LX/3px;

    invoke-direct {v0, v3}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    sget-object v2, LX/1xu;->A00:LX/1xu;

    if-eqz v1, :cond_8

    const v0, 0x243b4f06

    invoke-virtual {v2, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/5uP;->A02:LX/jAX;

    const/4 v1, 0x3

    new-instance v0, LX/7j7;

    invoke-direct {v0, p0, v1}, LX/7j7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5uP;->A00:LX/7j7;

    return-void

    :cond_8
    const v1, 0x243b4f06

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic ACO(LX/Nmk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5uP;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02(Landroid/view/View;LX/Nmk;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic FpJ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5uP;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    iget-object v1, v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, v0}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00(Landroid/view/View;Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    invoke-static {}, LX/3bu;->A00()LX/1se;

    move-result-object v1

    iget-object v0, p0, LX/5uP;->A00:LX/7j7;

    invoke-virtual {v1, v0}, LX/BZb;->A01(LX/mft;)V

    iget-object v0, p0, LX/5uP;->A02:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    return-void
.end method
