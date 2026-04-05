.class public final LX/0eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A05:LX/0eU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1ro;

.field public final A02:LX/1ro;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2th;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0eT;->A05:LX/0eU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eT;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0eT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/0eT;->A04:LX/2th;

    sget-object v1, LX/1rk;->A02:LX/1rk;

    sget-object v3, LX/1rl;->A02:LX/1rl;

    sget-object v2, LX/1ri;->A02:LX/1ri;

    const/16 v0, 0x37

    new-instance v5, LX/9do;

    invoke-direct {v5, p0, v0}, LX/9do;-><init>(Ljava/lang/Object;I)V

    const-string v4, "BackgroundPrefetchSchedulerOnAppBackgrounded"

    new-instance v0, LX/1ro;

    invoke-direct/range {v0 .. v5}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0eT;->A01:LX/1ro;

    sget-object v1, LX/1rk;->A04:LX/1rk;

    const/16 v0, 0x38

    new-instance v5, LX/9do;

    invoke-direct {v5, p0, v0}, LX/9do;-><init>(Ljava/lang/Object;I)V

    const-string v4, "BackgroundPrefetchSchedulerOnAppForegrounded"

    new-instance v0, LX/1ro;

    invoke-direct/range {v0 .. v5}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0eT;->A02:LX/1ro;

    return-void
.end method

.method public static final A00(LX/0eT;J)V
    .locals 20

    move-object/from16 v7, p0

    iget-object v5, v7, LX/0eT;->A04:LX/2th;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    move-wide/from16 v12, p1

    add-long v3, v3, p1

    sget-object v2, LX/WTk;->A00:LX/41q;

    sget-object v0, LX/WTk;->A01:[LX/lQb;

    const/16 v16, 0x0

    aget-object v1, v0, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    const/16 v0, 0x5df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f0b04f9

    iget-object v3, v7, LX/0eT;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x10792372

    new-instance v2, LX/8SB;

    invoke-direct {v2, v3, v0}, LX/8SB;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v2}, LX/8SB;->A03()V

    invoke-static {v2}, LX/8SB;->A01(LX/8SB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/8SB;->A02:LX/0fY;

    iget-wide v0, v2, LX/8SB;->A01:J

    const-string/jumbo p0, "scheduled_latency_ms"

    move-object/from16 v17, v6

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v22}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    const-string/jumbo v4, "job_class"

    invoke-virtual {v6, v0, v1, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "standby_bucket"

    invoke-static {v2}, LX/8SB;->A00(LX/8SB;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v1, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x27f

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/2hA;->A06()Z

    move-result v4

    invoke-virtual {v6, v0, v1, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const/16 v4, 0x291

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v1, v4, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_0
    iget-object v0, v7, LX/0eT;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/7rF;->A00(Landroid/content/Context;LX/1G1;)LX/7rF;

    move-result-object v4

    sget-object v0, LX/0e2;->A04:LX/0e2;

    iget-object v7, v0, LX/0e2;->A01:Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x208107cb000e2ce6L    # 4.064602685591261E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8107cb000d2ce5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    const-wide/16 v10, 0x0

    new-instance v5, LX/7sZ;

    invoke-direct/range {v5 .. v16}, LX/7sZ;-><init>(Landroid/os/PersistableBundle;Ljava/lang/Class;IIJJZZZ)V

    invoke-virtual {v4, v3, v5}, LX/7rF;->A03(Lcom/instagram/common/session/UserSession;LX/7sZ;)V

    invoke-virtual {v2}, LX/8SB;->A04()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 18

    invoke-static {}, LX/0e2;->values()[LX/0e2;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v0, p0

    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-object v1, v0, LX/0eT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0eT;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7rF;->A00(Landroid/content/Context;LX/1G1;)LX/7rF;

    move-result-object v1

    iget v9, v2, LX/0e2;->A00:I

    iget-object v8, v2, LX/0e2;->A01:Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    new-instance v6, LX/7sZ;

    move-wide v13, v11

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-direct/range {v6 .. v17}, LX/7sZ;-><init>(Landroid/os/PersistableBundle;Ljava/lang/Class;IIJJZZZ)V

    invoke-virtual {v1, v6}, LX/7rF;->A04(LX/7sZ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/0eT;->A04:LX/2th;

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "bg_fetch_schedule_target_ms"

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    invoke-virtual {p0}, LX/0eT;->A01()V

    iget-object v0, p0, LX/0eT;->A01:LX/1ro;

    invoke-static {v0}, LX/1rg;->A01(LX/1ro;)V

    iget-object v0, p0, LX/0eT;->A02:LX/1ro;

    invoke-static {v0}, LX/1rg;->A01(LX/1ro;)V

    return-void
.end method
