.class public final LX/8Py;
.super LX/I3G;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    move-object v0, p0

    iput p2, p0, LX/8Py;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v1, LX/3X2;

    const-string v4, "isInStory()Z"

    const/4 v5, 0x0

    const-string v3, "isInStory"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/I3G;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v1, LX/3gu;

    const-string v4, "getHoneyClientLogger()Lcom/instagram/common/analytics/quicklog/IgHoneyClientLogger;"

    const/4 v5, 0x0

    const-string v3, "honeyClientLogger"

    goto :goto_0

    :pswitch_1
    const-class v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const-string v4, "getThreadIdString()Ljava/lang/String;"

    const/4 v5, 0x0

    const-string v3, "threadIdString"

    goto :goto_0

    :pswitch_2
    const-class v1, LX/2Tc;

    const-string v4, "getThreadUIExperiments()Lcom/instagram/direct/messagethread/experiments/ThreadUIExperiments;"

    const/4 v5, 0x0

    const-string v3, "threadUIExperiments"

    goto :goto_0

    :pswitch_3
    const-class v1, LX/2Tc;

    const-string v4, "getEnvironment()Lcom/instagram/direct/messagethread/environment/composite/DirectItemEnvironment;"

    const/4 v5, 0x0

    const-string v3, "environment"

    goto :goto_0

    :pswitch_4
    const-class v1, LX/2Tc;

    const-string v4, "getThreadViewerSessionId()Ljava/lang/String;"

    const/4 v5, 0x0

    const-string v3, "threadViewerSessionId"

    goto :goto_0

    :pswitch_5
    const-class v1, LX/2c1;

    const-string v4, "getBannerController()Lcom/instagram/direct/integrity/banner/DirectThreadBannerController;"

    const/4 v5, 0x0

    const-string v3, "bannerController"

    goto :goto_0

    :pswitch_6
    const-class v1, LX/2Wm;

    const-string v4, "getDmStatusProvider()Lcom/instagram/direct/fragment/thread/specialmode/disappearingmode/DisappearingModeStatusProvider;"

    const/4 v5, 0x0

    const-string v3, "dmStatusProvider"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8Py;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2c1;

    iget-object v0, v0, LX/2c1;->A01:LX/3z1;

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A04:LX/3Nx;

    if-nez v0, :cond_0

    const-string v0, "dmStatusProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v0, LX/3gu;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A19:LX/2Ca;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A18:LX/2h0;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A1K:Ljava/lang/String;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3X2;

    invoke-virtual {v0}, LX/3X2;->DhV()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
