.class public final LX/63e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# instance fields
.field public final A00:LX/6re;


# direct methods
.method public constructor <init>(LX/6re;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63e;->A00:LX/6re;

    return-void
.end method


# virtual methods
.method public final AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;
    .locals 11

    sget-object v1, LX/2qo;->A0B:LX/2qm;

    sget-object v0, LX/2qm;->A03:LX/2qm;

    const-wide/16 v3, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/2qo;->A03()J

    move-result-wide v8

    :goto_0
    cmp-long v0, v8, v3

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    const/16 v7, 0x7ff8

    const/4 v3, 0x0

    const-string v2, "3615"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/6vK;

    invoke-direct {v2, v1, v3, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/63e;->A00:LX/6re;

    const-string v0, "last_cold_start_key"

    invoke-virtual {v1, v0}, LX/6re;->A00(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v8

    sub-long/2addr v8, v1

    goto :goto_0

    :cond_1
    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    const-string v0, "no record of previous cold start"

    new-instance v2, LX/6vK;

    invoke-direct {v2, v3, v0, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSpentSinceColdStart"

    return-object v0
.end method
