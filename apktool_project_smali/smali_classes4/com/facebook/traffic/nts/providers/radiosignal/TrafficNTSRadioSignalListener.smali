.class public final Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cellDiagnostics:LX/2ta;

.field public final enableRadioSignalProviderXplatUpdates:Z

.field public final listener:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$listener$1;

.field public final radioSignalProviderAppLayer:Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;


# direct methods
.method public constructor <init>(LX/2ta;Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->cellDiagnostics:LX/2ta;

    iput-object p2, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->radioSignalProviderAppLayer:Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;

    iput-boolean p3, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->enableRadioSignalProviderXplatUpdates:Z

    new-instance v0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$listener$1;

    invoke-direct {v0, p0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$listener$1;-><init>(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;)V

    iput-object v0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->listener:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener$listener$1;

    invoke-virtual {p1, v0}, LX/2ta;->A0h(LX/kRL;)V

    return-void
.end method

.method public static final synthetic access$getCellDiagnostics$p(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;)LX/2ta;
    .locals 0

    iget-object p0, p0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->cellDiagnostics:LX/2ta;

    return-object p0
.end method

.method public static final synthetic access$updateCellMetrics(Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;LX/2uo;LX/3os;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->updateCellMetrics(LX/2uo;LX/3os;Ljava/lang/String;)V

    return-void
.end method

.method private final takeIfAvailable(I)Ljava/lang/Integer;
    .locals 1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final updateCellMetrics(LX/2uo;LX/3os;Ljava/lang/String;)V
    .locals 18

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->cellDiagnostics:LX/2ta;

    invoke-virtual {v0, v2}, LX/2ta;->A0j(Ljava/util/Map;)V

    const/16 v0, 0xa76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v5, p2

    if-eqz p2, :cond_9

    iget-wide v2, v5, LX/3os;->A05:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, v5, LX/3os;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v5, LX/3os;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/3os;->A07:Ljava/lang/String;

    :goto_0
    new-instance v9, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;

    invoke-direct {v9, v4, v3, v2, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0xdc4

    move-object/from16 v2, p1

    if-eq v3, v0, :cond_5

    const v0, 0x19101

    if-eq v3, v0, :cond_4

    add-int/lit16 v0, v0, 0x12dc

    if-eq v3, v0, :cond_2

    const v0, 0x6bb72ac

    if-ne v3, v0, :cond_0

    const-string v0, "wcdma"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    :goto_1
    iget-boolean v0, v1, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->enableRadioSignalProviderXplatUpdates:Z

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v1, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->radioSignalProviderAppLayer:Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;

    invoke-virtual {v0, v6}, Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;->storeCellularMetrics(Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "lte"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    iget v0, v2, LX/2uo;->A05:I

    invoke-direct {v1, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->takeIfAvailable(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v2, LX/2uo;->A06:I

    invoke-direct {v1, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->takeIfAvailable(I)Ljava/lang/Integer;

    move-result-object v13

    iget v0, v2, LX/2uo;->A08:I

    goto :goto_2

    :cond_3
    move-object v13, v6

    move-object v14, v6

    goto :goto_3

    :cond_4
    const-string v0, "gsm"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_5
    const-string v0, "nr"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_6

    iget v0, v2, LX/2uo;->A09:I

    invoke-direct {v1, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->takeIfAvailable(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v2, LX/2uo;->A0A:I

    invoke-direct {v1, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->takeIfAvailable(I)Ljava/lang/Integer;

    move-result-object v13

    iget v0, v2, LX/2uo;->A0B:I

    :goto_2
    invoke-direct {v1, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->takeIfAvailable(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_3
    new-instance v4, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;

    move-object v11, v4

    move-object v12, v6

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v13, v6

    move-object v14, v6

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget v0, v2, LX/2uo;->A04:I

    invoke-direct {v1, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;->takeIfAvailable(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    new-instance v4, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;

    move-object v7, v6

    invoke-direct/range {v4 .. v10}, Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularIdentity;Ljava/lang/String;)V

    :goto_5
    move-object v6, v4

    goto :goto_1

    :cond_8
    move-object v5, v6

    goto :goto_4

    :cond_9
    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    move-object v0, v6

    goto/16 :goto_0
.end method
