.class public final LX/B5F;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/B5F;->$t:I

    iput-object p1, p0, LX/B5F;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/B5F;)V
    .locals 1

    iput-object p0, p1, LX/B5F;->A01:Ljava/lang/Object;

    iget p0, p1, LX/B5F;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/B5F;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/B5F;->$t:I

    invoke-static {p1, p0}, LX/B5F;->A00(Ljava/lang/Object;LX/B5F;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/B5F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A05(LX/XM1;LX/nxf;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/B5F;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A03(LX/59k;LX/nxf;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/B5F;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A01(LX/1qN;LX/nxf;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/B5F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A06(LX/XM1;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/B5F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A04(LX/59k;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/B5F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A02(LX/1qN;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/B5F;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    invoke-virtual {v0, p0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/B5F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/knots/IgKnotsManager$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/knots/IgKnotsManager$Companion;->A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/B5F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/B5F;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A01(Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;LX/igO;)LX/2a1;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/B5F;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A00(Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;LX/igO;)LX/2a1;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/B5F;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v0, p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0C(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/B5F;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/B5F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/B5F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/banyan/BanyanCoordinator;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/banyan/BanyanCoordinator;->A01(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
