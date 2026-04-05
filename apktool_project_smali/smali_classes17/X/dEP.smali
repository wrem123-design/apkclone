.class public abstract synthetic LX/dEP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lPh;LX/lPh;)LX/UN5;
    .locals 37

    new-instance v2, LX/b5O;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, LX/b5O;-><init>(LX/lPh;)V

    invoke-interface/range {p1 .. p1}, LX/lPh;->B8f()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/lPh;->B8f()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/b5O;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C2b;->A0D(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/b5O;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/lPh;->BMU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, LX/lPh;->BMU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/b5O;->A0D:Ljava/lang/Integer;

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/lPh;->BMn()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, LX/lPh;->BMn()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/b5O;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C2b;->A0D(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/b5O;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/lPh;->BP6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, LX/lPh;->BP6()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/b5O;->A0K:Ljava/util/List;

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/lPh;->Bkz()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, LX/lPh;->Bkz()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/b5O;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C2b;->A0D(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/b5O;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/lPh;->C0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, LX/lPh;->C0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/b5O;->A0J:Ljava/lang/String;

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/lPh;->C5o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, LX/lPh;->C5o()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/b5O;->A0E:Ljava/lang/Integer;

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/lPh;->C5v()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, LX/lPh;->C5v()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/b5O;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C2b;->A0D(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/b5O;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_7
    invoke-interface/range {p1 .. p1}, LX/lPh;->CS4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, LX/lPh;->CS4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/b5O;->A0F:Ljava/lang/Integer;

    :cond_8
    invoke-interface/range {p1 .. p1}, LX/lPh;->CbJ()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, LX/lPh;->CbJ()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/b5O;->A05:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C2b;->A0D(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/b5O;->A05:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_9
    invoke-interface/range {p1 .. p1}, LX/lPh;->CdK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, LX/lPh;->CdK()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/b5O;->A0L:Ljava/util/List;

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/lPh;->Cer()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, LX/lPh;->Cer()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/b5O;->A0G:Ljava/lang/Integer;

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/lPh;->Cf6()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, LX/lPh;->Cf6()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/b5O;->A06:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C2b;->A0D(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/b5O;->A06:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/lPh;->Cfp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, LX/lPh;->Cfp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/b5O;->A0H:Ljava/lang/Integer;

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/lPh;->Cfv()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface/range {p1 .. p1}, LX/lPh;->Cfv()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/b5O;->A07:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C2b;->A0D(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/b5O;->A07:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_e
    invoke-interface/range {p1 .. p1}, LX/lPh;->CiB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, LX/lPh;->CiB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/b5O;->A0I:Ljava/lang/Integer;

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/lPh;->CiL()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface/range {p1 .. p1}, LX/lPh;->CiL()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/b5O;->A08:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C2b;->A0D(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/b5O;->A08:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_10
    invoke-interface/range {p1 .. p1}, LX/lPh;->Csa()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface/range {p1 .. p1}, LX/lPh;->Csa()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/b5O;->A09:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C2b;->A0D(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/b5O;->A09:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_11
    invoke-interface/range {p1 .. p1}, LX/lPh;->D8N()Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface/range {p1 .. p1}, LX/lPh;->D8N()Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    move-result-object v1

    iget-object v0, v2, LX/b5O;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    invoke-static {v0, v1}, LX/HxG;->A00(Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;)Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfoImpl;

    move-result-object v1

    :cond_12
    iput-object v1, v2, LX/b5O;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    :cond_13
    invoke-interface/range {p1 .. p1}, LX/lPh;->DHn()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface/range {p1 .. p1}, LX/lPh;->DHn()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/b5O;->A0A:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C2b;->A0D(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/b5O;->A0A:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_14
    invoke-interface/range {p1 .. p1}, LX/lPh;->DHs()Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface/range {p1 .. p1}, LX/lPh;->DHs()Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    move-result-object v3

    iget-object v0, v2, LX/b5O;->A0B:Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    if-eqz v0, :cond_1f

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->BlH()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->BlI()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->CJ8()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->CJ9()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v7

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->D8q()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v8

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->BlH()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->BlH()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v4, :cond_15

    if-eqz v0, :cond_15

    invoke-static {v4, v0}, LX/Mt5;->A00(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    move-result-object v0

    :cond_15
    move-object v4, v0

    :cond_16
    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->BlI()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->BlI()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v5, :cond_17

    if-eqz v0, :cond_17

    invoke-static {v5, v0}, LX/Mt5;->A00(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    move-result-object v0

    :cond_17
    move-object v5, v0

    :cond_18
    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->CJ8()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->CJ8()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v6, :cond_19

    if-eqz v0, :cond_19

    invoke-static {v6, v0}, LX/Mt5;->A00(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    move-result-object v0

    :cond_19
    move-object v6, v0

    :cond_1a
    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->CJ9()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->CJ9()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v7, :cond_1b

    if-eqz v0, :cond_1b

    invoke-static {v7, v0}, LX/Mt5;->A00(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    move-result-object v0

    :cond_1b
    move-object v7, v0

    :cond_1c
    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->D8q()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->D8q()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v8, :cond_1d

    if-eqz v0, :cond_1d

    invoke-static {v8, v0}, LX/Mt5;->A00(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    move-result-object v0

    :cond_1d
    move-object v8, v0

    :cond_1e
    new-instance v3, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1Impl;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1Impl;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)V

    :cond_1f
    iput-object v3, v2, LX/b5O;->A0B:Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    :cond_20
    invoke-interface/range {p1 .. p1}, LX/lPh;->DIR()Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface/range {p1 .. p1}, LX/lPh;->DIR()Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    move-result-object v3

    iget-object v0, v2, LX/b5O;->A0C:Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    if-eqz v0, :cond_27

    if-eqz v3, :cond_27

    new-instance v1, LX/anf;

    invoke-direct {v1, v0}, LX/anf;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BAD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BAD()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/anf;->A00:Ljava/util/List;

    :cond_21
    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BTs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BTs()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/anf;->A01:Ljava/util/List;

    :cond_22
    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BlA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BlA()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/anf;->A02:Ljava/util/List;

    :cond_23
    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BlE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BlE()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/anf;->A03:Ljava/util/List;

    :cond_24
    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->CJ5()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->CJ5()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/anf;->A04:Ljava/util/List;

    :cond_25
    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->CJ6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->CJ6()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/anf;->A05:Ljava/util/List;

    :cond_26
    iget-object v4, v1, LX/anf;->A00:Ljava/util/List;

    iget-object v5, v1, LX/anf;->A01:Ljava/util/List;

    iget-object v6, v1, LX/anf;->A02:Ljava/util/List;

    iget-object v7, v1, LX/anf;->A03:Ljava/util/List;

    iget-object v8, v1, LX/anf;->A04:Ljava/util/List;

    iget-object v9, v1, LX/anf;->A05:Ljava/util/List;

    new-instance v3, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_27
    iput-object v3, v2, LX/b5O;->A0C:Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    :cond_28
    iget-object v0, v2, LX/b5O;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/b5O;->A0D:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/b5O;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/b5O;->A0K:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/b5O;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/b5O;->A0J:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/b5O;->A0E:Ljava/lang/Integer;

    iget-object v14, v2, LX/b5O;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v13, v2, LX/b5O;->A0F:Ljava/lang/Integer;

    iget-object v12, v2, LX/b5O;->A05:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v11, v2, LX/b5O;->A0L:Ljava/util/List;

    iget-object v10, v2, LX/b5O;->A0G:Ljava/lang/Integer;

    iget-object v9, v2, LX/b5O;->A06:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v8, v2, LX/b5O;->A0H:Ljava/lang/Integer;

    iget-object v7, v2, LX/b5O;->A07:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v6, v2, LX/b5O;->A0I:Ljava/lang/Integer;

    iget-object v5, v2, LX/b5O;->A08:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v4, v2, LX/b5O;->A09:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v3, v2, LX/b5O;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    iget-object v1, v2, LX/b5O;->A0A:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v0, v2, LX/b5O;->A0B:Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    iget-object v2, v2, LX/b5O;->A0C:Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    new-instance v16, LX/UN5;

    move-object/from16 v32, v13

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    move-object/from16 v35, v6

    move-object/from16 v36, v17

    move-object/from16 p0, v18

    move-object/from16 p1, v11

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v21

    move-object/from16 v31, v15

    move-object/from16 v17, v3

    move-object/from16 v18, v22

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v38}, LX/UN5;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(LX/lPh;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lPh;->Csa()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lPh;->B8f()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lPh;->Cfv()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lPh;->CiL()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lPh;->CS4()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lPh;->C0J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lPh;->Cfp()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lPh;->CiB()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lPh;->CdK()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lPh;->DHs()Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/lPh;->CbJ()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/lPh;->DHn()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/lPh;->DIR()Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/lPh;->C5v()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/lPh;->BMn()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/lPh;->C5o()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/lPh;->D8N()Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/lPh;->BP6()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/lPh;->Cf6()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/lPh;->BMU()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/lPh;->Bkz()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, LX/lPh;->Cer()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x609e80dd -> :sswitch_15
        -0x5d7408f3 -> :sswitch_14
        -0x42d0e0d1 -> :sswitch_13
        -0x3eb4dfc1 -> :sswitch_12
        -0x3decd1ef -> :sswitch_11
        -0x3dd5b569 -> :sswitch_10
        -0x2f3be999 -> :sswitch_f
        -0x20e73fb5 -> :sswitch_e
        -0xd52487d -> :sswitch_d
        0x18a316c7 -> :sswitch_c
        0x1c9990a2 -> :sswitch_b
        0x2e1f6b43 -> :sswitch_a
        0x46edf391 -> :sswitch_9
        0x52d3a77b -> :sswitch_8
        0x534fa3cd -> :sswitch_7
        0x56ce849c -> :sswitch_6
        0x5ee5ac7f -> :sswitch_5
        0x71e80844 -> :sswitch_4
        0x753944e9 -> :sswitch_3
        0x78b825b8 -> :sswitch_2
        0x7b96639f -> :sswitch_1
        0x7cd8b7a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/lPh;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/lPh;->B8f()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "average_watch_time"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "comment_count"

    invoke-interface {p0}, LX/lPh;->BMU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPh;->BMn()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "comments_rate"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content_view_source_breakdown"

    invoke-interface {p0}, LX/lPh;->BP6()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPh;->Bkz()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "follow_count_from_media"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "insights_disclaimer"

    invoke-interface {p0}, LX/lPh;->C0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "like_count"

    invoke-interface {p0}, LX/lPh;->C5o()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPh;->C5v()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "likes_rate"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "play_count"

    invoke-interface {p0}, LX/lPh;->CS4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPh;->CbJ()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "reach_count"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reels_retentions"

    invoke-interface {p0}, LX/lPh;->CdK()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "repost_count"

    invoke-interface {p0}, LX/lPh;->Cer()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPh;->Cf6()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "reposts_rate"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reshare_count"

    invoke-interface {p0}, LX/lPh;->Cfp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPh;->Cfv()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "reshares_rate"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "save_count"

    invoke-interface {p0}, LX/lPh;->CiB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPh;->CiL()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "saves_rate"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPh;->Csa()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "skip_rate"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPh;->D8N()Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    move-result-object v1

    const-string v0, "top_ten_badge"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPh;->DHn()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "viewer_count"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPh;->DHs()Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    move-result-object v1

    const-string v0, "viewer_distribution"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPh;->DIR()Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    move-result-object v1

    const-string v0, "views_over_time"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
