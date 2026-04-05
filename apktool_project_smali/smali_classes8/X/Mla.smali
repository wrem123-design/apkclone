.class public final LX/Mla;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.securityalert.data.SecurityAlertLocalDataSource$insertOrUpdatePeerDeviceChangeAlert$2"
    f = "SecurityAlertLocalDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/GN2;

.field public final synthetic A05:Ljava/lang/Number;

.field public final synthetic A06:Ljava/lang/Number;

.field public final synthetic A07:Ljava/lang/Number;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GN2;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;III)V
    .locals 1

    iput-object p1, p0, LX/Mla;->A04:LX/GN2;

    iput p9, p0, LX/Mla;->A03:I

    iput p10, p0, LX/Mla;->A01:I

    iput p11, p0, LX/Mla;->A02:I

    iput-object p2, p0, LX/Mla;->A05:Ljava/lang/Number;

    iput-object p5, p0, LX/Mla;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/Mla;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/Mla;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/Mla;->A06:Ljava/lang/Number;

    iput-object p4, p0, LX/Mla;->A07:Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget-object v1, p0, LX/Mla;->A04:LX/GN2;

    iget v9, p0, LX/Mla;->A03:I

    iget v10, p0, LX/Mla;->A01:I

    iget v11, p0, LX/Mla;->A02:I

    iget-object v2, p0, LX/Mla;->A05:Ljava/lang/Number;

    iget-object v5, p0, LX/Mla;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/Mla;->A0A:Ljava/lang/String;

    iget-object v7, p0, LX/Mla;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/Mla;->A06:Ljava/lang/Number;

    iget-object v4, p0, LX/Mla;->A07:Ljava/lang/Number;

    new-instance v0, LX/Mla;

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, LX/Mla;-><init>(LX/GN2;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;III)V

    iput-object p1, v0, LX/Mla;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mla;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    const-string v13, "SecurityAlertLocalDataSource"

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Mla;->A04:LX/GN2;

    iget v14, v4, LX/Mla;->A03:I

    iget v2, v4, LX/Mla;->A01:I

    iget v1, v4, LX/Mla;->A02:I

    iget-object v11, v4, LX/Mla;->A05:Ljava/lang/Number;

    iget-object v3, v4, LX/Mla;->A09:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-object v3, v4, LX/Mla;->A0A:Ljava/lang/String;

    move-object/from16 v33, v3

    iget-object v3, v4, LX/Mla;->A08:Ljava/lang/String;

    move-object/from16 v34, v3

    iget-object v6, v4, LX/Mla;->A06:Ljava/lang/Number;

    iget-object v7, v4, LX/Mla;->A07:Ljava/lang/Number;

    :try_start_0
    iget-object v3, v0, LX/GN2;->A01:LX/ENP;

    move-object/from16 v24, v3

    const/16 v23, 0x5

    const-string v5, "source"

    const-string v3, "datasource.insertOrUpdate"

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v22, "datasource"

    move-object/from16 v3, v22

    invoke-static {v3, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v21, "update_change_type"

    move-object/from16 v3, v21

    invoke-static {v3, v14}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v12

    const-string v20, "device_change_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v4, v20

    move-object/from16 v3, v19

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const/4 v4, 0x0

    const/16 v8, 0x9

    const/16 v3, 0x55

    invoke-static {v4, v8, v3}, LX/207;->A00(III)Ljava/lang/String;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v8, v18

    move-object/from16 v3, v17

    invoke-static {v8, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    filled-new-array {v9, v10, v12, v15, v3}, [LX/1rm;

    move-result-object v3

    invoke-static {v3}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    mul-int/lit8 v10, v1, 0x64

    mul-int/lit8 v3, v2, 0xa

    add-int/2addr v10, v3

    add-int/2addr v10, v14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "update security alert device: "

    invoke-static {v3, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", deviceChangeType: "

    invoke-static {v3, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", updateChangeType: "

    invoke-static {v3, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-eq v14, v3, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    const-string v9, " -> "

    const/4 v12, 0x0

    if-eq v14, v8, :cond_8

    const/4 v2, 0x3

    if-eq v14, v2, :cond_0

    :try_start_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected updateChangeType: "

    invoke-static {v0, v1, v14}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_0
    const/16 v16, 0x3

    iget-object v2, v0, LX/GN2;->A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    move-object/from16 v39, v2

    invoke-virtual/range {v39 .. v39}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0N()LX/Npa;

    move-result-object v11

    iget-object v2, v0, LX/GN2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    check-cast v11, LX/LHu;

    iget-object v11, v11, LX/LHu;->A02:LX/7u4;

    new-instance v2, LX/ibv;

    invoke-direct {v2, v14, v1, v8}, LX/ibv;-><init>(Ljava/lang/String;II)V

    invoke-static {v11, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AkI;

    if-eqz v8, :cond_1

    iget-object v2, v8, LX/AkI;->A0A:Ljava/lang/String;

    :goto_0
    move-object/from16 v1, v32

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_1

    :cond_1
    move-object v2, v12

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v12

    goto :goto_3

    :goto_2
    iget-object v2, v8, LX/AkI;->A0B:Ljava/lang/String;

    :goto_3
    move-object/from16 v1, v33

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, v12

    goto :goto_5

    :goto_4
    iget-object v2, v8, LX/AkI;->A09:Ljava/lang/String;

    :goto_5
    move-object/from16 v1, v34

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v8, :cond_4

    iget-object v14, v8, LX/AkI;->A03:Ljava/lang/Double;

    goto :goto_6

    :cond_4
    move-object v14, v12

    :goto_6
    if-eqz v6, :cond_5

    goto :goto_7

    :cond_5
    move-object v11, v12

    goto :goto_8

    :goto_7
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v1, v2}, Ljava/lang/Double;-><init>(D)V

    :goto_8
    invoke-static {v14, v11}, LX/659;->A1A(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v8, :cond_6

    iget-object v14, v8, LX/AkI;->A04:Ljava/lang/Double;

    goto :goto_9

    :cond_6
    move-object v14, v12

    :goto_9
    if-eqz v7, :cond_7

    goto :goto_d

    :cond_7
    move-object v11, v12

    goto :goto_e

    :cond_8
    iget-object v2, v0, LX/GN2;->A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    move-object/from16 v39, v2

    invoke-virtual/range {v39 .. v39}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0N()LX/Npa;

    move-result-object v6

    iget-object v2, v0, LX/GN2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    check-cast v6, LX/LHu;

    iget-object v6, v6, LX/LHu;->A02:LX/7u4;

    new-instance v2, LX/ibv;

    invoke-direct {v2, v7, v1, v8}, LX/ibv;-><init>(Ljava/lang/String;II)V

    invoke-static {v6, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AkI;

    if-eqz v6, :cond_9

    iget-object v14, v6, LX/AkI;->A06:Ljava/lang/Long;

    goto :goto_a

    :cond_9
    move-object v14, v12

    :goto_a
    if-eqz v11, :cond_a

    goto :goto_b

    :cond_a
    move-object v7, v12

    goto :goto_c

    :goto_b
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_c
    invoke-static {v14, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v6, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "createdTimestampMs: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/AkI;->A06:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_b

    goto/16 :goto_14

    :cond_b
    move-object v7, v12

    goto/16 :goto_15

    :goto_d
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v1, v2}, Ljava/lang/Double;-><init>(D)V

    :goto_e
    invoke-static {v14, v11}, LX/659;->A1A(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const v1, 0x392f0001

    move-object/from16 v0, v24

    iget-object v0, v0, LX/ThB;->A00:LX/1tz;

    invoke-interface {v0, v1, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    goto/16 :goto_16

    :cond_d
    if-eqz v8, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "model: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/AkI;->A0A:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-static {v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "platform: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/AkI;->A0B:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-static {v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "location: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/AkI;->A09:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-static {v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "latitude: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/AkI;->A03:Ljava/lang/Double;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    :cond_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "longitude: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/AkI;->A04:Ljava/lang/Double;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_f

    :cond_10
    move-object v9, v12

    :goto_f
    if-eqz v7, :cond_11

    goto :goto_10

    :cond_11
    move-object v10, v12

    goto :goto_11

    :goto_10
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v1, v2}, Ljava/lang/Double;-><init>(D)V

    :goto_11
    iget-object v1, v8, LX/AkI;->A08:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v2, v8, LX/AkI;->A0C:Ljava/lang/String;

    iget v1, v8, LX/AkI;->A00:I

    move/from16 v35, v1

    iget v1, v8, LX/AkI;->A01:I

    move/from16 v36, v1

    iget v1, v8, LX/AkI;->A02:I

    move/from16 v37, v1

    iget-object v15, v8, LX/AkI;->A06:Ljava/lang/Long;

    iget-object v14, v8, LX/AkI;->A07:Ljava/lang/Long;

    iget-object v1, v8, LX/AkI;->A05:Ljava/lang/Long;

    iget-boolean v8, v8, LX/AkI;->A0D:Z

    invoke-static/range {v30 .. v30}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/AkI;

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v1

    move-object/from16 v31, v2

    move/from16 v38, v8

    invoke-direct/range {v24 .. v38}, LX/AkI;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual/range {v39 .. v39}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0N()LX/Npa;

    move-result-object v9

    check-cast v9, LX/LHu;

    iget-object v8, v9, LX/LHu;->A02:LX/7u4;

    new-instance v2, LX/MRA;

    move/from16 v1, v23

    invoke-direct {v2, v1, v9, v11}, LX/MRA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2, v4, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "database.insertOrUpdate.alertInfo"

    invoke-static {v5, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    move-object/from16 v2, v22

    invoke-static {v2, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    move/from16 v3, v16

    move-object/from16 v2, v21

    invoke-static {v2, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v25

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    move-object/from16 v3, v18

    move-object/from16 v2, v17

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    const/16 v2, 0x148

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v32

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    const-string v3, "device_platform"

    move-object/from16 v2, v33

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    const-string v3, "device_location"

    move-object/from16 v2, v34

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    const/4 v2, 0x0

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :cond_12
    const-string v3, "device_latitude"

    invoke-static {v3, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_13
    const-string v3, "device_longitude"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    const-string v2, "affected_rows"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v33

    filled-new-array/range {v23 .. v33}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    const-string v1, "updatePeerDeviceChangeAlert.alertInfo"

    iget-object v0, v0, LX/GN2;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_14
    iget-object v8, v0, LX/GN2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v29

    const/16 v25, 0x0

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    goto :goto_12

    :cond_15
    move-object/from16 v26, v25

    :goto_12
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    goto :goto_13

    :cond_16
    move-object/from16 v24, v25

    :goto_13
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    :cond_17
    const/16 v27, 0x0

    new-instance v6, LX/AkI;

    move-object/from16 v23, v6

    move-object/from16 v28, v27

    move-object/from16 v30, v8

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move/from16 v34, v4

    move/from16 v35, v2

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-direct/range {v23 .. v37}, LX/AkI;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iget-object v1, v0, LX/GN2;->A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    invoke-virtual {v1}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0N()LX/Npa;

    move-result-object v8

    check-cast v8, LX/LHu;

    iget-object v7, v8, LX/LHu;->A02:LX/7u4;

    const/4 v2, 0x6

    new-instance v1, LX/MRA;

    invoke-direct {v1, v2, v8, v6}, LX/MRA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v4, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const-string v1, "database.insertOrUpdate.insert"

    invoke-static {v5, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    move-object/from16 v1, v22

    invoke-static {v1, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    move-object/from16 v1, v21

    invoke-static {v1, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v4

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    filled-new-array {v6, v5, v4, v3, v1}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    const-string v1, "insertPeerDeviceChangeAlert"

    iget-object v0, v0, LX/GN2;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :goto_14
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_15
    iget-object v1, v6, LX/AkI;->A08:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v2, v6, LX/AkI;->A0C:Ljava/lang/String;

    iget v1, v6, LX/AkI;->A00:I

    move/from16 v35, v1

    iget v1, v6, LX/AkI;->A01:I

    move/from16 v36, v1

    iget v1, v6, LX/AkI;->A02:I

    move/from16 v37, v1

    iget-object v1, v6, LX/AkI;->A07:Ljava/lang/Long;

    move-object/from16 v28, v1

    iget-object v1, v6, LX/AkI;->A0A:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v6, LX/AkI;->A0B:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v6, LX/AkI;->A09:Ljava/lang/String;

    iget-object v14, v6, LX/AkI;->A05:Ljava/lang/Long;

    iget-object v10, v6, LX/AkI;->A03:Ljava/lang/Double;

    iget-object v1, v6, LX/AkI;->A04:Ljava/lang/Double;

    iget-boolean v6, v6, LX/AkI;->A0D:Z

    invoke-static/range {v30 .. v30}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/AkI;

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v29, v14

    move-object/from16 v31, v2

    move-object/from16 v33, v16

    move-object/from16 v34, v15

    move/from16 v38, v6

    invoke-direct/range {v24 .. v38}, LX/AkI;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual/range {v39 .. v39}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0N()LX/Npa;

    move-result-object v7

    check-cast v7, LX/LHu;

    iget-object v6, v7, LX/LHu;->A02:LX/7u4;

    new-instance v2, LX/MRA;

    move/from16 v1, v23

    invoke-direct {v2, v1, v7, v9}, LX/MRA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2, v4, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :cond_18
    const-string v1, "database.insertOrUpdate.creationTimestamp"

    invoke-static {v5, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    move-object/from16 v1, v22

    invoke-static {v1, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    move-object/from16 v1, v21

    invoke-static {v1, v8}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v6

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v1, "created_timestamp_ms"

    invoke-static {v1, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v1, "affected_rows"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    const-string v1, "updatePeerDeviceChangeAlert.creationTimestamp"

    iget-object v0, v0, LX/GN2;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :goto_16
    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_17
    invoke-static {v1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
