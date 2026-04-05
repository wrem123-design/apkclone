.class public final LX/6bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:LX/0If;

.field public final A01:LX/5uJ;

.field public final A02:LX/ACg;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/6bW;

.field public final A05:LX/5uG;

.field public final A06:LX/5uF;

.field public final A07:LX/9r5;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6bV;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/5uG;

    invoke-direct {v5, v0}, LX/5uG;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v5, p0, LX/6bV;->A05:LX/5uG;

    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v3, p0, LX/6bV;->A00:LX/0If;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b080000453fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    sget-object v4, LX/Jpx;->A00:LX/ACg;

    :goto_0
    iput-object v4, p0, LX/6bV;->A02:LX/ACg;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b08000e454cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v0

    iget-object v0, v0, LX/2gN;->A02:LX/2gW;

    new-instance v7, LX/9r5;

    invoke-direct {v7, v3, v0}, LX/9r5;-><init>(LX/0If;LX/2gW;)V

    :cond_0
    iput-object v7, p0, LX/6bV;->A07:LX/9r5;

    new-instance v0, LX/6bW;

    invoke-direct {v0, v4, p1}, LX/6bW;-><init>(LX/ACg;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6bV;->A04:LX/6bW;

    new-instance v3, LX/5uE;

    invoke-direct {v3}, LX/5uE;-><init>()V

    new-instance v6, LX/5uF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6bY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/5uI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5uJ;

    invoke-direct/range {v0 .. v7}, LX/5uJ;-><init>(LX/5uI;LX/BA5;LX/5uE;LX/ACg;LX/5uG;LX/5uF;LX/9r5;)V

    iput-object v0, p0, LX/6bV;->A01:LX/5uJ;

    new-instance v0, LX/5uF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6bV;->A06:LX/5uF;

    return-void

    :cond_1
    move-object v4, v7

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/Qek;LX/8OA;Ljava/lang/String;Z)LX/8TA;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v2, v5, LX/6bV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b080000453fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v3, p2

    if-eqz v0, :cond_0

    iget-object v11, v3, LX/8OA;->A05:Ljava/lang/String;

    iget v14, v3, LX/8OA;->A00:F

    iget-object v9, v3, LX/8OA;->A04:Ljava/lang/Integer;

    iget-wide v15, v3, LX/8OA;->A01:J

    iget-object v10, v3, LX/8OA;->A03:Ljava/lang/Integer;

    iget-object v8, v3, LX/8OA;->A02:LX/8Nz;

    iget-object v13, v3, LX/8OA;->A07:Ljava/util/List;

    iget-boolean v1, v3, LX/8OA;->A09:Z

    iget-boolean v0, v3, LX/8OA;->A08:Z

    new-instance v7, LX/8OA;

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v7 .. v18}, LX/8OA;-><init>(LX/8Nz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V

    :goto_0
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81019700250601L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move/from16 v17, p4

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/6bV;->A01:LX/5uJ;

    iget-object v1, v5, LX/6bV;->A06:LX/5uF;

    iget-object v0, v3, LX/8OA;->A03:Ljava/lang/Integer;

    new-instance v11, LX/OjL;

    move-object v13, v4

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v12

    move-object v12, v2

    invoke-direct/range {v11 .. v17}, LX/OjL;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5uF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v6, v7, v11}, LX/5uJ;->A02(LX/Czp;LX/Lpx;)LX/8TA;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v7, v3

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/6bV;->A04:LX/6bW;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/6bW;->A02:LX/5uJ;

    iget-object v1, v7, LX/8OA;->A03:Ljava/lang/Integer;

    new-instance v0, LX/8Oz;

    move-object v13, v4

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v12

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, LX/8Oz;-><init>(LX/Qek;LX/6bW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v2, v7, v0}, LX/5uJ;->A02(LX/Czp;LX/Lpx;)LX/8TA;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/8Nz;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6bV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81019700250601L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6bV;->A01:LX/5uJ;

    :goto_0
    iget-object v0, v0, LX/5uJ;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8NA;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/8Nz;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/6bV;->A04:LX/6bW;

    iget-object v0, v0, LX/6bW;->A02:LX/5uJ;

    goto :goto_0

    :cond_1
    check-cast v1, LX/8Nz;

    return-object v1
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/6bV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81019700250601L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6bV;->A01:LX/5uJ;

    :goto_0
    monitor-enter v0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v0, p0, LX/6bV;->A04:LX/6bW;

    iget-object v0, v0, LX/6bW;->A02:LX/5uJ;

    goto :goto_0
.end method
