.class public final LX/mq9;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/mq9;->$t:I

    iput-object p1, p0, LX/mq9;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/mq9;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v1, p0, LX/mq9;->$t:I

    move-object v2, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/mq9;->A02:Ljava/lang/Object;

    iget-wide v4, p0, LX/mq9;->A01:J

    const/4 v3, 0x2

    :goto_0
    new-instance v0, LX/mq9;

    invoke-direct/range {v0 .. v5}, LX/mq9;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    return-object v0

    :cond_0
    iget-wide v4, p0, LX/mq9;->A01:J

    iget-object v1, p0, LX/mq9;->A02:Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/mq9;->A02:Ljava/lang/Object;

    iget-wide v4, p0, LX/mq9;->A01:J

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/mq9;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/mq9;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget v0, p0, LX/mq9;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mq9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    iget-wide v5, p0, LX/mq9;->A01:J

    iput v4, p0, LX/mq9;->A00:I

    iget-object v3, v0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A06:LX/dbV;

    if-eqz v3, :cond_1

    iput-boolean v4, v3, LX/dbV;->A08:Z

    iget-object v0, v3, LX/dbV;->A02:LX/THT;

    iget-wide v0, v0, LX/THT;->A03:J

    sub-long/2addr v5, v0

    long-to-int v2, v5

    iget-object v0, v3, LX/dbV;->A03:LX/Vwu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Vwu;->A0Q:LX/6Bl;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    :cond_0
    iget-boolean v0, v3, LX/dbV;->A09:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/dbV;->A08:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_2
    iget-boolean v0, v3, LX/dbV;->A07:Z

    if-nez v0, :cond_1

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "ttnc_estimator_prediction_start"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/dbV;->A07:Z

    iget-object v2, v3, LX/dbV;->A03:LX/Vwu;

    if-eqz v2, :cond_4

    const/16 v0, 0x13

    new-instance v1, LX/aGN;

    invoke-direct {v1, v3, v0}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v3, v2, LX/Vwu;->A0p:LX/Vwg;

    if-nez v3, :cond_3

    iget-object v4, v2, LX/C7H;->A02:Ljava/lang/String;

    iget-wide v6, v2, LX/C7H;->A00:D

    invoke-static {v2}, LX/C7H;->A00(LX/C7H;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/Vwg;

    invoke-direct/range {v3 .. v9}, LX/8B4;-><init>(Ljava/lang/String;Ljava/util/List;DJ)V

    invoke-virtual {v2, v3}, LX/C7H;->A01(LX/8B4;)V

    iput-object v3, v2, LX/Vwu;->A0o:LX/Vwg;

    :cond_3
    const/4 v0, 0x4

    new-instance v2, LX/Qzt;

    invoke-direct {v2, v1, v0}, LX/Qzt;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/BAO;

    invoke-direct {v1, v3, v3, v0}, LX/BAO;-><init>(LX/8B4;LX/Jbm;LX/AB8;)V

    iput-object v2, v1, LX/BAO;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/BAO;->A02:LX/Jbm;

    invoke-interface {v0, v1}, LX/Jbm;->FvB(LX/BAO;)V

    goto :goto_0

    :cond_4
    const-string v0, "null_model"

    invoke-static {v3, v0}, LX/dbV;->A01(LX/dbV;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/mq9;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/mq9;->A02:Ljava/lang/Object;

    check-cast v0, LX/NvY;

    invoke-static {v0}, LX/NvY;->A02(LX/NvY;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/mq9;->A01:J

    iput v2, p0, LX/mq9;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/mq9;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mq9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-wide v0, p0, LX/mq9;->A01:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput v4, p0, LX/mq9;->A00:I

    sget-object v1, LX/6Po;->A05:LX/6Po;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A06(LX/6Po;Ljava/lang/Long;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
