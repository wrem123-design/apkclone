.class public final LX/P5P;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/P5P;->$t:I

    iput-object p2, p0, LX/P5P;->A02:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/P5P;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/P5P;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/P5P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A01:Ljava/lang/Object;

    check-cast v1, LX/O88;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/O88;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v1, LX/P4Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/P4Q;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/P5P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A01:Ljava/lang/Object;

    check-cast v1, LX/P5N;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/P5N;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/P5P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A01:Ljava/lang/Object;

    check-cast v1, LX/ijr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/ijr;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v1, LX/e0k;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, LX/e0k;->A04(LX/UHt;Lcom/instagram/common/session/UserSession;LX/e0k;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/aTZ;

    instance-of v0, p1, LX/Wrd;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/aTZ;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/X5m;->A06:LX/X5m;

    return-object v0

    :cond_1
    sget-object v0, LX/X5m;->A0A:LX/X5m;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/WrS;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/aTZ;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/X5m;->A05:LX/X5m;

    return-object v0

    :cond_3
    sget-object v0, LX/X5m;->A09:LX/X5m;

    return-object v0

    :cond_4
    instance-of v0, p1, LX/WrR;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/aTZ;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/X5m;->A04:LX/X5m;

    return-object v0

    :cond_5
    sget-object v0, LX/X5m;->A07:LX/X5m;

    return-object v0

    :cond_6
    instance-of v0, p1, LX/Wrf;

    if-eqz v0, :cond_7

    sget-object v0, LX/X5m;->A02:LX/X5m;

    return-object v0

    :cond_7
    instance-of v0, p1, LX/Ws2;

    if-eqz v0, :cond_8

    sget-object v0, LX/X5m;->A03:LX/X5m;

    return-object v0

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v0, "innerData"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v2, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A02(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v2, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A01(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A00(LX/21t;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A00(LX/21t;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00(LX/CDu;LX/1sq;Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A01(LX/1sq;Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0N(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0D(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0C(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0H(Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0B(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0M(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0L(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v0, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ProjectsDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0P(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v2, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A0O(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v2, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A0G(Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0J(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0I(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object p1, p0, LX/P5P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A01:Ljava/lang/Object;

    check-cast v1, LX/DVU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/DVU;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iput-object p1, p0, LX/P5P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getLong$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getLong$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iput-object p1, p0, LX/P5P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iput-object p1, p0, LX/P5P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getBoolean$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getBoolean$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iput-object p1, p0, LX/P5P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/P5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P5P;->A00:I

    iget-object v1, p0, LX/P5P;->A01:Ljava/lang/Object;

    check-cast v1, LX/P4Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/P4Q;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_20
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_20
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
