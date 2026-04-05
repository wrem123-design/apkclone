.class public final LX/2T9;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/2T9;->$t:I

    iput-object p3, p0, LX/2T9;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/2T9;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/2T9;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v6, p1

    iget v0, p0, LX/2T9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/2T9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dbo;

    iget-object v1, p0, LX/2T9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/2T9;->A02:Ljava/lang/Object;

    check-cast v0, LX/0mN;

    invoke-interface {v2, v0, v1}, LX/Dbo;->Eup(LX/0mN;Lcom/instagram/feed/media/Media;)V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    iget-object v4, p0, LX/2T9;->A00:Ljava/lang/Object;

    check-cast v4, LX/KaW;

    iget-object v0, p0, LX/2T9;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x2f09ee79    # 1.25448E-10f

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x69682533

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9Gh;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v4, v0}, LX/KaW;->FaZ(LX/9Gh;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/2T9;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Je;

    iget-object v1, p0, LX/2T9;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Jb;

    iget-object v0, p0, LX/2T9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-virtual {v2, v0, v1}, LX/4Je;->A00(LX/6Aa;LX/4Jb;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/2T9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dbo;

    iget-object v1, p0, LX/2T9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/2T9;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-interface {v2, v1, v0}, LX/Dbo;->EOW(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/2T9;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dbo;

    iget-object v3, p0, LX/2T9;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v2, -0x23910fdd

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/49F;

    invoke-direct {v5, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v6, p0, LX/2T9;->A02:Ljava/lang/Object;

    check-cast v6, LX/6Aa;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_1
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B2q()LX/lOr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lOr;->CQY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_1
    invoke-interface/range {v4 .. v10}, LX/Dbo;->EPM(LX/49F;LX/6Aa;JJ)V

    goto/16 :goto_0

    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/2T9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4NJ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2T9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vN;

    iget-object v1, p0, LX/2T9;->A01:Ljava/lang/Object;

    check-cast v1, LX/6qe;

    iget-object v0, v0, LX/6vN;->A00:LX/6mM;

    iget-object v1, v1, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6mM;->A01:LX/Dbo;

    invoke-interface {v0, v1}, LX/Dbo;->EHw(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/2T9;->A01:Ljava/lang/Object;

    check-cast v2, LX/6vN;

    iget-object v1, p0, LX/2T9;->A02:Ljava/lang/Object;

    check-cast v1, LX/6qe;

    iget-object v0, p0, LX/2T9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v0, v0, LX/6Aa;->A09:I

    invoke-virtual {v2, v1, v0}, LX/6vN;->A03(LX/6qe;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/2T9;->A02:Ljava/lang/Object;

    check-cast v0, LX/6rJ;

    iget-object v2, v0, LX/6rJ;->A02:LX/Dbo;

    iget-object v1, p0, LX/2T9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/2T9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-interface {v2, v1, v0}, LX/Dbo;->EOc(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v6, LX/8eh;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v6, LX/8eh;->A00:F

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_3

    iget v0, v6, LX/8eh;->A01:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    :cond_3
    iget-object v2, p0, LX/2T9;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0x105

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget v0, v6, LX/8eh;->A00:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    iget v0, v6, LX/8eh;->A01:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/2T9;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/2T9;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0x106

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v4, p0, LX/2T9;->A02:Ljava/lang/Object;

    check-cast v4, LX/18S;

    if-eqz v4, :cond_0

    iget v1, v6, LX/8eh;->A00:F

    iget v0, v6, LX/8eh;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVisibilityChanged: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/18S;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/high16 v1, 0x42480000    # 50.0f

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    iget-object v1, v4, LX/18S;->A04:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v0, v4, LX/18S;->A04:LX/8lN;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/18S;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    cmpl-float v0, v3, v1

    if-ltz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/18S;->A01:Ljava/lang/Integer;

    iget-object v3, v4, LX/18S;->A03:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x2e

    new-instance v1, LX/24N;

    invoke-direct {v1, v4, v2, v0}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/18S;->A04:LX/8lN;

    goto/16 :goto_0

    :pswitch_a
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2T9;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v4, p0, LX/2T9;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/2T9;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x1f

    new-instance v3, LX/34r;

    invoke-direct/range {v3 .. v8}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/2T9;->A00:Ljava/lang/Object;

    check-cast v2, LX/LkQ;

    iget-object v1, p0, LX/2T9;->A01:Ljava/lang/Object;

    check-cast v1, LX/7CA;

    iget-object v0, p0, LX/2T9;->A02:Ljava/lang/Object;

    check-cast v0, LX/6kU;

    iget-object v0, v0, LX/6kU;->A01:LX/Qek;

    invoke-interface {v2, v0, v1}, LX/LkQ;->DRQ(LX/Qek;LX/7CA;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/2T9;->A00:Ljava/lang/Object;

    check-cast v2, LX/LkQ;

    iget-object v1, p0, LX/2T9;->A01:Ljava/lang/Object;

    check-cast v1, LX/7CA;

    iget-object v0, p0, LX/2T9;->A02:Ljava/lang/Object;

    check-cast v0, LX/6kU;

    iget-object v0, v0, LX/6kU;->A01:LX/Qek;

    invoke-interface {v2, v0, v1}, LX/LkQ;->DRO(LX/Qek;LX/7CA;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v6, LX/01D;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2T9;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v3

    invoke-virtual {v6}, LX/01D;->A00()Landroid/view/View;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v0, p0, LX/2T9;->A02:Ljava/lang/Object;

    check-cast v0, LX/7lB;

    iget-object v2, v0, LX/7lB;->A00:LX/Lm3;

    iget-object v0, p0, LX/2T9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7gS;

    iget-object v1, v0, LX/7gS;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/7gS;->A02:LX/6Aa;

    invoke-interface {v2, v1, v0}, LX/Lm3;->F2m(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/2T9;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    iget-object v0, p0, LX/2T9;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v1, v0}, LX/8Ct;->A00(LX/6rZ;LX/04X;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v6, LX/ECG;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2T9;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/facebook/odin/model/FeatureData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "l_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v3, Lcom/facebook/odin/model/FeatureData;->A00:D

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v6, LX/ECG;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v8, v6, LX/ECG;->A00:I

    iget v9, v6, LX/ECG;->A01:I

    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/2T9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/casper/model/CasperPredictionMetadata;

    iget-object v0, v0, Lcom/meta/casper/model/CasperPredictionMetadata;->A04:Lcom/meta/casper/model/CasperPredictionResultMetadata;

    iget-wide v8, v0, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A00:D

    const-string v7, "result"

    iget-object v4, v6, LX/ECG;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v5, v6, LX/ECG;->A00:I

    iget v6, v6, LX/ECG;->A01:I

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    const-string v0, "7000001"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Accuracy "

    goto/16 :goto_4

    :pswitch_10
    check-cast v6, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v6, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A06:Z

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5ad

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v5, v6, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A03:D

    iget-object v1, p0, LX/2T9;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/2T9;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    iget-object v0, p0, LX/2T9;->A00:Ljava/lang/Object;

    check-cast v0, LX/8B4;

    iget-wide v2, v0, LX/8B4;->A03:J

    new-instance v1, LX/Dvu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/Dvu;->A00:D

    iput-wide v2, v1, LX/Dvu;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A07:LX/Dvu;

    goto/16 :goto_0

    :cond_a
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x318

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2T9;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    check-cast v6, LX/HXd;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, v6, LX/HXd;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v2, p0, LX/2T9;->A02:Ljava/lang/Object;

    check-cast v2, LX/7KB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7KB;->A02(J)V

    :cond_b
    iget-object v0, p0, LX/2T9;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lmc;

    invoke-interface {v0}, LX/Lmc;->EfI()V

    goto/16 :goto_0

    :pswitch_12
    check-cast v6, LX/0B2;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2T9;->A02:Ljava/lang/Object;

    check-cast v2, LX/8id;

    iget-object v1, p0, LX/2T9;->A00:Ljava/lang/Object;

    check-cast v1, LX/9e1;

    iget-object v0, p0, LX/2T9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    invoke-static {v0, v6, v2, v1, v3}, LX/8id;->A08(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;LX/8id;LX/9e1;Z)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v6, LX/1sV;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2T9;->A01:Ljava/lang/Object;

    check-cast v4, LX/2qk;

    invoke-virtual {v4}, LX/2qk;->A03()V

    iget-object v3, p0, LX/2T9;->A02:Ljava/lang/Object;

    check-cast v3, LX/4ey;

    iget-object v2, p0, LX/2T9;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/security/KeyPair;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v6, v1, v2}, LX/7Tl;->A00(LX/1sW;LX/1sV;Ljava/lang/Integer;Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4ey;->A06:Ljava/lang/String;

    iget-object v1, v3, LX/4ey;->A01:LX/4eu;

    iget-object v0, v1, LX/4eu;->A0D:LX/LEL;

    check-cast v0, LX/21r;

    invoke-virtual {v0}, LX/21r;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v3, LX/4ey;->A09:Z

    if-nez v0, :cond_d

    iget-object v0, v3, LX/4ey;->A06:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    iput-boolean v6, v3, LX/4ey;->A09:Z

    iget-object v13, v3, LX/4ey;->A06:Ljava/lang/String;

    if-eqz v13, :cond_d

    invoke-virtual {v4}, LX/2qk;->A02()V

    iget-object v2, v1, LX/4eu;->A00:LX/4et;

    iget-object v0, v1, LX/4eu;->A01:LX/4er;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/4et;->A00:LX/1G1;

    invoke-static {v6}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v7

    sget-object v2, LX/2gi;->A2X:LX/2gi;

    invoke-virtual {v7, v2}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v12

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v11, 0x55

    new-instance v9, LX/6jn;

    invoke-direct {v9, v11}, LX/6jn;-><init>(I)V

    const/16 v2, 0x37

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "usdid_token"

    invoke-virtual {v10}, LX/05e;->A02()LX/05p;

    move-result-object v10

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    if-eqz v12, :cond_f

    new-instance v2, LX/6jn;

    invoke-direct {v2, v11}, LX/6jn;-><init>(I)V

    invoke-virtual {v2, v8, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v7, "fdid"

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_c
    new-instance v9, LX/6jb;

    invoke-direct {v9}, LX/6jb;-><init>()V

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    const-string v7, "input"

    iget-object v2, v9, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v2

    invoke-virtual {v2, v10, v7}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v9}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v8}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/7Tx;->A00:LX/7Tx;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGUSDIDRegistrationMutation"

    const-string v9, "usdid_registration"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/AM2;

    invoke-direct {v2, v0}, LX/AM2;-><init>(LX/4er;)V

    sget-object v0, LX/7Uf;->A00:LX/7Uf;

    invoke-virtual {v6, v0, v2, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_d
    iget-object v0, v1, LX/4eu;->A06:LX/LEL;

    check-cast v0, LX/21r;

    invoke-virtual {v0}, LX/21r;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/4eu;->A08:LX/LEL;

    check-cast v0, LX/21r;

    invoke-virtual {v0}, LX/21r;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_e

    iget-object v8, v3, LX/4ey;->A06:Ljava/lang/String;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v6, v1

    if-lez v0, :cond_e

    long-to-int v0, v1

    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/4ey;->A06:Ljava/lang/String;

    :cond_e
    invoke-virtual {v4}, LX/2qk;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "signed token "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4ey;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Thread: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    :pswitch_14
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, LX/2T9;->A02:Ljava/lang/Object;

    check-cast v4, LX/C2T;

    iget-object v3, p0, LX/2T9;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    new-instance v2, LX/9Tn;

    invoke-direct {v2}, LX/9Tn;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2T9;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    invoke-virtual {v2, v1}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2T9;->A02:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    iget-object v2, p0, LX/2T9;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, p1, v1}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/2T9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-static {v0, v3, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
