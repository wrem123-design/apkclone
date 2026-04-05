.class public final LX/7rJ;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/0fC;


# direct methods
.method public constructor <init>(LX/0fC;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x1645cdd3

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/7rJ;->A00:LX/0fC;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v9, v0, LX/7rJ;->A00:LX/0fC;

    iget-object v3, v9, LX/0fC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/0fC;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/7rF;->A00(Landroid/content/Context;LX/1G1;)LX/7rF;

    move-result-object v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8204f000010e71L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v9, v4, v5}, LX/0fC;->A00(LX/0fC;J)Landroid/util/Range;

    move-result-object v8

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8104f00003189dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v17

    iget-object v0, v9, LX/0fC;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    new-instance v9, Landroid/os/PersistableBundle;

    invoke-direct {v9}, Landroid/os/PersistableBundle;-><init>()V

    const-string/jumbo v4, "estimated_execution_time"

    invoke-virtual {v9, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-class v10, Lcom/instagram/backgroundsync/BackgroundSyncJobService;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8204f000080e73L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v11, 0x7f0b04fc

    new-instance v8, LX/7sZ;

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-direct/range {v8 .. v19}, LX/7sZ;-><init>(Landroid/os/PersistableBundle;Ljava/lang/Class;IIJJZZZ)V

    invoke-virtual {v6, v3, v8}, LX/7rF;->A03(Lcom/instagram/common/session/UserSession;LX/7sZ;)V

    return-void
.end method
