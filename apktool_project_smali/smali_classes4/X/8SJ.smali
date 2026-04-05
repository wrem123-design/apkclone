.class public final LX/8SJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Lnz;

.field public final synthetic A03:Lcom/instagram/util/offline/BackgroundPrefetchJobService;

.field public final synthetic A04:Ljava/lang/Class;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lnz;Lcom/instagram/util/offline/BackgroundPrefetchJobService;Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 0

    iput-object p4, p0, LX/8SJ;->A03:Lcom/instagram/util/offline/BackgroundPrefetchJobService;

    iput-object p2, p0, LX/8SJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/8SJ;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/8SJ;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/8SJ;->A04:Ljava/lang/Class;

    iput-object p3, p0, LX/8SJ;->A02:LX/Lnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efc(Ljava/lang/Integer;Z)V
    .locals 18

    move-object/from16 v4, p1

    invoke-static {v4}, LX/9IC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p0

    iget-object v1, v5, LX/8SJ;->A03:Lcom/instagram/util/offline/BackgroundPrefetchJobService;

    iget-object v7, v5, LX/8SJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/8SJ;->A05:Ljava/lang/Integer;

    const v0, 0x10792aee

    invoke-static {v7, v6, v2, v0}, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v2, LX/8SC;->A06:LX/8SE;

    monitor-enter v2

    const/4 v10, 0x0

    :try_start_0
    const-class v0, LX/8SC;

    invoke-virtual {v7, v0}, LX/1G1;->A07(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v6, :cond_0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8104480000149aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/8SJ;->A00:Landroid/content/Context;

    invoke-static {v0, v7}, LX/7rF;->A00(Landroid/content/Context;LX/1G1;)LX/7rF;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v5, LX/8SJ;->A04:Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    new-instance v6, LX/7sZ;

    move-wide v13, v11

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-direct/range {v6 .. v17}, LX/7sZ;-><init>(Landroid/os/PersistableBundle;Ljava/lang/Class;IIJJZZZ)V

    invoke-virtual {v0, v6}, LX/7rF;->A04(LX/7sZ;)V

    :cond_0
    iget-object v0, v1, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00:LX/8SB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8SB;->A02()V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_2

    iget-object v0, v1, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00:LX/8SB;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8SB;->A04()V

    :cond_1
    :goto_0
    iget-object v0, v5, LX/8SJ;->A02:LX/Lnz;

    move/from16 v1, p2

    invoke-interface {v0, v4, v1}, LX/Lnz;->Efc(Ljava/lang/Integer;Z)V

    return-void

    :cond_2
    iget-object v1, v1, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00:LX/8SB;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/9IC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/8SB;->A01(LX/8SB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/8SB;->A02:LX/0fY;

    iget-wide v0, v1, LX/8SB;->A01:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
