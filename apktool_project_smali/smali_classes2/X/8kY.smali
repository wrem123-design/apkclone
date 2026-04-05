.class public final LX/8kY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8kY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8kY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8kY;->A00:LX/8kY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x23

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AOA;

    iget v1, v0, LX/AOA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/AOA;

    iget v2, v5, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/AOA;->A00:I

    :goto_0
    iget-object v2, v5, LX/AOA;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/AOA;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/AOA;

    invoke-direct {v5, p0, p2, v3, v0}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    const/16 v0, 0x12

    new-instance v1, LX/C2H;

    invoke-direct {v1, p1, v0}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/creation/drafts/model/datasource/clips/BaselDraftDataSource;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/drafts/model/datasource/clips/BaselDraftDataSource;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v2, v0

    iput v7, v5, LX/AOA;->A00:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/instagram/creation/drafts/model/datasource/clips/BaselDraftDataSource;->A0N(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const-string v4, "ClipsDeletedDraftCleanupJob"

    const-string v0, "Failed to run trash projects cleanup job"

    invoke-static {v4, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/Zfc;->A00:LX/Zfc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to run trash projects cleanup job, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/Zfc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_5
    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
