.class public final LX/0PD;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0PB;

.field public final synthetic A02:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0PB;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/String;IJZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/0PD;->A01:LX/0PB;

    iput-object p2, p0, LX/0PD;->A02:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iput-boolean p7, p0, LX/0PD;->A04:Z

    iput-object p3, p0, LX/0PD;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/0PD;->A00:J

    const/16 v1, 0x206

    const/4 v0, 0x0

    invoke-direct {p0, v1, p4, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v10, p0, LX/0PD;->A02:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v9, p0, LX/0PD;->A04:Z

    iget-object v8, p0, LX/0PD;->A03:Ljava/lang/String;

    iget-wide v5, p0, LX/0PD;->A00:J

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x15143bbf

    const-string v0, "DirectSQLiteDiskIO.maybeRetrieveInboxFromDiskAsync"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v7, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v7}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    sget-boolean v0, LX/0BB;->A04:Z

    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v4, v4}, LX/0BB;->A03(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v8, v9}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I(Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v4, v4}, LX/0BB;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x75f2795f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x558e9424

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method
