.class public final LX/6yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Analytics;


# static fields
.field public static A00:LX/9FE;

.field public static A01:Lcom/facebook/msys/mci/EventLogSubscriber;

.field public static final A02:LX/6yu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6yu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6yu;->A02:LX/6yu;

    .line 7
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 9
    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/6yu;->A00:LX/9FE;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getTalEventSubscriber()Lcom/facebook/msys/mci/EventLogSubscriber;
    .locals 9

    .line 0
    sget-object v0, LX/6yu;->A01:Lcom/facebook/msys/mci/EventLogSubscriber;

    .line 2
    if-nez v0, :cond_0

    .line 4
    move-object v2, p0

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    const-string v3, "AdvancedCrypto"

    .line 8
    const-string v4, "CarrierMessaging"

    .line 10
    const-string v5, "FBBroker"

    .line 12
    const-string v6, "TAM"

    .line 14
    const-string v7, "FBLegacyBroker"

    .line 16
    const-string v8, "Interop"

    .line 18
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/5k5;

    .line 24
    invoke-direct {v0, v1}, LX/5k5;-><init>([Ljava/lang/String;)V

    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :goto_0
    monitor-exit v2

    .line 32
    sput-object v0, LX/6yu;->A01:Lcom/facebook/msys/mci/EventLogSubscriber;

    .line 34
    :cond_0
    return-object v0
.end method

.method public final log(IIZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 12

    .line 0
    move-object/from16 v2, p4

    .line 2
    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 5
    move-object/from16 v3, p5

    .line 7
    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 10
    sget-object v1, LX/6yu;->A00:LX/9FE;

    .line 12
    move v7, p1

    .line 13
    move v8, p2

    .line 14
    move v11, p3

    .line 15
    move-wide/from16 v9, p6

    .line 17
    move-object/from16 v5, p8

    .line 19
    move-object/from16 v6, p9

    .line 21
    move-object/from16 v4, p10

    .line 23
    invoke-static/range {v2 .. v11}, LX/Clp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIJZ)LX/2lx;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/9FE;->FqY(LX/2lx;)V

    .line 30
    return-void
.end method
